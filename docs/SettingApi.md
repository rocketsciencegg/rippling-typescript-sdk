# SettingApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomSettings**](#createcustomsettings) | **POST** /custom-settings/ | Create a new Setting|
|[**deleteCustomSettings**](#deletecustomsettings) | **DELETE** /custom-settings/{id}/ | Delete a Setting|
|[**getCustomSettings**](#getcustomsettings) | **GET** /custom-settings/{id}/ | Retrieve a specific Setting|
|[**listCustomSettings**](#listcustomsettings) | **GET** /custom-settings/ | List Setting|
|[**updateCustomSettings**](#updatecustomsettings) | **PATCH** /custom-settings/{id}/ | Update a Setting|

# **createCustomSettings**
> Setting createCustomSettings()

Create a new Setting

### Example

```typescript
import {
    SettingApi,
    Configuration,
    SettingRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SettingApi(configuration);

let settingRequest: SettingRequest; // (optional)

const { status, data } = await apiInstance.createCustomSettings(
    settingRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **settingRequest** | **SettingRequest**|  | |


### Return type

**Setting**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new Setting |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomSettings**
> deleteCustomSettings()


### Example

```typescript
import {
    SettingApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SettingApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteCustomSettings(
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

# **getCustomSettings**
> GetCustomSettings200Response getCustomSettings()

Retrieve a specific Setting

### Example

```typescript
import {
    SettingApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SettingApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getCustomSettings(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetCustomSettings200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific Setting |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomSettings**
> ListCustomSettings200Response listCustomSettings()

A List of Setting  - Requires: `Functions API`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    SettingApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SettingApi(configuration);

let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listCustomSettings(
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListCustomSettings200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of Setting |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomSettings**
> Setting updateCustomSettings()

Updated a specific Setting

### Example

```typescript
import {
    SettingApi,
    Configuration,
    SettingRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SettingApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let settingRequest: SettingRequest; // (optional)

const { status, data } = await apiInstance.updateCustomSettings(
    id,
    settingRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **settingRequest** | **SettingRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**Setting**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific Setting |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

