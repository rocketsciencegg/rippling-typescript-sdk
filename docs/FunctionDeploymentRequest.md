# FunctionDeploymentRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | The code for the deployment | [optional] [default to undefined]
**dependencies** | **object** | The dependencies of the deployment | [optional] [default to undefined]
**allowedDomains** | **Array&lt;string&gt;** | Domains that function runs from this deployment are allowed to access | [optional] [default to undefined]
**runtime** | **string** | The runtime for the deployment | [optional] [default to undefined]
**_options** | **object** | Additional, runtime-specific options for the deployment | [optional] [default to undefined]

## Example

```typescript
import { FunctionDeploymentRequest } from 'rippling-typescript-sdk';

const instance: FunctionDeploymentRequest = {
    code,
    dependencies,
    allowedDomains,
    runtime,
    _options,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
