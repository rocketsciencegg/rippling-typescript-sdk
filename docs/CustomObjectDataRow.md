# CustomObjectDataRow



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the custom object datarow | [default to undefined]
**externalId** | **string** | The external id of the custom object datarow | [optional] [default to undefined]
**createdBy** | [**CustomObjectDataRowCreatedBy**](CustomObjectDataRowCreatedBy.md) |  | [optional] [default to undefined]
**lastModifiedBy** | [**CustomObjectDataRowCreatedBy**](CustomObjectDataRowCreatedBy.md) |  | [optional] [default to undefined]
**ownerRole** | [**CustomObjectDataRowCreatedBy**](CustomObjectDataRowCreatedBy.md) |  | [optional] [default to undefined]
**systemUpdatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CustomObjectDataRow } from 'rippling-typescript-sdk';

const instance: CustomObjectDataRow = {
    id,
    createdAt,
    updatedAt,
    name,
    externalId,
    createdBy,
    lastModifiedBy,
    ownerRole,
    systemUpdatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
