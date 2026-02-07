# FunctionDeploymentLog



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **string** | The log message | [default to undefined]
**sequenceNum** | **number** | The sequence number of the log line | [default to undefined]
**timestamp** | **string** | The log timestamp | [optional] [default to undefined]
**level** | **string** | The log level | [optional] [default to undefined]
**params** | **object** | Parameters associated with the log line | [optional] [default to undefined]

## Example

```typescript
import { FunctionDeploymentLog } from 'rippling-typescript-sdk';

const instance: FunctionDeploymentLog = {
    message,
    sequenceNum,
    timestamp,
    level,
    params,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
