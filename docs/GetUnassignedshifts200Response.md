# GetUnassignedshifts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**scheduleId** | **string** | The ID of the schedule | [default to undefined]
**schedule** | [**Schedule**](Schedule.md) | The schedule  Expandable field | [optional] [default to undefined]
**shiftData** | [**ShiftData**](ShiftData.md) | The data of the shift | [default to undefined]
**assignedCount** | **number** | The number of assigned shifts | [optional] [default to undefined]
**targetCount** | **number** | The target count of the shift | [default to undefined]
**isPublished** | **boolean** | Whether the shift is published | [default to undefined]
**publishedVersion** | [**ShiftData**](ShiftData.md) | The published version of the shift | [optional] [default to undefined]
**openShiftConfig** | **object** | Configuration for an open shift. If present, this is an open shift (workers can sign up). If absent/None, this is an empty shift (placeholder). | [optional] [default to undefined]
**assignedShiftIds** | **Array&lt;string&gt;** | The IDs of the assigned shifts that are part of this unassigned shift | [optional] [default to undefined]
**customFields** | **Array&lt;{ [key: string]: object; }&gt;** | Custom fields for the unassigned shift | [optional] [default to undefined]

## Example

```typescript
import { GetUnassignedshifts200Response } from 'rippling-typescript-sdk';

const instance: GetUnassignedshifts200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    scheduleId,
    schedule,
    shiftData,
    assignedCount,
    targetCount,
    isPublished,
    publishedVersion,
    openShiftConfig,
    assignedShiftIds,
    customFields,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
