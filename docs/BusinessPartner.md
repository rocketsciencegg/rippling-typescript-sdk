# BusinessPartner



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**businessPartnerGroupId** | **string** | Identifier of business partner group the business parter is a part of | [default to undefined]
**businessPartnerGroup** | [**BusinessPartnerGroup**](BusinessPartnerGroup.md) | Business partner group the business partner is a part of  Expandable field | [optional] [default to undefined]
**workerId** | **string** | Identifier of worker who is the business partner | [default to undefined]
**worker** | [**Worker**](Worker.md) | Worker who is the business partner  Expandable field | [optional] [default to undefined]
**clientGroupId** | **string** | Identifier of group of workers associated with the business partner | [optional] [default to undefined]
**clientGroup** | [**Supergroup**](Supergroup.md) | Group of workers associated with the business partner  Expandable field | [optional] [default to undefined]
**clientGroupMemberCount** | **number** | Number of workers associated with the business partner | [optional] [default to undefined]

## Example

```typescript
import { BusinessPartner } from 'rippling-typescript-sdk';

const instance: BusinessPartner = {
    id,
    createdAt,
    updatedAt,
    businessPartnerGroupId,
    businessPartnerGroup,
    workerId,
    worker,
    clientGroupId,
    clientGroup,
    clientGroupMemberCount,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
