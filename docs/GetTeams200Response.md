# GetTeams200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**parentId** | **string** | The parent team | [optional] [default to undefined]
**parent** | [**Team**](Team.md) | The parent team  Expandable field | [optional] [default to undefined]
**name** | **string** | The name of the team. | [default to undefined]

## Example

```typescript
import { GetTeams200Response } from 'rippling-typescript-sdk';

const instance: GetTeams200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    parentId,
    parent,
    name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
