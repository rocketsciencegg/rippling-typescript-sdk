# Department



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the department. | [default to undefined]
**parentId** | **string** | The parent department. | [optional] [default to undefined]
**parent** | [**Department**](Department.md) | The parent department.  Expandable field | [optional] [default to undefined]
**referenceCode** | **string** | Reference code of the department. | [optional] [default to undefined]
**departmentHierarchyId** | **Array&lt;string&gt;** | The identifier of departments in the department hierarchy ordered from parent department to child department. | [optional] [default to undefined]
**departmentHierarchy** | [**Array&lt;Department&gt;**](Department.md) | List of departments in the department hierarchy. Refer department_hierarchy_ids for department hierarchy order.  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { Department } from 'rippling-typescript-sdk';

const instance: Department = {
    id,
    createdAt,
    updatedAt,
    name,
    parentId,
    parent,
    referenceCode,
    departmentHierarchyId,
    departmentHierarchy,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
