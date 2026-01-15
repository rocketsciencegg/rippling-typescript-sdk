# GetBusinessPartnerGroups200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | Name used to identify business partner group | [default to undefined]
**domain** | **string** | Type of business partner group | [optional] [default to undefined]
**defaultBusinessPartnerId** | **string** | Id of Optional default business partner worker to whom all employees will be mapped if not explicitly mapped to a business partner in the group. | [optional] [default to undefined]
**defaultBusinessPartner** | [**Worker**](Worker.md) | Optional default business partner worker to whom all employees will be mapped if not explicitly mapped to a business partner in the group.  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { GetBusinessPartnerGroups200Response } from 'rippling-typescript-sdk';

const instance: GetBusinessPartnerGroups200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    name,
    domain,
    defaultBusinessPartnerId,
    defaultBusinessPartner,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
