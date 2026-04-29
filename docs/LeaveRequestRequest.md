# LeaveRequestRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workerId** | **string** | The ID of the worker associated with the leave request. | [default to undefined]
**requesterId** | **string** | The ID of the worker who requested the leave request. | [optional] [default to undefined]
**status** | [**LeaveRequestStatus**](LeaveRequestStatus.md) | The status of the leave request. | [default to undefined]
**startDate** | **string** | The start date of the leave request. | [default to undefined]
**startTime** | **string** | The start time of the leave request. | [optional] [default to undefined]
**endDate** | **string** | The end date of the leave request. | [default to undefined]
**endTime** | **string** | The end time of the leave request. | [optional] [default to undefined]
**startDateCustomHours** | **number** | The number of hours to take off on the start date. | [optional] [default to undefined]
**endDateCustomHours** | **number** | The number of hours to take off on the end date. | [optional] [default to undefined]
**comments** | **string** | The comments associated with the leave request. | [optional] [default to undefined]
**leavePolicyId** | **string** | The ID of the leave policy associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] [default to undefined]
**leaveTypeId** | **string** | The ID of the leave type associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] [default to undefined]
**leaveEventId** | **string** | The ID of the leave event associated with the leave request, if any. | [optional] [default to undefined]
**reasonForLeave** | **string** | The reason for the leave request. | [optional] [default to undefined]
**reviewerId** | **string** | The ID of the worker who reviewed the leave request. | [optional] [default to undefined]
**reviewedAt** | **string** | The timestamp of when the leave request was reviewed. | [optional] [default to undefined]

## Example

```typescript
import { LeaveRequestRequest } from 'rippling-typescript-sdk';

const instance: LeaveRequestRequest = {
    workerId,
    requesterId,
    status,
    startDate,
    startTime,
    endDate,
    endTime,
    startDateCustomHours,
    endDateCustomHours,
    comments,
    leavePolicyId,
    leaveTypeId,
    leaveEventId,
    reasonForLeave,
    reviewerId,
    reviewedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
