# LeaveBalance



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | The ID of the worker associated with the leave balance. | [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker associated with the leave balance.  Expandable field | [optional] [default to undefined]
**leaveTypeId** | **string** | The ID of the leave type associated with the leave balance. | [optional] [default to undefined]
**leaveType** | [**LeaveType**](LeaveType.md) | The leave type associated with the leave balance.  Expandable field | [optional] [default to undefined]
**isBalanceUnlimited** | **boolean** | Indicates if the leave balance is unlimited. | [optional] [default to undefined]
**balanceIncludingFutureRequests** | **number** | The worker\&#39;s leave balance including future leave requests. If the leave balance is unlimited, this field will be null. | [optional] [default to undefined]
**balanceExcludingFutureRequests** | **number** | The worker\&#39;s leave balance excluding future leave requests. If the leave balance is unlimited, this field will be null. | [optional] [default to undefined]

## Example

```typescript
import { LeaveBalance } from 'rippling-typescript-sdk';

const instance: LeaveBalance = {
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    leaveTypeId,
    leaveType,
    isBalanceUnlimited,
    balanceIncludingFutureRequests,
    balanceExcludingFutureRequests,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
