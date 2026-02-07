# BusinessPartnersApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createBusinessPartnerGroups**](#createbusinesspartnergroups) | **POST** /business-partner-groups | Create a new business partner group|
|[**createBusinessPartners**](#createbusinesspartners) | **POST** /business-partners | Create a new business partner|
|[**deleteBusinessPartnerGroups**](#deletebusinesspartnergroups) | **DELETE** /business-partner-groups/{id} | Delete a business partner group|
|[**deleteBusinessPartners**](#deletebusinesspartners) | **DELETE** /business-partners/{id} | Delete a business partner|
|[**getBusinessPartnerGroups**](#getbusinesspartnergroups) | **GET** /business-partner-groups/{id} | Retrieve a specific business partner group|
|[**getBusinessPartners**](#getbusinesspartners) | **GET** /business-partners/{id} | Retrieve a specific business partner|
|[**listBusinessPartnerGroups**](#listbusinesspartnergroups) | **GET** /business-partner-groups | List business partner groups|
|[**listBusinessPartners**](#listbusinesspartners) | **GET** /business-partners | List business partners|

# **createBusinessPartnerGroups**
> BusinessPartnerGroup createBusinessPartnerGroups()

Create a new business partner group

### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration,
    BusinessPartnerGroupRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let businessPartnerGroupRequest: BusinessPartnerGroupRequest; // (optional)

const { status, data } = await apiInstance.createBusinessPartnerGroups(
    businessPartnerGroupRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **businessPartnerGroupRequest** | **BusinessPartnerGroupRequest**|  | |


### Return type

**BusinessPartnerGroup**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new business partner group |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBusinessPartners**
> BusinessPartner createBusinessPartners()

Create a new business partner

### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration,
    BusinessPartnerRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let businessPartnerRequest: BusinessPartnerRequest; // (optional)

const { status, data } = await apiInstance.createBusinessPartners(
    businessPartnerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **businessPartnerRequest** | **BusinessPartnerRequest**|  | |


### Return type

**BusinessPartner**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new business partner |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBusinessPartnerGroups**
> deleteBusinessPartnerGroups()


### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteBusinessPartnerGroups(
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

# **deleteBusinessPartners**
> deleteBusinessPartners()


### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteBusinessPartners(
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

# **getBusinessPartnerGroups**
> GetBusinessPartnerGroups200Response getBusinessPartnerGroups()

Retrieve a specific business partner group

### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getBusinessPartnerGroups(
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

**GetBusinessPartnerGroups200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific business partner group |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessPartners**
> GetBusinessPartners200Response getBusinessPartners()

Retrieve a specific business partner

### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getBusinessPartners(
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

**GetBusinessPartners200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific business partner |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBusinessPartnerGroups**
> ListBusinessPartnerGroups200Response listBusinessPartnerGroups()

A List of business partner groups  - Requires: `API Tier 1`  - Expandable fields: `default_business_partner`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listBusinessPartnerGroups(
    expand,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListBusinessPartnerGroups200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of business partner groups |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBusinessPartners**
> ListBusinessPartners200Response listBusinessPartners()

A List of business partners  - Requires: `API Tier 1`  - Filterable fields: `worker_id`, `business_partner_group_id`  - Expandable fields: `business_partner_group`, `worker`, `client_group`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    BusinessPartnersApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new BusinessPartnersApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listBusinessPartners(
    filter,
    expand,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListBusinessPartners200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of business partners |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

