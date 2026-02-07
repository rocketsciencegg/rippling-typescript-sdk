# WorkLocationsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getWorkLocations**](#getworklocations) | **GET** /work-locations/{id} | Retrieve a specific work location|
|[**listWorkLocations**](#listworklocations) | **GET** /work-locations | List work locations|

# **getWorkLocations**
> GetWorkLocations200Response getWorkLocations()

Retrieve a specific work location

### Example

```typescript
import {
    WorkLocationsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new WorkLocationsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getWorkLocations(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetWorkLocations200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific work location |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkLocations**
> ListWorkLocations200Response listWorkLocations()

A List of work locations  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    WorkLocationsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new WorkLocationsApi(configuration);

let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listWorkLocations(
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListWorkLocations200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of work locations |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

