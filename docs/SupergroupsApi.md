# SupergroupsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getSupergroups**](#getsupergroups) | **GET** /supergroups/{id} | Retrieve a specific supergroup|
|[**listSupergroups**](#listsupergroups) | **GET** /supergroups | List supergroups|
|[**listSupergroupsGroupIdExclusionMembers**](#listsupergroupsgroupidexclusionmembers) | **GET** /supergroups/{group_id}/exclusion-members | List supergroup exclusion members|
|[**listSupergroupsGroupIdInclusionMembers**](#listsupergroupsgroupidinclusionmembers) | **GET** /supergroups/{group_id}/inclusion-members | List supergroup inclusion members|
|[**listSupergroupsGroupIdMembers**](#listsupergroupsgroupidmembers) | **GET** /supergroups/{group_id}/members | List supergroup members|
|[**updateSupergroupsGroupIdExclusionMembers**](#updatesupergroupsgroupidexclusionmembers) | **PATCH** /supergroups/{group_id}/exclusion-members | Update supergroup exclusion members|
|[**updateSupergroupsGroupIdInclusionMembers**](#updatesupergroupsgroupidinclusionmembers) | **PATCH** /supergroups/{group_id}/inclusion-members | Update supergroup inclusion members|

# **getSupergroups**
> GetSupergroups200Response getSupergroups()

Retrieve a specific supergroup.

### Example

```typescript
import {
    SupergroupsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getSupergroups(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetSupergroups200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A specific supergroup |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSupergroups**
> ListSupergroups200Response listSupergroups()

Retrieve supergroups matching the input parameters.  - Requires: `API Tier 1`  - Filterable fields: `app_owner_id`, `group_type`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    SupergroupsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let filter: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listSupergroups(
    filter,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListSupergroups200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of supergroups |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSupergroupsGroupIdExclusionMembers**
> ListSupergroupsGroupIdMembers200Response listSupergroupsGroupIdExclusionMembers()

Retrieve supergroup exclusion members matching the input parameters.  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    SupergroupsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let groupId: string; // (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listSupergroupsGroupIdExclusionMembers(
    groupId,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupId** | [**string**] |  | defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListSupergroupsGroupIdMembers200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of supergroup exclusion members |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSupergroupsGroupIdInclusionMembers**
> ListSupergroupsGroupIdMembers200Response listSupergroupsGroupIdInclusionMembers()

Retrieve supergroup inclusion members matching the input parameters.  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    SupergroupsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let groupId: string; // (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listSupergroupsGroupIdInclusionMembers(
    groupId,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupId** | [**string**] |  | defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListSupergroupsGroupIdMembers200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of supergroup inclusion members |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSupergroupsGroupIdMembers**
> ListSupergroupsGroupIdMembers200Response listSupergroupsGroupIdMembers()

Retrieve supergroup members matching the input parameters.  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    SupergroupsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let groupId: string; // (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let limit: number; //Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. (optional) (default to undefined)
let cursor: string; //Opaque cursor from a prior response\'s next_link. Omit to start at the first page. (optional) (default to undefined)

const { status, data } = await apiInstance.listSupergroupsGroupIdMembers(
    groupId,
    orderBy,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupId** | [**string**] |  | defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return on this page (default 50, typical max 100). If higher than the endpoint maximum, a 400 error is returned. | (optional) defaults to undefined|
| **cursor** | [**string**] | Opaque cursor from a prior response\&#39;s next_link. Omit to start at the first page. | (optional) defaults to undefined|


### Return type

**ListSupergroupsGroupIdMembers200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of supergroup members |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSupergroupsGroupIdExclusionMembers**
> UpdateSupergroupsGroupIdInclusionMembers200Response updateSupergroupsGroupIdExclusionMembers()

Update the list of supergroup exclusion members.

### Example

```typescript
import {
    SupergroupsApi,
    Configuration,
    UpdateSupergroupsGroupIdInclusionMembersRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let groupId: string; // (default to undefined)
let updateSupergroupsGroupIdInclusionMembersRequest: UpdateSupergroupsGroupIdInclusionMembersRequest; // (optional)

const { status, data } = await apiInstance.updateSupergroupsGroupIdExclusionMembers(
    groupId,
    updateSupergroupsGroupIdInclusionMembersRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateSupergroupsGroupIdInclusionMembersRequest** | **UpdateSupergroupsGroupIdInclusionMembersRequest**|  | |
| **groupId** | [**string**] |  | defaults to undefined|


### Return type

**UpdateSupergroupsGroupIdInclusionMembers200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | The success status of the operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSupergroupsGroupIdInclusionMembers**
> UpdateSupergroupsGroupIdInclusionMembers200Response updateSupergroupsGroupIdInclusionMembers()

Update the list of supergroup inclusion members.

### Example

```typescript
import {
    SupergroupsApi,
    Configuration,
    UpdateSupergroupsGroupIdInclusionMembersRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SupergroupsApi(configuration);

let groupId: string; // (default to undefined)
let updateSupergroupsGroupIdInclusionMembersRequest: UpdateSupergroupsGroupIdInclusionMembersRequest; // (optional)

const { status, data } = await apiInstance.updateSupergroupsGroupIdInclusionMembers(
    groupId,
    updateSupergroupsGroupIdInclusionMembersRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateSupergroupsGroupIdInclusionMembersRequest** | **UpdateSupergroupsGroupIdInclusionMembersRequest**|  | |
| **groupId** | [**string**] |  | defaults to undefined|


### Return type

**UpdateSupergroupsGroupIdInclusionMembers200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | The success status of the operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

