# ShiftData



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the shift | [default to undefined]
**endTime** | **string** | The end time of the shift | [default to undefined]
**shiftSegments** | [**Array&lt;ShiftSegment&gt;**](ShiftSegment.md) | The segments of the shift | [default to undefined]
**shiftBreaks** | [**Array&lt;ShiftBreak&gt;**](ShiftBreak.md) | The breaks of the shift | [default to undefined]

## Example

```typescript
import { ShiftData } from 'rippling-typescript-sdk';

const instance: ShiftData = {
    startTime,
    endTime,
    shiftSegments,
    shiftBreaks,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
