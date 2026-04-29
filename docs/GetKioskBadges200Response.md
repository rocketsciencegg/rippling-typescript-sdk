# GetKioskBadges200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**badgeId** | **string** | The ID associated with the badge. Not to be confused with the record\&#39;s ID. | [default to undefined]
**worker** | [**Worker**](Worker.md) | The worker associated with the badge.  Expandable field | [optional] [default to undefined]
**workerId** | **string** | The ID of the worker associated with the badge. | [optional] [default to undefined]
**workerNumber** | **number** | The employee number of the worker associated with the badge. | [optional] [default to undefined]
**isEnabled** | **boolean** | Whether this badge can be used with the Kiosk app. | [optional] [default to undefined]

## Example

```typescript
import { GetKioskBadges200Response } from 'rippling-typescript-sdk';

const instance: GetKioskBadges200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    badgeId,
    worker,
    workerId,
    workerNumber,
    isEnabled,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
