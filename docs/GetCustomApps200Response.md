# GetCustomApps200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [optional] [default to undefined]
**name** | **string** | The display name of the custom app | [default to undefined]
**apiName** | **string** | The unique api name of the custom app | [default to undefined]
**description** | **string** | The description of the custom app | [optional] [default to undefined]
**icon** | **string** | The icon URL of the custom app | [optional] [default to undefined]
**pages** | [**Array&lt;PageSummary&gt;**](PageSummary.md) | The pages of the custom app | [optional] [default to undefined]
**createdAt** | **string** | Record creation date | [optional] [default to undefined]
**updatedAt** | **string** | Record update date | [optional] [default to undefined]

## Example

```typescript
import { GetCustomApps200Response } from 'rippling-typescript-sdk';

const instance: GetCustomApps200Response = {
    meta,
    id,
    name,
    apiName,
    description,
    icon,
    pages,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
