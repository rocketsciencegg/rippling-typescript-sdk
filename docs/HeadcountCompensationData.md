# HeadcountCompensationData



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**basePay** | [**Currency**](Currency.md) | Annual base pay for the headcount position | [optional] [default to undefined]
**bonus** | [**Currency**](Currency.md) | Annual bonus for the headcount position | [optional] [default to undefined]
**commission** | [**Currency**](Currency.md) | Annual on target commission for the headcount position | [optional] [default to undefined]
**taxAndBenefits** | [**Currency**](Currency.md) | Annual total taxes and benefits compensation for this headcount position | [optional] [default to undefined]
**totalCash** | [**Currency**](Currency.md) | Annual total cash compensation for the headcount position | [optional] [default to undefined]
**totalEquity** | [**Currency**](Currency.md) | Annual total equity compensation for the headcount position | [optional] [default to undefined]

## Example

```typescript
import { HeadcountCompensationData } from 'rippling-typescript-sdk';

const instance: HeadcountCompensationData = {
    basePay,
    bonus,
    commission,
    taxAndBenefits,
    totalCash,
    totalEquity,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
