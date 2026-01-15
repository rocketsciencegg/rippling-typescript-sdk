# JobCode



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the job dimension. | [default to undefined]
**jobDimensionId** | **string** | The ID of the job dimension this job code belongs to. | [default to undefined]
**jobDimension** | [**JobDimension**](JobDimension.md) | The job dimension this job code belongs to.  Expandable field | [optional] [default to undefined]
**externalId** | **string** | The unique identifier of the job code in an outside system. | [optional] [default to undefined]
**groupId** | **string** | The ID of the job roster group. | [optional] [default to undefined]
**customLocation** | [**CustomLocation**](CustomLocation.md) | The custom location of the job code. This location will be used for tax calculation purposes if using US Payroll when an employee is working at this job code. | [optional] [default to undefined]
**workLocationId** | **string** | The work location associated with the job code. | [optional] [default to undefined]
**workLocation** | [**WorkLocation**](WorkLocation.md) | The work location associated with the job code.  Expandable field | [optional] [default to undefined]
**departmentId** | **string** | The department associated with the job code. | [optional] [default to undefined]
**department** | [**Department**](Department.md) | The department associated with the job code.  Expandable field | [optional] [default to undefined]
**payRate** | **number** | The pay rate for job, if job code is associated with pay rate. | [optional] [default to undefined]
**payRateExceptionsId** | **Array&lt;string&gt;** | Pay rate overrides id for the job based on exception dimension values. | [optional] [default to undefined]
**payRateExceptions** | [**Array&lt;JobPayRateException&gt;**](JobPayRateException.md) | Pay rate overrides for the job based on exception dimension values.  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { JobCode } from 'rippling-typescript-sdk';

const instance: JobCode = {
    id,
    createdAt,
    updatedAt,
    name,
    jobDimensionId,
    jobDimension,
    externalId,
    groupId,
    customLocation,
    workLocationId,
    workLocation,
    departmentId,
    department,
    payRate,
    payRateExceptionsId,
    payRateExceptions,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
