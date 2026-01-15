# GetWorkLocations200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the work location. | [default to undefined]
**address** | [**Address**](Address.md) | The address for the work location. | [default to undefined]

## Example

```typescript
import { GetWorkLocations200Response } from 'rippling-typescript-sdk';

const instance: GetWorkLocations200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    name,
    address,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
