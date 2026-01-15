# CompanyEmploymentType



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**label** | **string** | The display label of the employment type. | [default to undefined]
**name** | **string** | The name of the employment type for non-custom employment types. | [optional] [default to undefined]
**type** | **string** | The classification of the worker by the company. * &#x60;CONTRACTOR&#x60;: Contractors are self-employed workers who provide services on a short-term or per-project basis and are not eligible for tax-withholding or benefits. * &#x60;EMPLOYEE&#x60;: Employees are hired and managed by an employer, work under the employer\&#39;s direct supervision and control, and are protected by law for wages and employment rights. | [optional] [default to undefined]
**compensationTimePeriod** | **string** | The compensation period for the employment type. * &#x60;SALARIED&#x60;: Employees that are paid a fixed amount per year. * &#x60;HOURLY&#x60;: Employees that are paid a wage per hour worked. | [optional] [default to undefined]
**amountWorked** | **string** | The amount worked for the employment type. * &#x60;FULL-TIME&#x60;: Full-time is at least 30 hours per week. Full-time workers will typically be eligible for benefits. * &#x60;PART-TIME&#x60;: Part-time is less than 30 hours per week. These workers may be eligible for benefits, depending on company settings and hours worked. * &#x60;TEMPORARY&#x60;: These workers are hired on a temporary basis. You can specify how each worker with this employment type will be paid individually. | [optional] [default to undefined]

## Example

```typescript
import { CompanyEmploymentType } from 'rippling-typescript-sdk';

const instance: CompanyEmploymentType = {
    id,
    createdAt,
    updatedAt,
    label,
    name,
    type,
    compensationTimePeriod,
    amountWorked,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
