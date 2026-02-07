# GetSupergroups200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**displayName** | **string** | The group\&#39;s display name. | [optional] [default to undefined]
**name** | **string** | The group\&#39;s name. | [optional] [default to undefined]
**appOwnerId** | **string** | The id of the group\&#39;s app owner. | [optional] [default to undefined]
**groupType** | **string** | The group type | [optional] [default to undefined]
**subGroupType** | **string** | The sub group type | [optional] [default to undefined]
**readOnly** | **boolean** | Whether the group is read only. | [optional] [default to undefined]
**description** | **string** | The group\&#39;s description. | [optional] [default to undefined]
**parent** | **string** | The group\&#39;s parent. | [optional] [default to undefined]
**mutuallyExclusiveKey** | **string** | The group\&#39;s mutually exclusive key | [optional] [default to undefined]
**cumulativelyExhaustiveDefault** | **boolean** | Whether the group is the cumulatively exhaustive default | [optional] [default to undefined]
**includeTerminated** | **boolean** | Whether the group include terminated roles | [optional] [default to undefined]
**allowNonEmployees** | **boolean** | Whether the group allows non employees | [optional] [default to undefined]
**canOverrideRoleStates** | **boolean** | Whether the group can override role states | [optional] [default to undefined]
**priority** | **number** | The group\&#39;s priority when calculating mutual exclusivity | [optional] [default to undefined]
**isInvisible** | **boolean** | Whether the group is invisible | [optional] [default to undefined]
**ignoreProvGroupMatching** | **boolean** | Whether to ignore provisioning group matching when determining group membership | [optional] [default to undefined]

## Example

```typescript
import { GetSupergroups200Response } from 'rippling-typescript-sdk';

const instance: GetSupergroups200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    displayName,
    name,
    appOwnerId,
    groupType,
    subGroupType,
    readOnly,
    description,
    parent,
    mutuallyExclusiveKey,
    cumulativelyExhaustiveDefault,
    includeTerminated,
    allowNonEmployees,
    canOverrideRoleStates,
    priority,
    isInvisible,
    ignoreProvGroupMatching,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
