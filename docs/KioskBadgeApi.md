# KioskBadgeApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createKioskBadges**](#createkioskbadges) | **POST** /kiosk-badges/ | Create a new kiosk badge|
|[**deleteKioskBadges**](#deletekioskbadges) | **DELETE** /kiosk-badges/{id}/ | Delete a kiosk badge|
|[**getKioskBadges**](#getkioskbadges) | **GET** /kiosk-badges/{id}/ | Retrieve a specific kiosk badge|
|[**listKioskBadges**](#listkioskbadges) | **GET** /kiosk-badges/ | List kiosk badges|
|[**updateKioskBadges**](#updatekioskbadges) | **PATCH** /kiosk-badges/{id}/ | Update a kiosk badge|

# **createKioskBadges**
> TimeKioskBadge createKioskBadges()

Create a new kiosk badge

### Example

```typescript
import {
    KioskBadgeApi,
    Configuration,
    TimeKioskBadgeRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KioskBadgeApi(configuration);

let timeKioskBadgeRequest: TimeKioskBadgeRequest; // (optional)

const { status, data } = await apiInstance.createKioskBadges(
    timeKioskBadgeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **timeKioskBadgeRequest** | **TimeKioskBadgeRequest**|  | |


### Return type

**TimeKioskBadge**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new kiosk badge |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteKioskBadges**
> deleteKioskBadges()


### Example

```typescript
import {
    KioskBadgeApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KioskBadgeApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteKioskBadges(
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

# **getKioskBadges**
> GetKioskBadges200Response getKioskBadges()

Retrieve a specific kiosk badge

### Example

```typescript
import {
    KioskBadgeApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KioskBadgeApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getKioskBadges(
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

**GetKioskBadges200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific kiosk badge |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listKioskBadges**
> ListKioskBadges200Response listKioskBadges()

A List of kiosk badges  - Requires: `API Tier 2`  - Filterable fields: `badge_id`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    KioskBadgeApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KioskBadgeApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listKioskBadges(
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

**ListKioskBadges200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of kiosk badges |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateKioskBadges**
> TimeKioskBadge updateKioskBadges()

Updated a specific kiosk badge

### Example

```typescript
import {
    KioskBadgeApi,
    Configuration,
    TimeKioskBadgeRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KioskBadgeApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let timeKioskBadgeRequest: TimeKioskBadgeRequest; // (optional)

const { status, data } = await apiInstance.updateKioskBadges(
    id,
    timeKioskBadgeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **timeKioskBadgeRequest** | **TimeKioskBadgeRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**TimeKioskBadge**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific kiosk badge |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

