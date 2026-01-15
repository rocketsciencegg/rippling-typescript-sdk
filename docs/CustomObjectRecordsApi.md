# CustomObjectRecordsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**bulkCreateCustomObjectsCustomObjectApiNameRecords**](#bulkcreatecustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/bulk/ | Bulk Create custom object records|
|[**bulkDeleteCustomObjectsCustomObjectApiNameRecords**](#bulkdeletecustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/bulk-delete/ | Bulk delete custom object records|
|[**bulkUpdateCustomObjectsCustomObjectApiNameRecords**](#bulkupdatecustomobjectscustomobjectapinamerecords) | **PATCH** /custom-objects/{custom_object_api_name}/records/bulk/ | Bulk Update custom object records|
|[**createCustomObjectsCustomObjectApiNameRecords**](#createcustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/ | Create a new custom object record|
|[**deleteCustomObjectsCustomObjectApiNameRecords**](#deletecustomobjectscustomobjectapinamerecords) | **DELETE** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Delete a custom object record|
|[**getCustomObjectsCustomObjectApiNameRecords**](#getcustomobjectscustomobjectapinamerecords) | **GET** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Retrieve a specific custom object record|
|[**getCustomObjectsCustomObjectApiNameRecordsByExternalId**](#getcustomobjectscustomobjectapinamerecordsbyexternalid) | **GET** /custom-objects/{custom_object_api_name}/records/external_id/{external_id}/ | Retrieve a specific custom object record by its external_id|
|[**listByQueryCustomObjectsCustomObjectApiNameRecords**](#listbyquerycustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/query/ | List custom object records by query|
|[**listCustomObjectsCustomObjectApiNameRecords**](#listcustomobjectscustomobjectapinamerecords) | **GET** /custom-objects/{custom_object_api_name}/records/ | List custom object records|
|[**updateCustomObjectsCustomObjectApiNameRecords**](#updatecustomobjectscustomobjectapinamerecords) | **PATCH** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Update a custom object record|

# **bulkCreateCustomObjectsCustomObjectApiNameRecords**
> BulkCreateCustomObjectsCustomObjectApiNameRecords200Response bulkCreateCustomObjectsCustomObjectApiNameRecords()

bulk create new custom object records

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration,
    BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let bulkCreateCustomObjectsCustomObjectApiNameRecordsRequest: BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest; // (optional)

const { status, data } = await apiInstance.bulkCreateCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    bulkCreateCustomObjectsCustomObjectApiNameRecordsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **bulkCreateCustomObjectsCustomObjectApiNameRecordsRequest** | **BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**BulkCreateCustomObjectsCustomObjectApiNameRecords200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | list of custom object records |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkDeleteCustomObjectsCustomObjectApiNameRecords**
> bulkDeleteCustomObjectsCustomObjectApiNameRecords()

Bulk Delete custom object records

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration,
    BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let bulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest: BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest; // (optional)

const { status, data } = await apiInstance.bulkDeleteCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    bulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **bulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest** | **BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | The resources were deleted successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateCustomObjectsCustomObjectApiNameRecords**
> BulkCreateCustomObjectsCustomObjectApiNameRecords200Response bulkUpdateCustomObjectsCustomObjectApiNameRecords()

Bulk Updated a specific custom object records

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration,
    BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let bulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest: BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest; // (optional)

const { status, data } = await apiInstance.bulkUpdateCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    bulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **bulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest** | **BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**BulkCreateCustomObjectsCustomObjectApiNameRecords200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | list of custom object records |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomObjectsCustomObjectApiNameRecords**
> CreateCustomObjectsCustomObjectApiNameRecords200Response createCustomObjectsCustomObjectApiNameRecords()

Create a new custom object record

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let requestBody: { [key: string]: any; }; // (optional)

const { status, data } = await apiInstance.createCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    requestBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **requestBody** | **{ [key: string]: any; }**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**CreateCustomObjectsCustomObjectApiNameRecords200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new custom object record |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomObjectsCustomObjectApiNameRecords**
> deleteCustomObjectsCustomObjectApiNameRecords()


### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let codrId: string; // (default to undefined)

const { status, data } = await apiInstance.deleteCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    codrId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **codrId** | [**string**] |  | defaults to undefined|


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

# **getCustomObjectsCustomObjectApiNameRecords**
> CustomObjectDataRow getCustomObjectsCustomObjectApiNameRecords()

Retrieve a specific custom object record

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let codrId: string; // (default to undefined)

const { status, data } = await apiInstance.getCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    codrId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **codrId** | [**string**] |  | defaults to undefined|


### Return type

**CustomObjectDataRow**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific custom object record |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomObjectsCustomObjectApiNameRecordsByExternalId**
> CustomObjectDataRow getCustomObjectsCustomObjectApiNameRecordsByExternalId()

Retrieve a specific custom object record by its external_id

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let externalId: string; // (default to undefined)

const { status, data } = await apiInstance.getCustomObjectsCustomObjectApiNameRecordsByExternalId(
    customObjectApiName,
    externalId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **externalId** | [**string**] |  | defaults to undefined|


### Return type

**CustomObjectDataRow**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific custom object record by its external_id |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listByQueryCustomObjectsCustomObjectApiNameRecords**
> ListByQueryCustomObjectsCustomObjectApiNameRecords200Response listByQueryCustomObjectsCustomObjectApiNameRecords()

A List of custom object records filtered by querying

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration,
    ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let listByQueryCustomObjectsCustomObjectApiNameRecordsRequest: ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest; // (optional)

const { status, data } = await apiInstance.listByQueryCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    listByQueryCustomObjectsCustomObjectApiNameRecordsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **listByQueryCustomObjectsCustomObjectApiNameRecordsRequest** | **ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|


### Return type

**ListByQueryCustomObjectsCustomObjectApiNameRecords200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of custom object records |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomObjectsCustomObjectApiNameRecords**
> ListCustomObjectsCustomObjectApiNameRecords200Response listCustomObjectsCustomObjectApiNameRecords()

A List of custom object records  - Requires: `API Tier 1`

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listCustomObjectsCustomObjectApiNameRecords(
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

**ListCustomObjectsCustomObjectApiNameRecords200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of custom object records |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomObjectsCustomObjectApiNameRecords**
> CreateCustomObjectsCustomObjectApiNameRecords200Response updateCustomObjectsCustomObjectApiNameRecords()

Updated a specific custom object record

### Example

```typescript
import {
    CustomObjectRecordsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectRecordsApi(configuration);

let customObjectApiName: string; // (default to undefined)
let codrId: string; // (default to undefined)
let requestBody: { [key: string]: any; }; // (optional)

const { status, data } = await apiInstance.updateCustomObjectsCustomObjectApiNameRecords(
    customObjectApiName,
    codrId,
    requestBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **requestBody** | **{ [key: string]: any; }**|  | |
| **customObjectApiName** | [**string**] |  | defaults to undefined|
| **codrId** | [**string**] |  | defaults to undefined|


### Return type

**CreateCustomObjectsCustomObjectApiNameRecords200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific custom object record |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

