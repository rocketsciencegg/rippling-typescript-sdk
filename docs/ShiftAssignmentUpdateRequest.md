# ShiftAssignmentUpdateRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workerId** | **string** | The ID of the worker. Empty string \&#39;\&#39; to unassign if shift is from an open/empty shift. | [default to undefined]
**shiftData** | [**ShiftDataRequest**](ShiftDataRequest.md) | The data of the shift | [default to undefined]
**isPublished** | **boolean** | Whether the shift assignment is published. If true, the published_version will be the same as the shift_data | [default to undefined]

## Example

```typescript
import { ShiftAssignmentUpdateRequest } from 'rippling-typescript-sdk';

const instance: ShiftAssignmentUpdateRequest = {
    workerId,
    shiftData,
    isPublished,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
