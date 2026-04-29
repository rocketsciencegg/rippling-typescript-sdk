# CompensationBandsDetailsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getCompensationBandsDetails**](#getcompensationbandsdetails) | **GET** /compensation-bands-details/{id}/ | Retrieve a specific compensation bands detail|
|[**listCompensationBandsDetails**](#listcompensationbandsdetails) | **GET** /compensation-bands-details/ | List compensation bands details|

# **getCompensationBandsDetails**
> GetCompensationBandsDetails200Response getCompensationBandsDetails()

Retrieve a specific compensation bands detail

### Example

```typescript
import {
    CompensationBandsDetailsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CompensationBandsDetailsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getCompensationBandsDetails(
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

**GetCompensationBandsDetails200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific compensation bands detail |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCompensationBandsDetails**
> ListCompensationBandsDetails200Response listCompensationBandsDetails()

A List of compensation bands details  - Requires: `API Tier 2`  - Filterable fields: `created_at`, `updated_at`, `internal_job_code`, `worker_id`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    CompensationBandsDetailsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CompensationBandsDetailsApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listCompensationBandsDetails(
    filter,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListCompensationBandsDetails200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of compensation bands details |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

