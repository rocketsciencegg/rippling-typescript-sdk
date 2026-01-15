# JobShiftRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the job shift. | [optional] [default to undefined]
**endTime** | **string** | The end time of the job shift. | [optional] [default to undefined]
**duration** | **number** | The duration of the job shift. | [optional] [default to undefined]
**startDate** | **string** | The date of the job shift if using duration. | [optional] [default to undefined]
**originalStartTime** | **string** | The original start time of the job shift. If the startTime field has been rounded then this contain the start time before the rounding occured. | [optional] [default to undefined]
**originalEndTime** | **string** | The original end time of the job shift. If the endTime field has been rounded then this contain the end time before the rounding occured. | [optional] [default to undefined]
**jobCodesId** | **Array&lt;string&gt;** | The IDs of the job codes associated with the job shift. | [optional] [default to undefined]
**isHoursOnlyInput** | **boolean** | Whether the job shift was entered as a duration in hours table | [optional] [default to undefined]

## Example

```typescript
import { JobShiftRequest } from 'rippling-typescript-sdk';

const instance: JobShiftRequest = {
    startTime,
    endTime,
    duration,
    startDate,
    originalStartTime,
    originalEndTime,
    jobCodesId,
    isHoursOnlyInput,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
