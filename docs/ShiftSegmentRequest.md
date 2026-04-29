# ShiftSegmentRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the shift segment | [default to undefined]
**durationMinutes** | **number** | The duration of the shift segment in minutes (input only for creation) | [default to undefined]
**jobCodesId** | **Array&lt;string&gt;** | The IDs of the job codes associated with the shift segment | [optional] [default to undefined]

## Example

```typescript
import { ShiftSegmentRequest } from 'rippling-typescript-sdk';

const instance: ShiftSegmentRequest = {
    startTime,
    durationMinutes,
    jobCodesId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
