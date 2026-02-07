# Team



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**parentId** | **string** | The parent team | [optional] [default to undefined]
**parent** | [**Team**](Team.md) | The parent team  Expandable field | [optional] [default to undefined]
**name** | **string** | The name of the team. | [default to undefined]

## Example

```typescript
import { Team } from 'rippling-typescript-sdk';

const instance: Team = {
    id,
    createdAt,
    updatedAt,
    parentId,
    parent,
    name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
