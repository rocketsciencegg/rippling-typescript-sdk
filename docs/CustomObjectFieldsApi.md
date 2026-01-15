# CustomObjectFieldsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomObjectsCustomObjectApiNameFields**](#createcustomobjectscustomobjectapinamefields) | **POST** /custom-objects/{custom_object_api_name}/fields/ | Create a new custom object field|
|[**deleteCustomObjectsCustomObjectApiNameFields**](#deletecustomobjectscustomobjectapinamefields) | **DELETE** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Delete a custom object field|
|[**getCustomObjectsCustomObjectApiNameFields**](#getcustomobjectscustomobjectapinamefields) | **GET** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Retrieve a specific custom object field|
|[**listCustomObjectsCustomObjectApiNameFields**](#listcustomobjectscustomobjectapinamefields) | **GET** /custom-objects/{custom_object_api_name}/fields/ | List custom object fields|
|[**updateCustomObjectsCustomObjectApiNameFields**](#updatecustomobjectscustomobjectapinamefields) | **PATCH** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Update a custom object field|

# **createCustomObjectsCustomObjectApiNameFields**
> CustomObjectField createCustomObjectsCustomObjectApiNameFields()

Create a new custom object field

### Example

```typescript
import {
    CustomObjectFieldsApi,
    Configuration,
    CreateCustomObjectsCustomObjectApiNameFieldsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectFieldsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let createCustomObjectsCustomObjectApiNameFieldsRequest: CreateCustomObjectsCustomObjectApiNameFieldsRequest; // (optional)

const { status, data } = await apiInstance.createCustomObjectsCustomObjectApiNameFields(
    customObjectApiName,
    createCustomObjectsCustomObjectApiNameFieldsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createCustomObjectsCustomObjectApiNameFieldsRequest** | **CreateCustomObjectsCustomObjectApiNameFieldsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**CustomObjectField**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new custom object field |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomObjectsCustomObjectApiNameFields**
> deleteCustomObjectsCustomObjectApiNameFields()

Delete a custom object field

### Example

```typescript
import {
    CustomObjectFieldsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectFieldsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let fieldApiName: string; // (default to undefined)

const { status, data } = await apiInstance.deleteCustomObjectsCustomObjectApiNameFields(
    customObjectApiName,
    fieldApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **fieldApiName** | [**string**] |  | defaults to undefined|


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

# **getCustomObjectsCustomObjectApiNameFields**
> CustomObjectField getCustomObjectsCustomObjectApiNameFields()

Retrieve a specific custom object field

### Example

```typescript
import {
    CustomObjectFieldsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectFieldsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let fieldApiName: string; // (default to undefined)

const { status, data } = await apiInstance.getCustomObjectsCustomObjectApiNameFields(
    customObjectApiName,
    fieldApiName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **fieldApiName** | [**string**] |  | defaults to undefined|


### Return type

**CustomObjectField**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific custom object field |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomObjectsCustomObjectApiNameFields**
> ListCustomObjectsCustomObjectApiNameFields200Response listCustomObjectsCustomObjectApiNameFields()

A List of custom object fields  - Requires: `API Tier 1`

### Example

```typescript
import {
    CustomObjectFieldsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectFieldsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listCustomObjectsCustomObjectApiNameFields(
    customObjectApiName,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListCustomObjectsCustomObjectApiNameFields200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of custom object fields |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomObjectsCustomObjectApiNameFields**
> CustomObjectField updateCustomObjectsCustomObjectApiNameFields()

Updated a specific custom object field

### Example

```typescript
import {
    CustomObjectFieldsApi,
    Configuration,
    UpdateCustomObjectsCustomObjectApiNameFieldsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectFieldsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let fieldApiName: string; // (default to undefined)
let updateCustomObjectsCustomObjectApiNameFieldsRequest: UpdateCustomObjectsCustomObjectApiNameFieldsRequest; // (optional)

const { status, data } = await apiInstance.updateCustomObjectsCustomObjectApiNameFields(
    customObjectApiName,
    fieldApiName,
    updateCustomObjectsCustomObjectApiNameFieldsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateCustomObjectsCustomObjectApiNameFieldsRequest** | **UpdateCustomObjectsCustomObjectApiNameFieldsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **fieldApiName** | [**string**] |  | defaults to undefined|


### Return type

**CustomObjectField**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific custom object field |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

