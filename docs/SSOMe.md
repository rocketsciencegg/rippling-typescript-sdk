# SSOMe



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workEmail** | **string** | The user\&#39;s work email address. | [optional] [default to undefined]
**companyId** | **string** | The company ID of the user. | [optional] [default to undefined]
**company** | [**Company**](Company.md) | The company of the user.  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { SSOMe } from 'rippling-typescript-sdk';

const instance: SSOMe = {
    id,
    createdAt,
    updatedAt,
    workEmail,
    companyId,
    company,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
