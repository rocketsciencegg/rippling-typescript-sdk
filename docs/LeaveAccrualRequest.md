# LeaveAccrualRequest

     Leave accrual resource representing time off credits granted to employees.      Leave accruals track the allocation of paid time off (vacation, sick days, etc.)     to employees based on company policies, manual grants, or other accrual sources.     

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workerId** | **string** | The ID of the worker for whom the accrual is for | [default to undefined]
**grantorId** | **string** | The ID of the worker who granted this accrual. This is typically the Time Off admin. | [default to undefined]
**leaveTypeId** | **string** | The company leave type ID associated with this accrual | [default to undefined]
**accrualDate** | **string** | The date when this accrual becomes effective | [default to undefined]
**numHours** | **number** | The number of hours accrued. It can be negative for deductions. This is applicable if the policy tracks in hours. | [optional] [default to undefined]
**numDays** | **number** | The number of days accrued. It can be negative for deductions. This is applicable if the policy tracks in days. | [optional] [default to undefined]
**monetaryAmountAccrued** | **number** | The monetary value of this accrual (for policies with monetary tracking) | [optional] [default to undefined]
**expirationDate** | **string** | The date when this accrual expires (if applicable) | [optional] [default to undefined]
**comment** | **string** | The comment for this accrual. This is required if the leave policy requires a comment on accruals. | [optional] [default to undefined]

## Example

```typescript
import { LeaveAccrualRequest } from 'rippling-typescript-sdk';

const instance: LeaveAccrualRequest = {
    workerId,
    grantorId,
    leaveTypeId,
    accrualDate,
    numHours,
    numDays,
    monetaryAmountAccrued,
    expirationDate,
    comment,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
