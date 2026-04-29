# FunctionsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createFunctions**](#createfunctions) | **POST** /functions/ | Create a new function|
|[**createFunctionsFunctionApiNameDeployments**](#createfunctionsfunctionapinamedeployments) | **POST** /functions/{function_api_name}/deployments/ | Create a new function deployment|
|[**createFunctionsFunctionApiNameDevBundles**](#createfunctionsfunctionapinamedevbundles) | **POST** /functions/{function_api_name}/dev_bundles/ | Create a new function dev bundle|
|[**createFunctionsFunctionApiNameExecutions**](#createfunctionsfunctionapinameexecutions) | **POST** /functions/{function_api_name}/executions/ | Create a new function execution|
|[**getFunctions**](#getfunctions) | **GET** /functions/{function_api_name}/ | Retrieve a specific function|
|[**getFunctionsFunctionApiNameDeployments**](#getfunctionsfunctionapinamedeployments) | **GET** /functions/{function_api_name}/deployments/{deployment_id}/ | Retrieve a specific function deployment|
|[**getFunctionsFunctionApiNameExecutions**](#getfunctionsfunctionapinameexecutions) | **GET** /functions/{function_api_name}/executions/{execution_id}/ | Retrieve a specific function execution|
|[**listFunctions**](#listfunctions) | **GET** /functions/ | List functions|
|[**listFunctionsFunctionApiNameDeployments**](#listfunctionsfunctionapinamedeployments) | **GET** /functions/{function_api_name}/deployments/ | List function deployments|
|[**listFunctionsFunctionApiNameDeploymentsDeploymentIdLogs**](#listfunctionsfunctionapinamedeploymentsdeploymentidlogs) | **GET** /functions/{function_api_name}/deployments/{deployment_id}/logs/ | List function deployment logs|
|[**listFunctionsFunctionApiNameExecutions**](#listfunctionsfunctionapinameexecutions) | **GET** /functions/{function_api_name}/executions/ | List function executions|
|[**listFunctionsFunctionApiNameExecutionsExecutionIdLogs**](#listfunctionsfunctionapinameexecutionsexecutionidlogs) | **GET** /functions/{function_api_name}/executions/{execution_id}/logs/ | List function execution logs|
|[**updateFunctions**](#updatefunctions) | **PATCH** /functions/{function_api_name}/ | Update a function|

# **createFunctions**
> Function createFunctions()

Create a new function

### Example

```typescript
import {
    FunctionsApi,
    Configuration,
    FunctionRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionRequest: FunctionRequest; // (optional)

const { status, data } = await apiInstance.createFunctions(
    functionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionRequest** | **FunctionRequest**|  | |


### Return type

**Function**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Create a new function |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFunctionsFunctionApiNameDeployments**
> FunctionDeployment createFunctionsFunctionApiNameDeployments()

Create a new function deployment

### Example

```typescript
import {
    FunctionsApi,
    Configuration,
    FunctionDeploymentRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let functionDeploymentRequest: FunctionDeploymentRequest; // (optional)

const { status, data } = await apiInstance.createFunctionsFunctionApiNameDeployments(
    functionApiName,
    functionDeploymentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionDeploymentRequest** | **FunctionDeploymentRequest**|  | |
| **functionApiName** | [**string**] |  | defaults to undefined|


### Return type

**FunctionDeployment**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Create a new function deployment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFunctionsFunctionApiNameDevBundles**
> FunctionDevBundle createFunctionsFunctionApiNameDevBundles()

Create a new function dev bundle

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)

const { status, data } = await apiInstance.createFunctionsFunctionApiNameDevBundles(
    functionApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|


### Return type

**FunctionDevBundle**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Create a new function dev bundle |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFunctionsFunctionApiNameExecutions**
> FunctionExecution createFunctionsFunctionApiNameExecutions()

Create a new function execution

### Example

```typescript
import {
    FunctionsApi,
    Configuration,
    FunctionExecutionRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let functionExecutionRequest: FunctionExecutionRequest; // (optional)

const { status, data } = await apiInstance.createFunctionsFunctionApiNameExecutions(
    functionApiName,
    functionExecutionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionExecutionRequest** | **FunctionExecutionRequest**|  | |
| **functionApiName** | [**string**] |  | defaults to undefined|


### Return type

**FunctionExecution**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Create a new function execution |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctions**
> Function getFunctions()

Retrieve a specific function

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)

const { status, data } = await apiInstance.getFunctions(
    functionApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|


### Return type

**Function**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific function |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctionsFunctionApiNameDeployments**
> FunctionDeployment getFunctionsFunctionApiNameDeployments()

Retrieve a specific function deployment

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let deploymentId: string; // (default to undefined)

const { status, data } = await apiInstance.getFunctionsFunctionApiNameDeployments(
    functionApiName,
    deploymentId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|
| **deploymentId** | [**string**] |  | defaults to undefined|


### Return type

**FunctionDeployment**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific function deployment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctionsFunctionApiNameExecutions**
> FunctionExecution getFunctionsFunctionApiNameExecutions()

Retrieve a specific function execution

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let executionId: string; // (default to undefined)

const { status, data } = await apiInstance.getFunctionsFunctionApiNameExecutions(
    functionApiName,
    executionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|
| **executionId** | [**string**] |  | defaults to undefined|


### Return type

**FunctionExecution**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific function execution |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctions**
> ListFunctions200Response listFunctions()

A List of functions  - Requires: `API Tier 2`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let orderBy: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listFunctions(
    orderBy
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListFunctions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of functions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctionsFunctionApiNameDeployments**
> ListFunctionsFunctionApiNameDeployments200Response listFunctionsFunctionApiNameDeployments()

A List of function deployments  - Requires: `API Tier 2`

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)

const { status, data } = await apiInstance.listFunctionsFunctionApiNameDeployments(
    functionApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|


### Return type

**ListFunctionsFunctionApiNameDeployments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of function deployments |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctionsFunctionApiNameDeploymentsDeploymentIdLogs**
> ListFunctionsFunctionApiNameDeploymentsDeploymentIdLogs200Response listFunctionsFunctionApiNameDeploymentsDeploymentIdLogs()

A List of function deployment logs  - Requires: `API Tier 2`

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let deploymentId: string; // (default to undefined)

const { status, data } = await apiInstance.listFunctionsFunctionApiNameDeploymentsDeploymentIdLogs(
    functionApiName,
    deploymentId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|
| **deploymentId** | [**string**] |  | defaults to undefined|


### Return type

**ListFunctionsFunctionApiNameDeploymentsDeploymentIdLogs200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of function deployment logs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctionsFunctionApiNameExecutions**
> ListFunctionsFunctionApiNameExecutions200Response listFunctionsFunctionApiNameExecutions()

A List of function executions  - Requires: `API Tier 2`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let orderBy: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listFunctionsFunctionApiNameExecutions(
    functionApiName,
    orderBy
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListFunctionsFunctionApiNameExecutions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of function executions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctionsFunctionApiNameExecutionsExecutionIdLogs**
> ListFunctionsFunctionApiNameExecutionsExecutionIdLogs200Response listFunctionsFunctionApiNameExecutionsExecutionIdLogs()

A List of function execution logs  - Requires: `API Tier 2`

### Example

```typescript
import {
    FunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let executionId: string; // (default to undefined)

const { status, data } = await apiInstance.listFunctionsFunctionApiNameExecutionsExecutionIdLogs(
    functionApiName,
    executionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionApiName** | [**string**] |  | defaults to undefined|
| **executionId** | [**string**] |  | defaults to undefined|


### Return type

**ListFunctionsFunctionApiNameExecutionsExecutionIdLogs200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of function execution logs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFunctions**
> Function updateFunctions()


### Example

```typescript
import {
    FunctionsApi,
    Configuration,
    FunctionRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FunctionsApi(configuration);

let functionApiName: string; // (default to undefined)
let functionRequest: FunctionRequest; // (optional)

const { status, data } = await apiInstance.updateFunctions(
    functionApiName,
    functionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **functionRequest** | **FunctionRequest**|  | |
| **functionApiName** | [**string**] |  | defaults to undefined|


### Return type

**Function**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a function |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

