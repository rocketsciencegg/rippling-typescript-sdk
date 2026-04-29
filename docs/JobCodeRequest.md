# JobCodeRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | The name of the job dimension. | [default to undefined]
**jobDimensionId** | **string** | The ID of the job dimension this job code belongs to. | [default to undefined]
**externalId** | **string** | The unique identifier of the job code in an outside system. | [optional] [default to undefined]
**customLocation** | [**CustomLocationRequest**](CustomLocationRequest.md) | The custom location of the job code. This location will be used for tax calculation purposes if using US Payroll when an employee is working at this job code. | [optional] [default to undefined]
**payRate** | **number** | The pay rate for this job code. Only applicable if the associated job dimension includes the \&#39;PAY_RATE\&#39; organizational attribute. | [optional] [default to undefined]
**payRateEffectiveFrom** | **string** | Date and time the pay rate becomes effective (ISO 8601 format YYYY-MM-DDTHH:mm:ss.sssZ, e.g., 2025-11-07T17:00:00.000+00:00); defaults to current time in UTC if not provided. | [optional] [default to undefined]
**payRateChangeReason** | **string** | Reason for setting, updating, or resetting the pay rate on this job code. | [optional] [default to undefined]

## Example

```typescript
import { JobCodeRequest } from 'rippling-typescript-sdk';

const instance: JobCodeRequest = {
    name,
    jobDimensionId,
    externalId,
    customLocation,
    payRate,
    payRateEffectiveFrom,
    payRateChangeReason,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
