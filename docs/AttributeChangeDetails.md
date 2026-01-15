# AttributeChangeDetails



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | The time the change was requested by worker | [optional] [default to undefined]
**updatedAt** | **string** | The time the change was applied | [optional] [default to undefined]
**attributeChanges** | [**Array&lt;AttributeChange&gt;**](AttributeChange.md) | List of attributes that were modified as part of the change. | [optional] [default to undefined]
**changedByWorkerId** | **string** | Identifier of worker who made the change | [optional] [default to undefined]
**changedByWorker** | [**Worker**](Worker.md) | Worker who made the change  Expandable field | [optional] [default to undefined]
**reason** | **string** | Reason provided by worker for making the change | [optional] [default to undefined]
**effectiveFromDate** | **string** | The time the change was scheduled to take effect on | [optional] [default to undefined]

## Example

```typescript
import { AttributeChangeDetails } from 'rippling-typescript-sdk';

const instance: AttributeChangeDetails = {
    id,
    createdAt,
    updatedAt,
    attributeChanges,
    changedByWorkerId,
    changedByWorker,
    reason,
    effectiveFromDate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
