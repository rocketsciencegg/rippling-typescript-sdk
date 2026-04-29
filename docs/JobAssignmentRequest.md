# JobAssignmentRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workerId** | **string** | Identifier of worker to whom job is assigned. | [default to undefined]
**jobCodeId** | **string** | Identifier of job that is assigned to worker | [default to undefined]
**jobPayRate** | **number** | The pay rate for job assigned to worker. This can be different from the job\&#39;s standard pay rate and can be overriden for a worker. | [optional] [default to undefined]
**jobPayRateEffectiveFrom** | **string** | Date and time the pay rate becomes effective (ISO 8601 format YYYY-MM-DDTHH:mm:ss.sssZ, e.g., 2025-11-07T17:00:00.000+00:00); defaults to current time in UTC if not provided. | [optional] [default to undefined]
**jobPayRateChangeReason** | **string** | Reason for setting, updating, or resetting the pay rate for the job assigned to the worker. | [optional] [default to undefined]

## Example

```typescript
import { JobAssignmentRequest } from 'rippling-typescript-sdk';

const instance: JobAssignmentRequest = {
    workerId,
    jobCodeId,
    jobPayRate,
    jobPayRateEffectiveFrom,
    jobPayRateChangeReason,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
