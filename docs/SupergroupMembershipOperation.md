# SupergroupMembershipOperation

A patch operation to add or remove members of a supergroup.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**op** | **string** | add or remove | [optional] [default to undefined]
**value** | [**Array&lt;SupergroupMembershipOperationValueInner&gt;**](SupergroupMembershipOperationValueInner.md) | The members to add or remove. | [optional] [default to undefined]

## Example

```typescript
import { SupergroupMembershipOperation } from 'rippling-typescript-sdk';

const instance: SupergroupMembershipOperation = {
    op,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
