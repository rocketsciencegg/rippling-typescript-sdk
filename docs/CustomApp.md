# CustomApp



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
import { CustomApp } from 'rippling-typescript-sdk';

const instance: CustomApp = {
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
