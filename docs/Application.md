# Application



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**status** | **string** | Application status | [optional] [default to undefined]
**stage** | **string** | Application stage | [optional] [default to undefined]
**appliedAt** | **string** | Application creation date | [optional] [default to undefined]
**jobId** | **string** | Job requisition ID | [optional] [default to undefined]
**job** | [**JobRequisition**](JobRequisition.md) | Job requisition  Expandable field | [optional] [default to undefined]
**url** | **string** | Application url | [optional] [default to undefined]

## Example

```typescript
import { Application } from 'rippling-typescript-sdk';

const instance: Application = {
    id,
    createdAt,
    updatedAt,
    status,
    stage,
    appliedAt,
    jobId,
    job,
    url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
