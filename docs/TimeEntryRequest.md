# TimeEntryRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workerId** | **string** | The ID of the worker associated with the time entry. | [default to undefined]
**duration** | **number** | The duration of the time entry. | [optional] [default to undefined]
**startDate** | **string** | The date of the time entry if using duration. | [optional] [default to undefined]
**comments** | [**Array&lt;TimeEntryCommentRequest&gt;**](TimeEntryCommentRequest.md) | The comments associated with the time entry. | [optional] [default to undefined]
**jobShifts** | [**Array&lt;JobShiftRequest&gt;**](JobShiftRequest.md) | The job shifts worked during the time entry. | [optional] [default to undefined]
**breaks** | [**Array&lt;BreakRequest&gt;**](BreakRequest.md) | The breaks taken during the time entry. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | The tags associated with the time entry. | [optional] [default to undefined]
**idempotencyKey** | **string** | The unique key of the time entry in an outside system. If set, no other time entry with the same key can be created. | [optional] [default to undefined]
**createExtraHoursRun** | **boolean** | Whether the time entry should create an extra hours run. | [optional] [default to undefined]
**status** | [**TimeEntryStatus**](TimeEntryStatus.md) | The status of the time entry. | [optional] [default to undefined]
**payPeriod** | [**PayPeriodRequest**](PayPeriodRequest.md) | The pay period associated with the time card. | [optional] [default to undefined]
**shiftInputValues** | [**Array&lt;ShiftInputValueRequest&gt;**](ShiftInputValueRequest.md) | Arbitrary shift inputs collected on the time entry | [optional] [default to undefined]

## Example

```typescript
import { TimeEntryRequest } from 'rippling-typescript-sdk';

const instance: TimeEntryRequest = {
    workerId,
    duration,
    startDate,
    comments,
    jobShifts,
    breaks,
    tags,
    idempotencyKey,
    createExtraHoursRun,
    status,
    payPeriod,
    shiftInputValues,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
