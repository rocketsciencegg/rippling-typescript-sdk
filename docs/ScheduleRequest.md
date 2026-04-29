# ScheduleRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | The name of the schedule. | [optional] [default to undefined]
**managersId** | **Array&lt;string&gt;** | The IDs of the managers of the schedule. | [optional] [default to undefined]
**observersId** | **Array&lt;string&gt;** | The IDs of the observers of the schedule. | [optional] [default to undefined]
**membersId** | **Array&lt;string&gt;** | The IDs of the members of the schedule. | [optional] [default to undefined]
**settings** | [**ScheduleSettingsRequest**](ScheduleSettingsRequest.md) | The settings of the schedule. | [optional] [default to undefined]

## Example

```typescript
import { ScheduleRequest } from 'rippling-typescript-sdk';

const instance: ScheduleRequest = {
    name,
    managersId,
    observersId,
    membersId,
    settings,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
