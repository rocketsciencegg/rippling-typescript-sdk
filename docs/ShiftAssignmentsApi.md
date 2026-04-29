# ShiftAssignmentsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createShiftassignments**](#createshiftassignments) | **POST** /shiftassignments/ | Create a new shift assignment|
|[**getShiftassignments**](#getshiftassignments) | **GET** /shiftassignments/{id}/ | Retrieve a specific shift assignment|
|[**listShiftassignments**](#listshiftassignments) | **GET** /shiftassignments/ | List shift assignments|
|[**updateShiftassignments**](#updateshiftassignments) | **PATCH** /shiftassignments/{id}/ | Update a shift assignment|
|[**updateShiftassignmentsCustomfields**](#updateshiftassignmentscustomfields) | **PATCH** /shiftassignments/{id}/customfields/ | Update custom fields for a shift assignment|

# **createShiftassignments**
> ShiftAssignment createShiftassignments()

Create a new shift assignment

### Example

```typescript
import {
    ShiftAssignmentsApi,
    Configuration,
    ShiftAssignmentRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftAssignmentsApi(configuration);

let shiftAssignmentRequest: ShiftAssignmentRequest; // (optional)

const { status, data } = await apiInstance.createShiftassignments(
    shiftAssignmentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **shiftAssignmentRequest** | **ShiftAssignmentRequest**|  | |


### Return type

**ShiftAssignment**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new shift assignment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShiftassignments**
> GetShiftassignments200Response getShiftassignments()

Retrieve a specific shift assignment

### Example

```typescript
import {
    ShiftAssignmentsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftAssignmentsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getShiftassignments(
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

**GetShiftassignments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific shift assignment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listShiftassignments**
> ListShiftassignments200Response listShiftassignments()

A List of shift assignments  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `schedule_id`, `shift_data.start_time`, `shift_data.end_time`  - Expandable fields: `worker`, `schedule`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    ShiftAssignmentsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftAssignmentsApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listShiftassignments(
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

**ListShiftassignments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of shift assignments |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShiftassignments**
> ShiftAssignment updateShiftassignments()

Updated a specific shift assignment

### Example

```typescript
import {
    ShiftAssignmentsApi,
    Configuration,
    ShiftAssignmentUpdateRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftAssignmentsApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let shiftAssignmentUpdateRequest: ShiftAssignmentUpdateRequest; // (optional)

const { status, data } = await apiInstance.updateShiftassignments(
    id,
    shiftAssignmentUpdateRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **shiftAssignmentUpdateRequest** | **ShiftAssignmentUpdateRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**ShiftAssignment**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific shift assignment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShiftassignmentsCustomfields**
> GetShiftassignments200Response updateShiftassignmentsCustomfields(updateShiftassignmentsCustomfieldsRequest)

Update custom fields for a shift assignment. The request body should contain a dictionary mapping custom field names to their values.  - Requires: `API Tier 2`

### Example

```typescript
import {
    ShiftAssignmentsApi,
    Configuration,
    UpdateShiftassignmentsCustomfieldsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftAssignmentsApi(configuration);

let id: string; // (default to undefined)
let updateShiftassignmentsCustomfieldsRequest: UpdateShiftassignmentsCustomfieldsRequest; //

const { status, data } = await apiInstance.updateShiftassignmentsCustomfields(
    id,
    updateShiftassignmentsCustomfieldsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateShiftassignmentsCustomfieldsRequest** | **UpdateShiftassignmentsCustomfieldsRequest**|  | |
| **id** | [**string**] |  | defaults to undefined|


### Return type

**GetShiftassignments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Updated shift assignment with custom fields |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

