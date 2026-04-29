# CompensationBandsDetails



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**internalJobCode** | **string** | Internal job code | [optional] [default to undefined]
**workerId** | **string** | ID of the worker associated with compensation bands | [optional] [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker associated with compensation bands  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { CompensationBandsDetails } from 'rippling-typescript-sdk';

const instance: CompensationBandsDetails = {
    id,
    createdAt,
    updatedAt,
    internalJobCode,
    workerId,
    worker,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
