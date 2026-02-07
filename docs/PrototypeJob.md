# PrototypeJob



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**prototypeId** | **string** | The worker\&#39;s ID. | [optional] [default to undefined]
**title** | **string** | Job title | [optional] [default to undefined]
**workLocationId** | **string** | Work Location Id | [optional] [default to undefined]
**workLocation** | [**PrototypeWorkLocation**](PrototypeWorkLocation.md) | Work location for the job  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { PrototypeJob } from 'rippling-typescript-sdk';

const instance: PrototypeJob = {
    id,
    createdAt,
    updatedAt,
    prototypeId,
    title,
    workLocationId,
    workLocation,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
