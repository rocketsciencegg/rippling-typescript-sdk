# ShiftInput



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**creatorId** | **string** | The creator id associated with the shift input. | [optional] [default to undefined]
**creator** | [**Worker**](Worker.md) | The creator associated with the shift input.  Expandable field | [optional] [default to undefined]
**name** | **string** | Name of the shift unit. | [default to undefined]
**prompt** | **string** | Prompt for the shift unit. | [default to undefined]
**type** | **string** | Type of shift unit. | [default to undefined]
**countryCode** | **string** | Two letter string designating country code which the shift input is associated. | [default to undefined]
**managedBy** | **string** | The party that manages this shift input | [optional] [default to undefined]

## Example

```typescript
import { ShiftInput } from 'rippling-typescript-sdk';

const instance: ShiftInput = {
    id,
    createdAt,
    updatedAt,
    creatorId,
    creator,
    name,
    prompt,
    type,
    countryCode,
    managedBy,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
