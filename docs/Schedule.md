# Schedule



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the schedule. | [optional] [default to undefined]
**managersId** | **Array&lt;string&gt;** | The IDs of the managers of the schedule. | [optional] [default to undefined]
**observersId** | **Array&lt;string&gt;** | The IDs of the observers of the schedule. | [optional] [default to undefined]
**membersId** | **Array&lt;string&gt;** | The IDs of the members of the schedule. | [optional] [default to undefined]
**managers** | [**Array&lt;Worker&gt;**](Worker.md) | The managers of the schedule.  Expandable field | [optional] [default to undefined]
**observers** | [**Array&lt;Worker&gt;**](Worker.md) | The observers of the schedule.  Expandable field | [optional] [default to undefined]
**members** | [**Array&lt;Worker&gt;**](Worker.md) | The members of the schedule.  Expandable field | [optional] [default to undefined]
**canEdit** | **boolean** | Whether the requesting role can edit the schedule. | [optional] [default to undefined]

## Example

```typescript
import { Schedule } from 'rippling-typescript-sdk';

const instance: Schedule = {
    id,
    createdAt,
    updatedAt,
    name,
    managersId,
    observersId,
    membersId,
    managers,
    observers,
    members,
    canEdit,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
