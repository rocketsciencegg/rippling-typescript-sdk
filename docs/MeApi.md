# MeApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listSsoMe**](#listssome) | **GET** /sso-me | Retrieve my SSO information|

# **listSsoMe**
> SSOMe listSsoMe()

SSO information of the current user  - Requires: `API Tier 1`  - Expandable fields: `company`

### Example

```typescript
import {
    MeApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MeApi(configuration);

let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listSsoMe(
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **expand** | [**string**] |  | (optional) defaults to undefined|


### Return type

**SSOMe**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | SSO information of the current user |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

