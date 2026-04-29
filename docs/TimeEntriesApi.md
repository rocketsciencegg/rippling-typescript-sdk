# TimeEntriesApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTimeEntries**](#createtimeentries) | **POST** /time-entries/ | Create a new time entry|
|[**deleteTimeEntries**](#deletetimeentries) | **DELETE** /time-entries/{id}/ | Delete a time entry|
|[**getTimeCards**](#gettimecards) | **GET** /time-cards/{id}/ | Retrieve a specific time card|
|[**getTimeEntries**](#gettimeentries) | **GET** /time-entries/{id}/ | Retrieve a specific time entry|
|[**listTimeCards**](#listtimecards) | **GET** /time-cards/ | List time cards|
|[**listTimeEntries**](#listtimeentries) | **GET** /time-entries/ | List time entries|
|[**updateTimeEntries**](#updatetimeentries) | **PATCH** /time-entries/{id}/ | Update a time entry|

# **createTimeEntries**
> TimeEntry createTimeEntries()

Create a new time entry

### Example

```typescript
import {
    TimeEntriesApi,
    Configuration,
    TimeEntryRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let timeEntryRequest: TimeEntryRequest; // (optional)

const { status, data } = await apiInstance.createTimeEntries(
    timeEntryRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **timeEntryRequest** | **TimeEntryRequest**|  | |


### Return type

**TimeEntry**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new time entry |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTimeEntries**
> deleteTimeEntries()


### Example

```typescript
import {
    TimeEntriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteTimeEntries(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to delete | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | The resource was deleted successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeCards**
> GetTimeCards200Response getTimeCards()

Retrieve a specific time card

### Example

```typescript
import {
    TimeEntriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getTimeCards(
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

**GetTimeCards200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific time card |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeEntries**
> GetTimeEntries200Response getTimeEntries()

Retrieve a specific time entry

### Example

```typescript
import {
    TimeEntriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getTimeEntries(
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

**GetTimeEntries200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific time entry |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTimeCards**
> ListTimeCards200Response listTimeCards()

A List of time cards  - Requires: `API Tier 2`  - Filterable fields: `pay_period.start_date`, `worker_id`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    TimeEntriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listTimeCards(
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

**ListTimeCards200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of time cards |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTimeEntries**
> ListTimeEntries200Response listTimeEntries()

A List of time entries  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `start_time`, `pay_period.start_date`, `updated_at`  - Expandable fields: `worker`, `time_card`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    TimeEntriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listTimeEntries(
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

**ListTimeEntries200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of time entries |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimeEntries**
> TimeEntry updateTimeEntries()

Updated a specific time entry

### Example

```typescript
import {
    TimeEntriesApi,
    Configuration,
    TimeEntryRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TimeEntriesApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let timeEntryRequest: TimeEntryRequest; // (optional)

const { status, data } = await apiInstance.updateTimeEntries(
    id,
    timeEntryRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **timeEntryRequest** | **TimeEntryRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**TimeEntry**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific time entry |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

