# Break



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the break. | [optional] [default to undefined]
**endTime** | **string** | The end time of the break. | [optional] [default to undefined]
**originalStartTime** | **string** | The original start time of the break. If the startTime field has been rounded then this contain the start time before the rounding occured. | [optional] [default to undefined]
**originalEndTime** | **string** | The original end time of the break. If the endTime field has been rounded then this contain the end time before the rounding occured. | [optional] [default to undefined]
**breakTypeId** | **string** | The ID of the break type. | [optional] [default to undefined]

## Example

```typescript
import { Break } from 'rippling-typescript-sdk';

const instance: Break = {
    startTime,
    endTime,
    originalStartTime,
    originalEndTime,
    breakTypeId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
