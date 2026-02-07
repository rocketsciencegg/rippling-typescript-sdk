# DepartmentsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getDepartments**](#getdepartments) | **GET** /departments/{id} | Retrieve a specific department|
|[**listDepartments**](#listdepartments) | **GET** /departments | List departments|

# **getDepartments**
> GetDepartments200Response getDepartments()

Retrieve a specific department

### Example

```typescript
import {
    DepartmentsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new DepartmentsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getDepartments(
    id,
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|


### Return type

**GetDepartments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific department |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDepartments**
> ListDepartments200Response listDepartments()

A List of departments  - Requires: `API Tier 1`  - Expandable fields: `parent`, `department_hierarchy`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    DepartmentsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new DepartmentsApi(configuration);

let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listDepartments(
    expand,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListDepartments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of departments |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

