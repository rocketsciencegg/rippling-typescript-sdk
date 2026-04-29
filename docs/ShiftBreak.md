# ShiftBreak



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the shift break | [default to undefined]
**durationMinutes** | **number** | The duration of the shift break in minutes (input only for creation) | [default to undefined]
**endTime** | **string** | The end time of the shift break (calculated from start_time + duration_minutes) | [optional] [default to undefined]
**type** | [**ShiftBreakType**](ShiftBreakType.md) | The type of the shift break | [default to undefined]

## Example

```typescript
import { ShiftBreak } from 'rippling-typescript-sdk';

const instance: ShiftBreak = {
    startTime,
    durationMinutes,
    endTime,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
