# ShiftDataRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the shift | [default to undefined]
**endTime** | **string** | The end time of the shift | [default to undefined]
**shiftSegments** | [**Array&lt;ShiftSegmentRequest&gt;**](ShiftSegmentRequest.md) | The segments of the shift | [optional] [default to undefined]
**shiftBreaks** | [**Array&lt;ShiftBreakRequest&gt;**](ShiftBreakRequest.md) | The breaks of the shift | [optional] [default to undefined]
**notes** | **string** | Notes for the shift, max length 256 characters | [optional] [default to undefined]

## Example

```typescript
import { ShiftDataRequest } from 'rippling-typescript-sdk';

const instance: ShiftDataRequest = {
    startTime,
    endTime,
    shiftSegments,
    shiftBreaks,
    notes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
