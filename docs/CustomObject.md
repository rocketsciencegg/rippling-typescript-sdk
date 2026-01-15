# CustomObject



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the custom object | [default to undefined]
**description** | **string** | The description of the custom object | [optional] [default to undefined]
**apiName** | **string** | The api name of the custom object | [optional] [default to undefined]
**pluralLabel** | **string** | The plural label of the custom object | [default to undefined]
**categoryId** | **string** | The category of the custom object | [default to undefined]
**nativeCategoryId** | **string** | The native category of the custom object if belongs to | [optional] [default to undefined]
**managedPackageInstallId** | **string** | The id of the package which the custom object belongs to | [optional] [default to undefined]
**enableHistory** | **boolean** | Whether to record the history of the custom object | [default to undefined]
**ownerId** | **string** | The id of the owner for the custom object | [optional] [default to undefined]

## Example

```typescript
import { CustomObject } from 'rippling-typescript-sdk';

const instance: CustomObject = {
    id,
    createdAt,
    updatedAt,
    name,
    description,
    apiName,
    pluralLabel,
    categoryId,
    nativeCategoryId,
    managedPackageInstallId,
    enableHistory,
    ownerId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
