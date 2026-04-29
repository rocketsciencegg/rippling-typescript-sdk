# JobDimensionRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | The name of the job dimension | [default to undefined]
**externalId** | **string** | The unique identifier of the job dimension in a third party system | [optional] [default to undefined]
**includesCustomLocation** | **boolean** | Whether the job dimension includes codes related to a custom location. Only one dimension can have this set to true. | [optional] [default to undefined]
**rosterType** | [**JobDimensionRosterType**](JobDimensionRosterType.md) | The roster type of the dimension. PER_DIMENSION means that there is a group on the dimension level and employees within that group have access to all job codes in the dimension. PER_JOB_CODE means that each job code has its own group. | [optional] [default to undefined]
**orgAttributeAssociations** | [**Array&lt;JobDimensionOrgAttribute&gt;**](JobDimensionOrgAttribute.md) | Organizational attributes associated with the job dimension. Only \&#39;PAY_RATE\&#39; can be set or modified using POST or PATCH requests. | [optional] [default to undefined]

## Example

```typescript
import { JobDimensionRequest } from 'rippling-typescript-sdk';

const instance: JobDimensionRequest = {
    name,
    externalId,
    includesCustomLocation,
    rosterType,
    orgAttributeAssociations,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
