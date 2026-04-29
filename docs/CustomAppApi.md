# CustomAppApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomApps**](#createcustomapps) | **POST** /custom-apps/ | Create a new CustomApp|
|[**deleteCustomApps**](#deletecustomapps) | **DELETE** /custom-apps/{id}/ | Delete a CustomApp|
|[**getCustomApps**](#getcustomapps) | **GET** /custom-apps/{id}/ | Retrieve a specific CustomApp|
|[**listCustomApps**](#listcustomapps) | **GET** /custom-apps/ | List CustomApp|
|[**updateCustomApps**](#updatecustomapps) | **PATCH** /custom-apps/{id}/ | Update a CustomApp|

# **createCustomApps**
> CustomApp createCustomApps()

Create a new CustomApp

### Example

```typescript
import {
    CustomAppApi,
    Configuration,
    CustomAppRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomAppApi(configuration);

let customAppRequest: CustomAppRequest; // (optional)

const { status, data } = await apiInstance.createCustomApps(
    customAppRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customAppRequest** | **CustomAppRequest**|  | |


### Return type

**CustomApp**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new CustomApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomApps**
> deleteCustomApps()


### Example

```typescript
import {
    CustomAppApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomAppApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteCustomApps(
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

# **getCustomApps**
> GetCustomApps200Response getCustomApps()

Retrieve a specific CustomApp

### Example

```typescript
import {
    CustomAppApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomAppApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getCustomApps(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetCustomApps200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific CustomApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomApps**
> ListCustomApps200Response listCustomApps()

A List of CustomApp  - Requires: `API Tier 1`

### Example

```typescript
import {
    CustomAppApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomAppApi(configuration);

const { status, data } = await apiInstance.listCustomApps();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ListCustomApps200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of CustomApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomApps**
> CustomApp updateCustomApps()

Updated a specific CustomApp

### Example

```typescript
import {
    CustomAppApi,
    Configuration,
    CustomAppRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomAppApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let customAppRequest: CustomAppRequest; // (optional)

const { status, data } = await apiInstance.updateCustomApps(
    id,
    customAppRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customAppRequest** | **CustomAppRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**CustomApp**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific CustomApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

