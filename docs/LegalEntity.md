# LegalEntity



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**taxIdentifier** | **string** | The tax identifier for the legal entity. | [optional] [default to undefined]
**country** | [**Country**](Country.md) | The country the legal entity is based in. | [optional] [default to undefined]
**legalName** | **string** | The legal name of the legal entity. | [optional] [default to undefined]
**entityLevel** | **string** | The legal entity\&#39;s level in a hierarchy. * &#x60;PARENT&#x60;: The legal entity is considered the ultimate holding entity. * &#x60;SUBSIDIARY&#x60;: The legal entity is considered a subsidiary, fully or partially held by another. * &#x60;BRANCH&#x60;: The legal entity is considered a branch, associated with a parent legal entity. | [optional] [default to undefined]
**registrationDate** | **string** | The registration date of the entity. | [optional] [default to undefined]
**mailingAddress** | [**Address**](Address.md) | The mailing address of the legal entity. | [optional] [default to undefined]
**physicalAddress** | [**Address**](Address.md) | The physical address of the legal entity, if it differs from the mailing address. | [optional] [default to undefined]
**parentId** | **string** | The parent legal entity. | [optional] [default to undefined]
**parent** | [**LegalEntity**](LegalEntity.md) | The parent legal entity.  Expandable field | [optional] [default to undefined]
**managementType** | **string** | The legal entity management type in the case of an employer of record (EOR) or professional employment organization (PEO). * &#x60;PEO&#x60;: The legal entity is considered a Professional Employment Organization (PEO). * &#x60;EOR&#x60;: The legal entity is considered an Employer of Record (EOR). | [optional] [default to undefined]
**companyId** | **string** | The company or organization associated with the legal entity | [optional] [default to undefined]
**company** | [**Company**](Company.md) | The company or organization associated with the legal entity  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { LegalEntity } from 'rippling-typescript-sdk';

const instance: LegalEntity = {
    id,
    createdAt,
    updatedAt,
    taxIdentifier,
    country,
    legalName,
    entityLevel,
    registrationDate,
    mailingAddress,
    physicalAddress,
    parentId,
    parent,
    managementType,
    companyId,
    company,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
