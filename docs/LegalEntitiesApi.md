# LegalEntitiesApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getLegalEntities**](#getlegalentities) | **GET** /legal-entities/{id}/ | Retrieve a specific legal entity|
|[**listLegalEntities**](#listlegalentities) | **GET** /legal-entities/ | List legal entities|

# **getLegalEntities**
> GetLegalEntities200Response getLegalEntities()

Retrieve a specific legal entity

### Example

```typescript
import {
    LegalEntitiesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LegalEntitiesApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getLegalEntities(
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

**GetLegalEntities200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific legal entity |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLegalEntities**
> ListLegalEntities200Response listLegalEntities()

A List of legal entities  - Requires: `API Tier 2`  - Expandable fields: `parent`, `company`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    LegalEntitiesApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new LegalEntitiesApi(configuration);

let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listLegalEntities(
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListLegalEntities200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of legal entities |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

