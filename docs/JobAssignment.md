# JobAssignment



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | Identifier of worker to whom job is assigned. | [default to undefined]
**worker** | [**Worker**](Worker.md) | Worker to whom job is assigned.  Expandable field | [optional] [default to undefined]
**basePayRate** | **number** | Base compensation rate of worker | [optional] [default to undefined]
**jobCodeId** | **string** | Identifier of job that is assigned to worker | [default to undefined]
**jobCode** | [**JobCode**](JobCode.md) | Job that is assigned to worker  Expandable field | [optional] [default to undefined]
**jobPayRate** | **number** | The pay rate for job assigned to worker. This can be different from the job\&#39;s standard pay rate and can be overriden for a worker. | [default to undefined]
**jobPayRateExceptionsId** | **Array&lt;string&gt;** | Identifier of pay rate exceptions applicable for the worker based on certain exception dimension values. | [optional] [default to undefined]
**jobPayRateExceptions** | [**Array&lt;JobPayRateException&gt;**](JobPayRateException.md) | Pay rate exceptions applicable for the worker based on certain exception dimension values.  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { JobAssignment } from 'rippling-typescript-sdk';

const instance: JobAssignment = {
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    basePayRate,
    jobCodeId,
    jobCode,
    jobPayRate,
    jobPayRateExceptionsId,
    jobPayRateExceptions,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
