# FunctionDeployment



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | The ID of the deployment | [default to undefined]
**externalId** | **string** | The external ID of the deployment | [optional] [default to undefined]
**functionId** | **string** | The ID of the function that this deployment is associated with | [optional] [default to undefined]
**functionApiName** | **string** | The API name of the function that this deployment is associated with | [optional] [default to undefined]
**functionVersionId** | **string** | The ID of the version that this deployment is associated with | [optional] [default to undefined]
**functionVersionHumanFriendlyId** | **number** | The human friendly ID of version that this deployment is associated with | [optional] [default to undefined]
**code** | **string** | The code for the deployment | [optional] [default to undefined]
**dependencies** | **object** | The dependencies of the deployment | [optional] [default to undefined]
**allowedDomains** | **Array&lt;string&gt;** | Domains that function runs from this deployment are allowed to access | [optional] [default to undefined]
**runtime** | **string** | The runtime for the deployment | [optional] [default to undefined]
**_options** | **object** | Additional, runtime-specific options for the deployment | [optional] [default to undefined]
**status** | **string** | The status of the deployment | [optional] [default to undefined]
**createdAt** | **string** | The creation date of the deployment | [default to undefined]
**updatedAt** | **string** | The last updated date of the deployment | [default to undefined]

## Example

```typescript
import { FunctionDeployment } from 'rippling-typescript-sdk';

const instance: FunctionDeployment = {
    id,
    externalId,
    functionId,
    functionApiName,
    functionVersionId,
    functionVersionHumanFriendlyId,
    code,
    dependencies,
    allowedDomains,
    runtime,
    _options,
    status,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
