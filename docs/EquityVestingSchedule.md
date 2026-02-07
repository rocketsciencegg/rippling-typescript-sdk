# EquityVestingSchedule

Equity vesting schedule configuration with vesting terms and percentages.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **string** | Required company ID for the vesting schedule | [default to undefined]
**name** | **string** | Name of the vesting schedule | [optional] [default to undefined]
**spokeId** | **string** | Spoke ID for the vesting schedule | [optional] [default to undefined]
**vestingType** | **string** | Type of vesting schedule | [optional] [default to undefined]
**totalVestingMonths** | **number** | Total number of vesting months | [optional] [default to undefined]
**totalVestingYears** | **number** | Total number of vesting years | [optional] [default to undefined]
**cliffMonths** | **number** | Number of cliff months before vesting begins | [optional] [default to undefined]
**continuousVestingMonths** | **number** | Number of continuous vesting months | [optional] [default to undefined]
**percentageInitialVesting** | **number** | Percentage of initial vesting as decimal | [optional] [default to undefined]

## Example

```typescript
import { EquityVestingSchedule } from 'rippling-typescript-sdk';

const instance: EquityVestingSchedule = {
    companyId,
    name,
    spokeId,
    vestingType,
    totalVestingMonths,
    totalVestingYears,
    cliffMonths,
    continuousVestingMonths,
    percentageInitialVesting,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
