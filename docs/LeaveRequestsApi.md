# LeaveRequestsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createLeaveRequests**](#createleaverequests) | **POST** /leave-requests/ | Create a new leave request|
|[**getLeaveRequests**](#getleaverequests) | **GET** /leave-requests/{id}/ | Retrieve a specific leave request|
|[**listLeaveRequests**](#listleaverequests) | **GET** /leave-requests/ | List leave requests|
|[**updateLeaveRequests**](#updateleaverequests) | **PATCH** /leave-requests/{id}/ | Update a leave request|

# **createLeaveRequests**
> LeaveRequest createLeaveRequests()

Create a new leave request

### Example

```typescript
import {
    LeaveRequestsApi,
    Configuration,
    LeaveRequestRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveRequestsApi(configuration);

let leaveRequestRequest: LeaveRequestRequest; // (optional)

const { status, data } = await apiInstance.createLeaveRequests(
    leaveRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **leaveRequestRequest** | **LeaveRequestRequest**|  | |


### Return type

**LeaveRequest**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new leave request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLeaveRequests**
> GetLeaveRequests200Response getLeaveRequests()

Retrieve a specific leave request

### Example

```typescript
import {
    LeaveRequestsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveRequestsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getLeaveRequests(
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

**GetLeaveRequests200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific leave request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLeaveRequests**
> ListLeaveRequests200Response listLeaveRequests()

A List of leave requests  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `requester_id`, `reviewer_id`, `status`, `leave_policy_id`, `leave_type_id`, `start_date`, `end_date`  - Expandable fields: `worker`, `requester`, `leave_type`, `reviewer`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    LeaveRequestsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveRequestsApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listLeaveRequests(
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

**ListLeaveRequests200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of leave requests |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLeaveRequests**
> LeaveRequest updateLeaveRequests()

Updated a specific leave request

### Example

```typescript
import {
    LeaveRequestsApi,
    Configuration,
    LeaveRequestRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveRequestsApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let leaveRequestRequest: LeaveRequestRequest; // (optional)

const { status, data } = await apiInstance.updateLeaveRequests(
    id,
    leaveRequestRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **leaveRequestRequest** | **LeaveRequestRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**LeaveRequest**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific leave request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

