# FunctionExecution



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**functionId** | **string** | The ID of the function this execution belongs to | [default to undefined]
**inputs** | **object** | The inputs of the execution | [default to undefined]
**outputs** | **object** | The outputs of the execution | [optional] [default to undefined]
**status** | **string** | The status of the execution | [optional] [default to undefined]
**startedAt** | **string** | The start time of the execution | [optional] [default to undefined]
**finishedAt** | **string** | The end time of the execution | [optional] [default to undefined]

## Example

```typescript
import { FunctionExecution } from 'rippling-typescript-sdk';

const instance: FunctionExecution = {
    id,
    createdAt,
    updatedAt,
    functionId,
    inputs,
    outputs,
    status,
    startedAt,
    finishedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
