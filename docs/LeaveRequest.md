# LeaveRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | The ID of the worker associated with the leave request. | [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker associated with the leave request.  Expandable field | [optional] [default to undefined]
**requesterId** | **string** | The ID of the worker who requested the leave request. | [optional] [default to undefined]
**requester** | [**Worker**](Worker.md) | The worker who requested the leave request.  Expandable field | [optional] [default to undefined]
**status** | **string** | The status of the leave request. | [default to undefined]
**startDate** | **string** | The start date of the leave request. | [default to undefined]
**startTime** | **string** | The start time of the leave request. | [optional] [default to undefined]
**endDate** | **string** | The end date of the leave request. | [default to undefined]
**endTime** | **string** | The end time of the leave request. | [optional] [default to undefined]
**comments** | **string** | The comments associated with the leave request. | [optional] [default to undefined]
**numberOfMinutesRequested** | **number** | The number of minutes requested for the leave request. | [optional] [default to undefined]
**leavePolicyId** | **string** | The ID of the leave policy associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] [default to undefined]
**leaveTypeId** | **string** | The ID of the leave type associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] [default to undefined]
**leaveEventId** | **string** | The ID of the leave event associated with the leave request, if any. | [optional] [default to undefined]
**leaveType** | [**LeaveType**](LeaveType.md) | The leave type associated with the leave request.  Expandable field | [optional] [default to undefined]
**reasonForLeave** | **string** | The reason for the leave request. | [optional] [default to undefined]
**reviewerId** | **string** | The ID of the worker who reviewed the leave request. | [optional] [default to undefined]
**reviewer** | [**Worker**](Worker.md) | The worker who reviewed the leave request.  Expandable field | [optional] [default to undefined]
**reviewedAt** | **string** | The timestamp of when the leave request was reviewed. | [optional] [default to undefined]
**daysTakeOff** | [**Array&lt;DayOff&gt;**](DayOff.md) | The specific dates taken off and the amount of time taken off for each one. | [optional] [default to undefined]
**isManagedByExternalSystem** | **boolean** | Whether the leave request is managed by an external system. | [optional] [default to undefined]

## Example

```typescript
import { LeaveRequest } from 'rippling-typescript-sdk';

const instance: LeaveRequest = {
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    requesterId,
    requester,
    status,
    startDate,
    startTime,
    endDate,
    endTime,
    comments,
    numberOfMinutesRequested,
    leavePolicyId,
    leaveTypeId,
    leaveEventId,
    leaveType,
    reasonForLeave,
    reviewerId,
    reviewer,
    reviewedAt,
    daysTakeOff,
    isManagedByExternalSystem,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
