# Function



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The function name | [optional] [default to undefined]
**apiName** | **string** | The API name of the function | [optional] [default to undefined]
**description** | **string** | The function description | [optional] [default to undefined]
**codeDraft** | **string** | The current draft of code for the function | [optional] [default to undefined]
**dependencies** | **object** | The dependencies of the function | [optional] [default to undefined]

## Example

```typescript
import { Function } from 'rippling-typescript-sdk';

const instance: Function = {
    id,
    createdAt,
    updatedAt,
    name,
    apiName,
    description,
    codeDraft,
    dependencies,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
