# Compensation



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | The worker\&#39;s ID. | [optional] [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker\&#39;s details.  Expandable field | [optional] [default to undefined]
**annualCompensation** | [**Currency**](Currency.md) | The worker\&#39;s annual compensation. This calculation assumes 40-hour work weeks for workers with an hourly wage. | [optional] [default to undefined]
**annualSalaryEquivalent** | [**Currency**](Currency.md) | The worker\&#39;s annual salary equivalent, for insurance purposes. It will be equal to the worker\&#39;s annual compensation, except for owners that are receiving no cashcompensation. | [optional] [default to undefined]
**hourlyWage** | [**Currency**](Currency.md) | The worker\&#39;s hourly wage. This calculation assumes 40-hour work weeks for workers with fixed compensation. | [optional] [default to undefined]
**monthlyCompensation** | [**Currency**](Currency.md) | The worker\&#39;s monthly compensation. This calculation assumes 40-hour work weeks for workers with an hourly wage. | [optional] [default to undefined]
**onTargetCommission** | [**Currency**](Currency.md) | The worker\&#39;s on-target commission. | [optional] [default to undefined]
**relocationReimbursement** | [**Currency**](Currency.md) | The worker\&#39;s hourly wage. This calculation assumes 40-hour work weeks for workers with fixed compensation. | [optional] [default to undefined]
**signingBonus** | [**Currency**](Currency.md) | The worker\&#39;s signing bonus. | [optional] [default to undefined]
**targetAnnualBonus** | [**Currency**](Currency.md) | The worker\&#39;s target annual bonus amount. | [optional] [default to undefined]
**weeklyCompensation** | [**Currency**](Currency.md) | The worker\&#39;s weekly compensation. This calculation assumes 40-hour work weeks for workers with an hourly wage. | [optional] [default to undefined]
**targetAnnualBonusPercent** | **number** | The worker\&#39;s target annual bonus as a percent of annual compensation. | [optional] [default to undefined]
**bonusSchedule** | **string** | The worker\&#39;s bonus schedule. | [optional] [default to undefined]
**paymentType** | **string** | The payment type for an worker\&#39;s compensation. | [optional] [default to undefined]
**paymentTerms** | **string** | The payment terms for an worker\&#39;s compensation. | [optional] [default to undefined]
**salaryEffectiveDate** | **string** | Salary effective date | [optional] [default to undefined]

## Example

```typescript
import { Compensation } from 'rippling-typescript-sdk';

const instance: Compensation = {
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    annualCompensation,
    annualSalaryEquivalent,
    hourlyWage,
    monthlyCompensation,
    onTargetCommission,
    relocationReimbursement,
    signingBonus,
    targetAnnualBonus,
    weeklyCompensation,
    targetAnnualBonusPercent,
    bonusSchedule,
    paymentType,
    paymentTerms,
    salaryEffectiveDate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
