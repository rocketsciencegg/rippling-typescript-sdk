# TimeCardSummary



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings** | **number** | The earnings for the pay period. | [optional] [default to undefined]
**hoursWorkedByJobCode** | [**Array&lt;JobCodeSummary&gt;**](JobCodeSummary.md) | The amount of hours worked for each job code for the pay period. | [optional] [default to undefined]
**premiums** | **number** | The premiums for the pay period. | [optional] [default to undefined]
**approvedHours** | **number** | The approved hours for the pay period. | [optional] [default to undefined]
**paidHours** | **number** | The paid hours for the pay period. | [optional] [default to undefined]
**totalHours** | **number** | The total hours for the pay period. | [optional] [default to undefined]
**totalPaidTimeOffHours** | **number** | The total paid time off hours for the pay period. | [optional] [default to undefined]
**totalHolidayHours** | **number** | The total holiday hours for the pay period. | [optional] [default to undefined]
**totalUnpaidTimeOffHours** | **number** | The total unpaid time off hours for the pay period. | [optional] [default to undefined]
**regularHours** | **number** | The total number of regular hours worked during the pay period. | [optional] [default to undefined]
**overtimeHours** | **number** | The total number of overtime hours worked during the pay period. | [optional] [default to undefined]
**doubleOvertimeHours** | **number** | The total number of doubletime hours worked during the pay period. | [optional] [default to undefined]
**unpaidBreakHoursByEntry** | **number** | The map of time entry to unpaidBreakHours in seconds | [optional] [default to undefined]

## Example

```typescript
import { TimeCardSummary } from 'rippling-typescript-sdk';

const instance: TimeCardSummary = {
    earnings,
    hoursWorkedByJobCode,
    premiums,
    approvedHours,
    paidHours,
    totalHours,
    totalPaidTimeOffHours,
    totalHolidayHours,
    totalUnpaidTimeOffHours,
    regularHours,
    overtimeHours,
    doubleOvertimeHours,
    unpaidBreakHoursByEntry,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
