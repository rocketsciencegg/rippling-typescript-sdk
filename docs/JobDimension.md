# JobDimension



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the job dimension | [default to undefined]
**externalId** | **string** | The unique identifier of the job dimension in a third party system | [optional] [default to undefined]
**includesCustomLocation** | **boolean** | Whether the job dimension includes codes related to a custom location. Only one dimension can have this set to true. | [optional] [default to undefined]
**rosterType** | **string** | The roster type of the dimension. PER_DIMENSION means that there is a group on the dimension level and employees within that group have access to all job codes in the dimension. PER_JOB_CODE means that each job code has its own group. | [optional] [default to undefined]
**groupId** | **string** | The ID of the dimension roster group. | [optional] [default to undefined]

## Example

```typescript
import { JobDimension } from 'rippling-typescript-sdk';

const instance: JobDimension = {
    id,
    createdAt,
    updatedAt,
    name,
    externalId,
    includesCustomLocation,
    rosterType,
    groupId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
