# Segments



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startTime** | **string** | The start time of the segment. | [optional] [default to undefined]
**endTime** | **string** | The end time of the segment. | [optional] [default to undefined]
**jobCodesId** | **Array&lt;string&gt;** | The IDs of the job codes associated with the segment. | [optional] [default to undefined]
**otMultiplier** | **number** | The multiplier for overtime hours in this segment. | [optional] [default to undefined]
**displayName** | **string** | Name of the final earning for the segment. | [optional] [default to undefined]
**breakTypeId** | **string** | The ID of the break type. | [optional] [default to undefined]
**payRate** | **number** | The pay rate for this segment. | [optional] [default to undefined]

## Example

```typescript
import { Segments } from 'rippling-typescript-sdk';

const instance: Segments = {
    startTime,
    endTime,
    jobCodesId,
    otMultiplier,
    displayName,
    breakTypeId,
    payRate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
