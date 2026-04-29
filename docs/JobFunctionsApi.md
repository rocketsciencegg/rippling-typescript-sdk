# JobFunctionsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getJobFunctions**](#getjobfunctions) | **GET** /job-functions/{id}/ | Retrieve a specific job function|
|[**listJobFunctions**](#listjobfunctions) | **GET** /job-functions/ | List job functions|

# **getJobFunctions**
> GetJobFunctions200Response getJobFunctions()

Retrieve a specific job function

### Example

```typescript
import {
    JobFunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobFunctionsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getJobFunctions(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetJobFunctions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific job function |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobFunctions**
> ListJobFunctions200Response listJobFunctions()

A List of job functions  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    JobFunctionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobFunctionsApi(configuration);

let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobFunctions(
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobFunctions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of job functions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

