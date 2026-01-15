# ObjectCategoriesApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createObjectCategories**](#createobjectcategories) | **POST** /object-categories/ | Create a new object category|
|[**deleteObjectCategories**](#deleteobjectcategories) | **DELETE** /object-categories/{id}/ | Delete a object category|
|[**getObjectCategories**](#getobjectcategories) | **GET** /object-categories/{id}/ | Retrieve a specific object category|
|[**listObjectCategories**](#listobjectcategories) | **GET** /object-categories/ | List object categories|
|[**updateObjectCategories**](#updateobjectcategories) | **PATCH** /object-categories/{id}/ | Update a object category|

# **createObjectCategories**
> ObjectCategory createObjectCategories()

Create a new object category

### Example

```typescript
import {
    ObjectCategoriesApi,
    Configuration,
    CreateObjectCategoriesRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ObjectCategoriesApi(configuration);

let createObjectCategoriesRequest: CreateObjectCategoriesRequest; // (optional)

const { status, data } = await apiInstance.createObjectCategories(
    createObjectCategoriesRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createObjectCategoriesRequest** | **CreateObjectCategoriesRequest**|  | |


### Return type

**ObjectCategory**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new object category |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteObjectCategories**
> deleteObjectCategories()


### Example

```typescript
import {
    ObjectCategoriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ObjectCategoriesApi(configuration);

let id: string; // (default to undefined)

const { status, data } = await apiInstance.deleteObjectCategories(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] |  | defaults to undefined|


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

# **getObjectCategories**
> ObjectCategory getObjectCategories()

Retrieve a specific object category

### Example

```typescript
import {
    ObjectCategoriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ObjectCategoriesApi(configuration);

let id: string; // (default to undefined)

const { status, data } = await apiInstance.getObjectCategories(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] |  | defaults to undefined|


### Return type

**ObjectCategory**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific object category |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listObjectCategories**
> ListObjectCategories200Response listObjectCategories()

A List of object categories  - Requires: `API Tier 1`

### Example

```typescript
import {
    ObjectCategoriesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ObjectCategoriesApi(configuration);

let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listObjectCategories(
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

**ListObjectCategories200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of object categories |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateObjectCategories**
> ObjectCategory updateObjectCategories()

Updated a specific object category

### Example

```typescript
import {
    ObjectCategoriesApi,
    Configuration,
    CreateObjectCategoriesRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ObjectCategoriesApi(configuration);

let id: string; // (default to undefined)
let createObjectCategoriesRequest: CreateObjectCategoriesRequest; // (optional)

const { status, data } = await apiInstance.updateObjectCategories(
    id,
    createObjectCategoriesRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createObjectCategoriesRequest** | **CreateObjectCategoriesRequest**|  | |
| **id** | [**string**] |  | defaults to undefined|


### Return type

**ObjectCategory**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific object category |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

