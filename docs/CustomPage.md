# CustomPage



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [optional] [default to undefined]
**name** | **string** | The display name of the custom page | [optional] [default to undefined]
**components** | **Array&lt;{ [key: string]: any; }&gt;** | The canvas component tree | [optional] [default to undefined]
**actions** | **Array&lt;{ [key: string]: any; }&gt;** | Canvas actions | [optional] [default to undefined]
**canvasActions** | **Array&lt;{ [key: string]: any; }&gt;** | Canvas actions (v2) | [optional] [default to undefined]
**variables** | **Array&lt;{ [key: string]: any; }&gt;** | Canvas variables | [optional] [default to undefined]
**media** | **object** | Media assets | [optional] [default to undefined]
**createdAt** | **string** | Record creation date | [optional] [default to undefined]
**updatedAt** | **string** | Record update date | [optional] [default to undefined]

## Example

```typescript
import { CustomPage } from 'rippling-typescript-sdk';

const instance: CustomPage = {
    id,
    name,
    components,
    actions,
    canvasActions,
    variables,
    media,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
