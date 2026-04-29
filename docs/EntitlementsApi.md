# EntitlementsApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listEntitlements**](#listentitlements) | **GET** /entitlements/ | List entitlements|

# **listEntitlements**
> ListEntitlements200Response listEntitlements()

A List of entitlements  - Requires: `API Tier 1`

### Example

```typescript
import {
    EntitlementsApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new EntitlementsApi(configuration);

const { status, data } = await apiInstance.listEntitlements();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ListEntitlements200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of entitlements |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

