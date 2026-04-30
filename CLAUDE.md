# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Auto-generated TypeScript SDK for the Rippling Platform API, built with the `typescript-axios` OpenAPI generator. The SDK provides typed clients for 19 API domains (Workers, Users, Companies, Custom Objects, etc.) targeting `https://rest.ripplingapis.com`.

**This is a generated codebase.** Almost all source files are auto-generated from `rippling.json` (the OpenAPI 3.0 spec). Manual edits to generated files will be overwritten on regeneration.

## Build Commands

```bash
npm install          # Install dependencies (also runs build via prepare script)
npm run build        # Compile TypeScript to dist/ (runs tsc)
just build           # Regenerate SDK from rippling.json OpenAPI spec + compile
just compile         # Compile TypeScript only (no regeneration)
just install         # Install system deps (openjdk) via brew
just clean           # Remove dist/ directory
```

There are no tests or linting configured in this project.

## Code Generation

The SDK is generated using openapi-generator-cli v7.19.0:

```bash
npx @openapitools/openapi-generator-cli generate \
  -i rippling.json -g typescript-axios -o . \
  --additional-properties=npmName=rippling-typescript-sdk,modelPropertyNaming=camelCase,useSingleRequestParameter=true
```

**Workflow:** Update `rippling.json` → run `just build` → commit generated files.

## Architecture

All source lives in the root directory (no `src/` folder):

| File | Role |
|------|------|
| `api.ts` | **Main file** (~13K lines): all 19 API classes + 217 model interfaces + enums |
| `base.ts` | `BaseAPI` class, `BASE_PATH` constant, `RequiredError` |
| `common.ts` | Auth helpers (`setApiKeyToObject`, `setBearerAuthToObject`), param serialization, `createRequestFunction` |
| `configuration.ts` | `Configuration` class (apiKey, accessToken, basePath, etc.) |
| `index.ts` | Entry point — re-exports from `api.ts` and `configuration.ts` |
| `rippling.json` | OpenAPI 3.0 spec (source of truth, ~11K lines) |

### API Class Pattern (three-layer architecture in api.ts)

Each API domain (e.g., `WorkersApi`) uses three layers:

1. **`*AxiosParamCreator`** — builds raw `RequestArgs` (URL, headers, query params)
2. **`*Fp`** (functional programming) — wraps param creator, returns request functions via `createRequestFunction`
3. **`*Api` class** (extends `BaseAPI`) — public interface, delegates to Fp layer, returns Promises

Methods accept a single typed request parameter object (e.g., `WorkersApiListWorkersRequest`) plus optional `RawAxiosRequestConfig`.

### Authentication

Two schemes: Bearer token (`BearerTokenProduction`) and OAuth2 (`OAuth2Production` with 40+ scopes). Configured via the `Configuration` class:

```typescript
const config = new Configuration({ accessToken: 'token' });
const api = new WorkersApi(config);
```

### API Conventions

- **Pagination:** `limit` + `cursor` parameters
- **Filtering:** `filter` parameter (WHERE clauses)
- **Sorting:** `orderBy` parameter
- **Expansion:** `expand` parameter for related objects
- **Response envelope:** `{ results, next_link, __meta }`

## Key files that are NOT auto-generated

- `justfile` — build/generation orchestration
- `rippling.json` — OpenAPI spec (source of truth)
- `.openapi-generator-ignore` — controls which files the generator preserves
- `.github/` — CI/CD workflows and Dependabot config
- `LICENSE` — MIT license
- `CLAUDE.md` — this file

## Key Files Not to Edit Manually

All `.ts` files, `README.md` content (beyond what's protected), `docs/`, and `git_push.sh` are generated. To make persistent changes, modify `rippling.json` or the generator configuration in the `justfile`, then regenerate.

## Rippling API gotchas (caller-facing)

The SDK types are honest reflections of the OpenAPI spec, but the spec has a few sharp edges that aren't visible in the type signatures. Surface area where consumers (`apps/max`, `apps/marvin`, `apps/ripprunn`) have hit 4xx errors and what works:

- **Filter syntax mixes quoted strings with unquoted dates.** `worker_id eq 'X'` (quoted) but `start_date eq 2026-04-30` (unquoted, no surrounding `'`). Quoting a date returns 400 `start_date parameter is of the wrong type, expected: datetime.date | None, got: str`.
- **`start_time` / `end_time` on `LeaveRequestRequest` want full ISO 8601 datetimes**, not bare `HH:MM:SS`. Bare time-of-day returns 400 `Invalid JSON provided.`. With an explicit offset like `2026-04-30T09:00:00-04:00`, Rippling normalizes to UTC on storage and echoes back as `2026-04-30T13:00:00+00:00`.
- **`updateLeaveRequests` (PATCH) is genuinely partial**, but the SDK reuses `LeaveRequestRequest` from create where `worker_id`, `status`, `start_date`, `end_date` are required. Sending the full echo for a status-only update returns 400 `Status cannot be updated with other fields.`. Callers need to cast around the strict typing to send `{ status: 'CANCELED' }` only.
- **Leave types are per legal entity.** A single org typically has multiple types named `"Work From Home"` / `"Work From Home (UK)"` etc. Posting the wrong one for a worker 400s. Resolution must be per-worker via `Worker.country` or (when scoped) the worker's `LeaveBalances`.
- **Auto-approval timing.** A `LeaveRequest` posted with `status: PENDING` may be promoted to `APPROVED` server-side within seconds. Cancellation via PATCH works on both states.
