# SchedulesApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createSchedules**](#createschedules) | **POST** /schedules/ | Create a new schedule|
|[**getSchedules**](#getschedules) | **GET** /schedules/{id}/ | Retrieve a specific schedule|
|[**listSchedules**](#listschedules) | **GET** /schedules/ | List schedules|
|[**updateSchedules**](#updateschedules) | **PATCH** /schedules/{id}/ | Update a schedule|

# **createSchedules**
> Schedule createSchedules()

Create a new schedule

### Example

```typescript
import {
    SchedulesApi,
    Configuration,
    ScheduleRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SchedulesApi(configuration);

let scheduleRequest: ScheduleRequest; // (optional)

const { status, data } = await apiInstance.createSchedules(
    scheduleRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **scheduleRequest** | **ScheduleRequest**|  | |


### Return type

**Schedule**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new schedule |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedules**
> GetSchedules200Response getSchedules()

Retrieve a specific schedule

### Example

```typescript
import {
    SchedulesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SchedulesApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getSchedules(
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

**GetSchedules200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific schedule |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSchedules**
> ListSchedules200Response listSchedules()

A List of schedules  - Requires: `API Tier 2`  - Expandable fields: `managers`, `observers`, `members`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    SchedulesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SchedulesApi(configuration);

let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listSchedules(
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListSchedules200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of schedules |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSchedules**
> Schedule updateSchedules()

Updated a specific schedule

### Example

```typescript
import {
    SchedulesApi,
    Configuration,
    ScheduleRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SchedulesApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let scheduleRequest: ScheduleRequest; // (optional)

const { status, data } = await apiInstance.updateSchedules(
    id,
    scheduleRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **scheduleRequest** | **ScheduleRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**Schedule**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific schedule |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

