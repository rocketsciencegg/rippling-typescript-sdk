# TimeKioskBadgeRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**badgeId** | **string** | The ID associated with the badge. Not to be confused with the record\&#39;s ID. | [default to undefined]
**workerId** | **string** | The ID of the worker associated with the badge. | [optional] [default to undefined]
**workerNumber** | **number** | The employee number of the worker associated with the badge. | [optional] [default to undefined]
**isEnabled** | **boolean** | Whether this badge can be used with the Kiosk app. | [optional] [default to undefined]

## Example

```typescript
import { TimeKioskBadgeRequest } from 'rippling-typescript-sdk';

const instance: TimeKioskBadgeRequest = {
    badgeId,
    workerId,
    workerNumber,
    isEnabled,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
