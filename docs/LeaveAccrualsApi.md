# LeaveAccrualsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createLeaveAccruals**](#createleaveaccruals) | **POST** /leave-accruals/ | Create a new leave accrual|
|[**getLeaveAccruals**](#getleaveaccruals) | **GET** /leave-accruals/{id}/ | Retrieve a specific leave accrual|
|[**listLeaveAccruals**](#listleaveaccruals) | **GET** /leave-accruals/ | List leave accruals|

# **createLeaveAccruals**
> LeaveAccrual createLeaveAccruals()

Create a new leave accrual

### Example

```typescript
import {
    LeaveAccrualsApi,
    Configuration,
    LeaveAccrualRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveAccrualsApi(configuration);

let leaveAccrualRequest: LeaveAccrualRequest; // (optional)

const { status, data } = await apiInstance.createLeaveAccruals(
    leaveAccrualRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **leaveAccrualRequest** | **LeaveAccrualRequest**|  | |


### Return type

**LeaveAccrual**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new leave accrual |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLeaveAccruals**
> GetLeaveAccruals200Response getLeaveAccruals()

Retrieve a specific leave accrual

### Example

```typescript
import {
    LeaveAccrualsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveAccrualsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getLeaveAccruals(
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

**GetLeaveAccruals200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific leave accrual |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLeaveAccruals**
> ListLeaveAccruals200Response listLeaveAccruals()

A List of leave accruals  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `leave_type_id`, `accrual_date`  - Expandable fields: `worker`, `grantor`  - Sortable fields: `id`, `created_at`, `updated_at`, `accrual_date`, `expiration_date`

### Example

```typescript
import {
    LeaveAccrualsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LeaveAccrualsApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listLeaveAccruals(
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

**ListLeaveAccruals200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of leave accruals |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

