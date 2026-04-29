# ShiftInputRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creatorId** | **string** | The creator id associated with the shift input. | [optional] [default to undefined]
**name** | **string** | Name of the shift unit. | [default to undefined]
**prompt** | **string** | Prompt for the shift unit. | [default to undefined]
**type** | **string** | Type of shift unit. | [default to undefined]
**countryCode** | **string** | Two letter string designating country code which the shift input is associated. | [default to undefined]

## Example

```typescript
import { ShiftInputRequest } from 'rippling-typescript-sdk';

const instance: ShiftInputRequest = {
    creatorId,
    name,
    prompt,
    type,
    countryCode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
