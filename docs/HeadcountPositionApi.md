# HeadcountPositionApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getHeadcountPositions**](#getheadcountpositions) | **GET** /headcount-positions/{id}/ | Retrieve a specific headcount position|
|[**listHeadcountPositions**](#listheadcountpositions) | **GET** /headcount-positions/ | List headcount positions|

# **getHeadcountPositions**
> GetHeadcountPositions200Response getHeadcountPositions()

Retrieve a specific headcount position

### Example

```typescript
import {
    HeadcountPositionApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new HeadcountPositionApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getHeadcountPositions(
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

**GetHeadcountPositions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific headcount position |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listHeadcountPositions**
> ListHeadcountPositions200Response listHeadcountPositions()

A List of headcount positions  - Requires: `API Tier 2`  - Filterable fields: `created_at`, `position_id`, `position_type`, `position_sub_type`, `department_id`, `work_location_id`, `level_id`, `teams_id`, `job_requisition_id`, `recruiter_id`, `headcount_owner_id`, `worker_id`, `backfill_for_id`, `employment_type_id`, `in_budget`, `target_start_date`, `current_start_date`, `job_function_id`, `priority_id`  - Expandable fields: `department`, `work_location`, `level`, `teams`, `job_requisition`, `recruiter`, `headcount_owner`, `worker`, `backfill_for`, `employment_type`, `priority`, `job_function`, `location_factor`  - Sortable fields: `id`, `created_at`, `updated_at`, `position_id`, `position_type`, `position_sub_type`, `department_id`, `work_location_id`, `level_id`, `job_requisition_id`, `recruiter_id`, `headcount_owner_id`, `worker_id`, `backfill_for_id`, `employment_type_id`, `in_budget`, `target_start_date`, `current_start_date`, `priority_id`, `job_function_id`

### Example

```typescript
import {
    HeadcountPositionApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new HeadcountPositionApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listHeadcountPositions(
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

**ListHeadcountPositions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of headcount positions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

