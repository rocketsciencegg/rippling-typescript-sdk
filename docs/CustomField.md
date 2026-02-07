# CustomField



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the custom field. | [default to undefined]
**description** | **string** | The description of the custom field. | [optional] [default to undefined]
**required** | **boolean** | Whether the custom field is required. | [optional] [default to undefined]
**type** | **string** | The data type of the custom field. | [default to undefined]

## Example

```typescript
import { CustomField } from 'rippling-typescript-sdk';

const instance: CustomField = {
    id,
    createdAt,
    updatedAt,
    name,
    description,
    required,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
