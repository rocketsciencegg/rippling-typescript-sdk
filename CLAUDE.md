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
