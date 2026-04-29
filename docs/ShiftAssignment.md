# ShiftAssignment



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | The ID of the worker. Empty string \&#39;\&#39; to unassign if shift is from an open/empty shift. | [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker  Expandable field | [optional] [default to undefined]
**scheduleId** | **string** | The ID of the schedule | [default to undefined]
**schedule** | [**Schedule**](Schedule.md) | The schedule  Expandable field | [optional] [default to undefined]
**shiftData** | [**ShiftData**](ShiftData.md) | The data of the shift | [default to undefined]
**canEdit** | **boolean** | Whether the shift assignment can be edited | [optional] [default to undefined]
**isPublished** | **boolean** | Whether the shift assignment is published. If true, the published_version will be the same as the shift_data | [default to undefined]
**publishedVersion** | [**ShiftData**](ShiftData.md) | The published version of the shift assignment, if it exists. If filled but is_published is false, the shift_data is the latest version. | [optional] [default to undefined]
**customFields** | **Array&lt;{ [key: string]: any; }&gt;** | Custom fields for the shift assignment | [optional] [default to undefined]

## Example

```typescript
import { ShiftAssignment } from 'rippling-typescript-sdk';

const instance: ShiftAssignment = {
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    scheduleId,
    schedule,
    shiftData,
    canEdit,
    isPublished,
    publishedVersion,
    customFields,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
