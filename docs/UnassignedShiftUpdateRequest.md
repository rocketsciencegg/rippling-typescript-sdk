# UnassignedShiftUpdateRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shiftData** | [**ShiftDataRequest**](ShiftDataRequest.md) | The data of the shift | [default to undefined]
**targetCount** | **number** | The target count of the shift | [default to undefined]
**isPublished** | **boolean** | Whether the shift is published | [default to undefined]
**openShiftConfig** | **object** | Configuration for an open shift. If present, this is an open shift (workers can sign up). If absent/None, this is an empty shift (placeholder). | [optional] [default to undefined]

## Example

```typescript
import { UnassignedShiftUpdateRequest } from 'rippling-typescript-sdk';

const instance: UnassignedShiftUpdateRequest = {
    shiftData,
    targetCount,
    isPublished,
    openShiftConfig,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
