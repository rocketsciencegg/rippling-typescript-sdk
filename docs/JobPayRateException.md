# JobPayRateException



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**jobCodeId** | **string** | Identifier of Job for which exception is configured. | [default to undefined]
**jobCode** | [**JobCode**](JobCode.md) | Job for which exception is configured.  Expandable field | [optional] [default to undefined]
**exceptionDimensionType** | **string** | Type of dimension on which exception is configured | [optional] [default to undefined]
**exceptionDimensionId** | **string** | Identifier of dimension object on which exception is configured. This objects details can be queried from exception_dimension_type\&#39;s resource | [default to undefined]
**payRate** | **number** | The pay rate for exception on job_code_id and exception_dimension_id combination | [default to undefined]

## Example

```typescript
import { JobPayRateException } from 'rippling-typescript-sdk';

const instance: JobPayRateException = {
    id,
    createdAt,
    updatedAt,
    jobCodeId,
    jobCode,
    exceptionDimensionType,
    exceptionDimensionId,
    payRate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
