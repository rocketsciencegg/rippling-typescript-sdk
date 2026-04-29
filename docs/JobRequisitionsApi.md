# JobRequisitionsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createJobRequisitionsWrite**](#createjobrequisitionswrite) | **POST** /job-requisitions-write/ | Create a new job requisition|
|[**listJobRequisitions**](#listjobrequisitions) | **GET** /job-requisitions/ | List job requisitions|

# **createJobRequisitionsWrite**
> JobRequisitionBaseResourceDTO createJobRequisitionsWrite()

Create a new job requisition

### Example

```typescript
import {
    JobRequisitionsApi,
    Configuration,
    JobRequisitionBaseResourceDTORequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobRequisitionsApi(configuration);

let jobRequisitionBaseResourceDTORequest: JobRequisitionBaseResourceDTORequest; // (optional)

const { status, data } = await apiInstance.createJobRequisitionsWrite(
    jobRequisitionBaseResourceDTORequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobRequisitionBaseResourceDTORequest** | **JobRequisitionBaseResourceDTORequest**|  | |


### Return type

**JobRequisitionBaseResourceDTO**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new job requisition |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobRequisitions**
> ListJobRequisitions200Response listJobRequisitions()

A List of job requisitions  - Requires: `API Tier 2`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    JobRequisitionsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobRequisitionsApi(configuration);

let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobRequisitions(
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

**ListJobRequisitions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of job requisitions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

