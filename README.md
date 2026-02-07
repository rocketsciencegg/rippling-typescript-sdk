# rippling-typescript-sdk

> **This is a public, open source repository.** Contributions and issues welcome.

TypeScript SDK for the [Rippling Platform API](https://developer.rippling.com) (HR, payroll, and workforce management), auto-generated from OpenAPI spec.

## Installation

```bash
npm install github:rocketsciencegg/rippling-typescript-sdk
```

Pin a specific version:

```bash
npm install github:rocketsciencegg/rippling-typescript-sdk#v1.0.0
```

## Quick Start

```typescript
import { WorkersApi, Configuration } from 'rippling-typescript-sdk';

const config = new Configuration({ accessToken: process.env.RIPPLING_API_TOKEN });
const api = new WorkersApi(config);

const workers = await api.listWorkers({ limit: 50 });
console.log(workers.data.results);
```

## Authentication

Two authentication schemes are supported: Bearer token and OAuth2. Configure via the `Configuration` class:

```typescript
const config = new Configuration({ accessToken: 'your-token' });
```

All methods accept a single typed request parameter object plus optional `RawAxiosRequestConfig`, returning `Promise<AxiosResponse<T>>`. List endpoints use cursor-based pagination with `{ results, next_link, __meta }`.

## API Reference

See the [generated docs](docs/) for all available methods and models.

### API Classes (19 total)

WorkersApi, UsersApi, CompaniesApi, CustomObjectsApi, GroupsApi, LeaveRequestsApi, CurrentUserApi, JobCodesApi, LeavePoliciesApi, LeaveBalancesApi, PayrollApi, DepartmentsApi, TeamsApi, WorkLocationsApi, LevelGroupsApi, LevelsApi, RolesApi, SamlIdpApi, AppInstallationsApi

## How This SDK Is Generated

Generated from `rippling.json` using [OpenAPI Generator](https://openapi-generator.tech/) v7.19.0 (`typescript-axios`).

```bash
just install   # System deps (Java)
just build     # Regenerate + compile
just compile   # TypeScript only
```

## Generated Files

All `.ts` source files and `docs/` are auto-generated. Do not edit manually.
Custom files (README, justfile, .github/, CLAUDE.md) are protected via `.openapi-generator-ignore`.

## License

[MIT](LICENSE)
