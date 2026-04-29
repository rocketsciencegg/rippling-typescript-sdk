# ReportApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getReportRuns**](#getreportruns) | **GET** /report-runs/{run_id}/ | Retrieve a report run|
|[**triggerReportRuns**](#triggerreportruns) | **POST** /report-runs/ | Trigger a report run|

# **getReportRuns**
> GetReportRuns200Response getReportRuns()

Retrieve the status and data for a specific report run

### Example

```typescript
import {
    ReportApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ReportApi(configuration);

let runId: string; //The ID of the report run to retrieve (default to undefined)

const { status, data } = await apiInstance.getReportRuns(
    runId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **runId** | [**string**] | The ID of the report run to retrieve | defaults to undefined|


### Return type

**GetReportRuns200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A specific report run |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerReportRuns**
> ReportRun triggerReportRuns()

Trigger a new report run

### Example

```typescript
import {
    ReportApi,
    Configuration,
    ReportRunPostRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ReportApi(configuration);

let reportRunPostRequest: ReportRunPostRequest; // (optional)

const { status, data } = await apiInstance.triggerReportRuns(
    reportRunPostRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **reportRunPostRequest** | **ReportRunPostRequest**|  | |


### Return type

**ReportRun**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successfully triggered report run |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

