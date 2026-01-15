# CustomObjectField



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the custom object field | [default to undefined]
**customObject** | **string** | The custom object which the field belongs to | [default to undefined]
**description** | **string** | The description of the custom object field | [optional] [default to undefined]
**apiName** | **string** | The api name of the custom object field | [default to undefined]
**dataType** | **object** | The field type | [default to undefined]
**isUnique** | **boolean** | This field specifies whether a particular column value has unique values | [default to undefined]
**isImmutable** | **boolean** | whether the field is imuatable | [default to undefined]
**isStandard** | **boolean** | whether the field is standard field | [default to undefined]
**managedPackageInstallId** | **string** | The id of the package which the custom object field belongs to | [optional] [default to undefined]
**enableHistory** | **boolean** | whether the history is enable for the field | [default to undefined]

## Example

```typescript
import { CustomObjectField } from 'rippling-typescript-sdk';

const instance: CustomObjectField = {
    id,
    createdAt,
    updatedAt,
    name,
    customObject,
    description,
    apiName,
    dataType,
    isUnique,
    isImmutable,
    isStandard,
    managedPackageInstallId,
    enableHistory,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
