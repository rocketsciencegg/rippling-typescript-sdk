# TimeEntry



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | The ID of the worker associated with the time entry. | [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker associated with the time entry.  Expandable field | [optional] [default to undefined]
**startTime** | **string** | The start time of the time entry. | [optional] [default to undefined]
**endTime** | **string** | The end time of the time entry. | [optional] [default to undefined]
**comments** | [**Array&lt;TimeEntryComment&gt;**](TimeEntryComment.md) | The comments associated with the time entry. | [optional] [default to undefined]
**jobShifts** | [**Array&lt;JobShift&gt;**](JobShift.md) | The job shifts worked during the time entry. | [optional] [default to undefined]
**breaks** | [**Array&lt;Break&gt;**](Break.md) | The breaks taken during the time entry. | [optional] [default to undefined]
**premiums** | [**Array&lt;Premiums&gt;**](Premiums.md) | The premiums earned during the time entry. | [optional] [default to undefined]
**pieceRatePremiums** | [**Array&lt;PieceRatePremiums&gt;**](PieceRatePremiums.md) | The piece-rate premiums earned during the time entry. | [optional] [default to undefined]
**segments** | [**Array&lt;Segments&gt;**](Segments.md) | The pay rates for each segment of the time entry. | [optional] [default to undefined]
**timeEntrySummary** | [**TimeEntrySummary**](TimeEntrySummary.md) | A summary of the time entry. | [optional] [default to undefined]
**timeCardId** | **string** | The ID of the time card associated with the time entry. | [optional] [default to undefined]
**timeCard** | [**TimeCard**](TimeCard.md) | The time card associated with the time entry.  Expandable field | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | The tags associated with the time entry. | [optional] [default to undefined]
**idempotencyKey** | **string** | The unique key of the time entry in an outside system. If set, no other time entry with the same key can be created. | [optional] [default to undefined]
**createExtraHoursRun** | **boolean** | Whether the time entry should create an extra hours run. | [optional] [default to undefined]
**status** | **string** | The status of the time entry. | [optional] [default to undefined]
**payPeriod** | [**PayPeriod**](PayPeriod.md) | The pay period associated with the time card. | [optional] [default to undefined]
**shiftInputValues** | [**Array&lt;ShiftInputValue&gt;**](ShiftInputValue.md) | Arbitrary shift inputs collected on the time entry | [optional] [default to undefined]

## Example

```typescript
import { TimeEntry } from 'rippling-typescript-sdk';

const instance: TimeEntry = {
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    startTime,
    endTime,
    comments,
    jobShifts,
    breaks,
    premiums,
    pieceRatePremiums,
    segments,
    timeEntrySummary,
    timeCardId,
    timeCard,
    tags,
    idempotencyKey,
    createExtraHoursRun,
    status,
    payPeriod,
    shiftInputValues,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
