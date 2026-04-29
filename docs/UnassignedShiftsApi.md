# UnassignedShiftsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**assignUnassignedshifts**](#assignunassignedshifts) | **POST** /unassignedshifts/{id}/assign/ | Assign a worker to an unassigned shift|
|[**createUnassignedshifts**](#createunassignedshifts) | **POST** /unassignedshifts/ | Create a new unassigned shift|
|[**getUnassignedshifts**](#getunassignedshifts) | **GET** /unassignedshifts/{id}/ | Retrieve a specific unassigned shift|
|[**listUnassignedshifts**](#listunassignedshifts) | **GET** /unassignedshifts/ | List unassigned shifts|
|[**updateUnassignedshifts**](#updateunassignedshifts) | **PATCH** /unassignedshifts/{id}/ | Update a unassigned shift|
|[**updateUnassignedshiftsCustomfields**](#updateunassignedshiftscustomfields) | **PATCH** /unassignedshifts/{id}/customfields/ | Update custom fields for a unassigned shift|

# **assignUnassignedshifts**
> AssignUnassignedshifts200Response assignUnassignedshifts(assignUnassignedshiftsRequest)

Assign a worker to an unassigned shift (open shift). The shift must be an open shift and not at capacity.  - Requires: `API Tier 2`

### Example

```typescript
import {
    UnassignedShiftsApi,
    Configuration,
    AssignUnassignedshiftsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UnassignedShiftsApi(configuration);

let id: string; // (default to undefined)
let assignUnassignedshiftsRequest: AssignUnassignedshiftsRequest; //

const { status, data } = await apiInstance.assignUnassignedshifts(
    id,
    assignUnassignedshiftsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **assignUnassignedshiftsRequest** | **AssignUnassignedshiftsRequest**|  | |
| **id** | [**string**] |  | defaults to undefined|


### Return type

**AssignUnassignedshifts200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successfully assigned worker to shift |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUnassignedshifts**
> UnassignedShift createUnassignedshifts()

Create a new unassigned shift

### Example

```typescript
import {
    UnassignedShiftsApi,
    Configuration,
    UnassignedShiftRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UnassignedShiftsApi(configuration);

let unassignedShiftRequest: UnassignedShiftRequest; // (optional)

const { status, data } = await apiInstance.createUnassignedshifts(
    unassignedShiftRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **unassignedShiftRequest** | **UnassignedShiftRequest**|  | |


### Return type

**UnassignedShift**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new unassigned shift |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnassignedshifts**
> GetUnassignedshifts200Response getUnassignedshifts()

Retrieve a specific unassigned shift

### Example

```typescript
import {
    UnassignedShiftsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UnassignedShiftsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUnassignedshifts(
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

**GetUnassignedshifts200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific unassigned shift |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUnassignedshifts**
> ListUnassignedshifts200Response listUnassignedshifts()

A List of unassigned shifts  - Requires: `API Tier 2`  - Filterable fields: `schedule_id`, `shift_data.start_time`, `shift_data.end_time`  - Expandable fields: `schedule`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    UnassignedShiftsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UnassignedShiftsApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listUnassignedshifts(
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

**ListUnassignedshifts200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of unassigned shifts |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUnassignedshifts**
> UnassignedShift updateUnassignedshifts()

Updated a specific unassigned shift

### Example

```typescript
import {
    UnassignedShiftsApi,
    Configuration,
    UnassignedShiftUpdateRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UnassignedShiftsApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let unassignedShiftUpdateRequest: UnassignedShiftUpdateRequest; // (optional)

const { status, data } = await apiInstance.updateUnassignedshifts(
    id,
    unassignedShiftUpdateRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **unassignedShiftUpdateRequest** | **UnassignedShiftUpdateRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**UnassignedShift**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific unassigned shift |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUnassignedshiftsCustomfields**
> GetUnassignedshifts200Response updateUnassignedshiftsCustomfields(updateShiftassignmentsCustomfieldsRequest)

Update custom fields for a unassigned shift. The request body should contain a dictionary mapping custom field names to their values.  - Requires: `API Tier 2`

### Example

```typescript
import {
    UnassignedShiftsApi,
    Configuration,
    UpdateShiftassignmentsCustomfieldsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UnassignedShiftsApi(configuration);

let id: string; // (default to undefined)
let updateShiftassignmentsCustomfieldsRequest: UpdateShiftassignmentsCustomfieldsRequest; //

const { status, data } = await apiInstance.updateUnassignedshiftsCustomfields(
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

**GetUnassignedshifts200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Updated unassigned shift with custom fields |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

