# CustomPageApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomPages**](#createcustompages) | **POST** /custom-pages/ | Create a new CustomPage|
|[**deleteCustomPages**](#deletecustompages) | **DELETE** /custom-pages/{id}/ | Delete a CustomPage|
|[**getCustomPages**](#getcustompages) | **GET** /custom-pages/{id}/ | Retrieve a specific CustomPage|
|[**listCustomPages**](#listcustompages) | **GET** /custom-pages/ | List CustomPage|
|[**updateCustomPages**](#updatecustompages) | **PATCH** /custom-pages/{id}/ | Update a CustomPage|

# **createCustomPages**
> CustomPage createCustomPages()

Create a new CustomPage

### Example

```typescript
import {
    CustomPageApi,
    Configuration,
    CustomPageRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomPageApi(configuration);

let customPageRequest: CustomPageRequest; // (optional)

const { status, data } = await apiInstance.createCustomPages(
    customPageRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customPageRequest** | **CustomPageRequest**|  | |


### Return type

**CustomPage**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new CustomPage |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomPages**
> deleteCustomPages()


### Example

```typescript
import {
    CustomPageApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomPageApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteCustomPages(
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

# **getCustomPages**
> GetCustomPages200Response getCustomPages()

Retrieve a specific CustomPage

### Example

```typescript
import {
    CustomPageApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomPageApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getCustomPages(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetCustomPages200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific CustomPage |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomPages**
> ListCustomPages200Response listCustomPages()

A List of CustomPage  - Requires: `API Tier 1`

### Example

```typescript
import {
    CustomPageApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomPageApi(configuration);

const { status, data } = await apiInstance.listCustomPages();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ListCustomPages200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of CustomPage |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomPages**
> CustomPage updateCustomPages()

Updated a specific CustomPage

### Example

```typescript
import {
    CustomPageApi,
    Configuration,
    CustomPageRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomPageApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let customPageRequest: CustomPageRequest; // (optional)

const { status, data } = await apiInstance.updateCustomPages(
    id,
    customPageRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customPageRequest** | **CustomPageRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**CustomPage**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific CustomPage |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

