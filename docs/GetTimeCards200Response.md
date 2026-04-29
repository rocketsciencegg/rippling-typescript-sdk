# GetTimeCards200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**workerId** | **string** | The ID of the worker associated with the time card. | [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker associated with the time card.  Expandable field | [optional] [default to undefined]
**payPeriod** | [**PayPeriod**](PayPeriod.md) | The pay period associated with the time card. | [optional] [default to undefined]
**summary** | [**TimeCardSummary**](TimeCardSummary.md) | The summary of the time card. | [optional] [default to undefined]

## Example

```typescript
import { GetTimeCards200Response } from 'rippling-typescript-sdk';

const instance: GetTimeCards200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    workerId,
    worker,
    payPeriod,
    summary,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
