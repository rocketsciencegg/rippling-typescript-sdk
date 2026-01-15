# DraftHiresApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createDraftHires**](#createdrafthires) | **POST** /draft-hires/ | Create bulk draft hire|

# **createDraftHires**
> CreateBulkDraftHireResponse createDraftHires()

Create bulk draft hire

### Example

```typescript
import {
    DraftHiresApi,
    Configuration,
    BulkDraftHireRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new DraftHiresApi(configuration);

let bulkDraftHireRequest: BulkDraftHireRequest; // (optional)

const { status, data } = await apiInstance.createDraftHires(
    bulkDraftHireRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **bulkDraftHireRequest** | **BulkDraftHireRequest**|  | |


### Return type

**CreateBulkDraftHireResponse**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created bulk draft hire |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

