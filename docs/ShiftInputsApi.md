# ShiftInputsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createShiftInputs**](#createshiftinputs) | **POST** /shift-inputs/ | Create a new shift input|
|[**deleteShiftInputs**](#deleteshiftinputs) | **DELETE** /shift-inputs/{id}/ | Delete a shift input|
|[**getShiftInputs**](#getshiftinputs) | **GET** /shift-inputs/{id}/ | Retrieve a specific shift input|
|[**listShiftInputs**](#listshiftinputs) | **GET** /shift-inputs/ | List shift inputs|
|[**updateShiftInputs**](#updateshiftinputs) | **PATCH** /shift-inputs/{id}/ | Update a shift input|

# **createShiftInputs**
> ShiftInput createShiftInputs()

Create a new shift input

### Example

```typescript
import {
    ShiftInputsApi,
    Configuration,
    ShiftInputRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftInputsApi(configuration);

let shiftInputRequest: ShiftInputRequest; // (optional)

const { status, data } = await apiInstance.createShiftInputs(
    shiftInputRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **shiftInputRequest** | **ShiftInputRequest**|  | |


### Return type

**ShiftInput**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new shift input |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShiftInputs**
> deleteShiftInputs()


### Example

```typescript
import {
    ShiftInputsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftInputsApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteShiftInputs(
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

# **getShiftInputs**
> GetShiftInputs200Response getShiftInputs()

Retrieve a specific shift input

### Example

```typescript
import {
    ShiftInputsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftInputsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getShiftInputs(
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

**GetShiftInputs200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific shift input |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listShiftInputs**
> ListShiftInputs200Response listShiftInputs()

A List of shift inputs  - Requires: `API Tier 2`  - Filterable fields: `name`  - Expandable fields: `creator`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    ShiftInputsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftInputsApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listShiftInputs(
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

**ListShiftInputs200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of shift inputs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShiftInputs**
> ShiftInput updateShiftInputs()

Updated a specific shift input

### Example

```typescript
import {
    ShiftInputsApi,
    Configuration,
    ShiftInputRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ShiftInputsApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let shiftInputRequest: ShiftInputRequest; // (optional)

const { status, data } = await apiInstance.updateShiftInputs(
    id,
    shiftInputRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **shiftInputRequest** | **ShiftInputRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**ShiftInput**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific shift input |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

