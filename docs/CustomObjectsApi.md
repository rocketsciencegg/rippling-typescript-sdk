# CustomObjectsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomObjects**](#createcustomobjects) | **POST** /custom-objects/ | Create a new custom object|
|[**deleteCustomObjects**](#deletecustomobjects) | **DELETE** /custom-objects/{custom_object_api_name}/ | Delete a custom object|
|[**getCustomObjects**](#getcustomobjects) | **GET** /custom-objects/{custom_object_api_name}/ | Retrieve a specific custom object|
|[**listCustomObjects**](#listcustomobjects) | **GET** /custom-objects/ | List custom objects|
|[**updateCustomObjects**](#updatecustomobjects) | **PATCH** /custom-objects/{custom_object_api_name}/ | Update a custom object|

# **createCustomObjects**
> CustomObject createCustomObjects()

Create a new custom object

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration,
    CreateCustomObjectsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let createCustomObjectsRequest: CreateCustomObjectsRequest; // (optional)

const { status, data } = await apiInstance.createCustomObjects(
    createCustomObjectsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createCustomObjectsRequest** | **CreateCustomObjectsRequest**|  | |


### Return type

**CustomObject**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new custom object |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomObjects**
> deleteCustomObjects()


### Example

```typescript
import {
    CustomObjectsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let customObjectApiName: string; // (default to undefined)

const { status, data } = await apiInstance.deleteCustomObjects(
    customObjectApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|


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

# **getCustomObjects**
> CustomObject getCustomObjects()

Retrieve a specific custom object

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let customObjectApiName: string; // (default to undefined)

const { status, data } = await apiInstance.getCustomObjects(
    customObjectApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**CustomObject**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific custom object |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomObjects**
> ListCustomObjects200Response listCustomObjects()

A List of custom objects  - Requires: `API Tier 1`

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listCustomObjects(
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListCustomObjects200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of custom objects |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomObjects**
> CustomObject updateCustomObjects()

Updated a specific custom object

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration,
    UpdateCustomObjectsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let updateCustomObjectsRequest: UpdateCustomObjectsRequest; // (optional)

const { status, data } = await apiInstance.updateCustomObjects(
    customObjectApiName,
    updateCustomObjectsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateCustomObjectsRequest** | **UpdateCustomObjectsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**CustomObject**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific custom object |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

