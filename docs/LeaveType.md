# LeaveType



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**type** | **string** | The type of leave. | [default to undefined]
**name** | **string** | The name of the leave type. | [default to undefined]
**description** | **string** | The description of the leave type. | [optional] [default to undefined]
**isPaid** | **boolean** | Whether the leave is paid. | [default to undefined]
**isManagedByExternalSystem** | **boolean** | Whether the leave is managed by an external system. | [default to undefined]

## Example

```typescript
import { LeaveType } from 'rippling-typescript-sdk';

const instance: LeaveType = {
    id,
    createdAt,
    updatedAt,
    type,
    name,
    description,
    isPaid,
    isManagedByExternalSystem,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
