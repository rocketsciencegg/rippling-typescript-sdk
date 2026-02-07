# TimeEntrySummary

     DTO used to store the summary of a TimeEntry     

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**overTimeHours** | **number** | The number of overtime hours worked during this time entry. | [optional] [default to undefined]
**doubleOverTimeHours** | **number** | The number of double overtime hours worked during this time entry. | [optional] [default to undefined]
**regularHours** | **number** | The number of regular hours worked during this time entry. | [optional] [default to undefined]
**duration** | **number** | The duration of the time entry. | [optional] [default to undefined]

## Example

```typescript
import { TimeEntrySummary } from 'rippling-typescript-sdk';

const instance: TimeEntrySummary = {
    overTimeHours,
    doubleOverTimeHours,
    regularHours,
    duration,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
