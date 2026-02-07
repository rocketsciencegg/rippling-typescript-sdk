# Company



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**parentLegalEntityId** | **string** | The company\&#39;s ultimate holding entity. | [optional] [default to undefined]
**parentLegalEntity** | [**LegalEntity**](LegalEntity.md) | The company\&#39;s ultimate holding entity.  Expandable field | [optional] [default to undefined]
**legalEntitiesId** | **Array&lt;string&gt;** | A list of the company\&#39;s entities. | [default to undefined]
**legalEntities** | [**Array&lt;LegalEntity&gt;**](LegalEntity.md) | A list of the company\&#39;s entities.  Expandable field | [default to undefined]
**physicalAddress** | [**Address**](Address.md) | The physical address of the holding entity. | [optional] [default to undefined]
**primaryEmail** | **string** | The email address used when registering this company. | [optional] [default to undefined]
**legalName** | **string** | The legal name of the company. | [optional] [default to undefined]
**doingBusinessAsName** | **string** | The doing business as name for the company. | [optional] [default to undefined]
**phone** | **string** | The phone number for the company. | [optional] [default to undefined]
**name** | **string** | The name of the company. | [default to undefined]

## Example

```typescript
import { Company } from 'rippling-typescript-sdk';

const instance: Company = {
    id,
    createdAt,
    updatedAt,
    parentLegalEntityId,
    parentLegalEntity,
    legalEntitiesId,
    legalEntities,
    physicalAddress,
    primaryEmail,
    legalName,
    doingBusinessAsName,
    phone,
    name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
