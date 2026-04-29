# AssignUnassignedshifts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignmentId** | **string** | The ID of the newly created shift assignment | [optional] [default to undefined]
**assignedCount** | **number** | The current number of assigned workers for this shift | [optional] [default to undefined]
**targetCount** | **number** | The target number of workers for this shift | [optional] [default to undefined]
**assignedShiftIds** | **Array&lt;string&gt;** | List of shift assignment IDs for this shift | [optional] [default to undefined]

## Example

```typescript
import { AssignUnassignedshifts200Response } from 'rippling-typescript-sdk';

const instance: AssignUnassignedshifts200Response = {
    assignmentId,
    assignedCount,
    targetCount,
    assignedShiftIds,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
