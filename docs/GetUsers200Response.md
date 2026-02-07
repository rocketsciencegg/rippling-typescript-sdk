# GetUsers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**active** | **boolean** | Whether the user is able to access company resources, typically when they are in actively engaged with the company and not after off-boarding. | [optional] [default to undefined]
**username** | **string** | The unique identifier across Rippling used by the User for direct authentication into their associated company. Globally unique. | [optional] [default to undefined]
**name** | [**UserName**](UserName.md) | The user\&#39;s name. | [optional] [default to undefined]
**displayName** | **string** | The display name of the user using either the concatenated preferred given and family name or username depending on availability. | [optional] [default to undefined]
**emails** | [**Array&lt;Email&gt;**](Email.md) | The user\&#39;s email addresses. | [optional] [default to undefined]
**phoneNumbers** | [**Array&lt;UserPhoneNumber&gt;**](UserPhoneNumber.md) | The user\&#39;s phone numbers. | [optional] [default to undefined]
**addresses** | [**Array&lt;UserAddress&gt;**](UserAddress.md) | The user\&#39;s addresses. | [optional] [default to undefined]
**photos** | [**Array&lt;UserPhoto&gt;**](UserPhoto.md) | The user\&#39;s photos. | [optional] [default to undefined]
**preferredLanguage** | **string** | The User\&#39;s preferred written or spoken language in the same format of the HTTP Accept-Language header, pursuant to Section 5.3.5 of RFC7231. | [optional] [default to undefined]
**locale** | **string** | The User\&#39;s default location for purposes of localization of currency, date time format, or numerical representations pursuant to RFC5646. | [optional] [default to undefined]
**timezone** | **string** | The User\&#39;s current time zone in IANA database Olson format | [optional] [default to undefined]
**number** | **string** | The permanent profile number of the user. | [optional] [default to undefined]

## Example

```typescript
import { GetUsers200Response } from 'rippling-typescript-sdk';

const instance: GetUsers200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    active,
    username,
    name,
    displayName,
    emails,
    phoneNumbers,
    addresses,
    photos,
    preferredLanguage,
    locale,
    timezone,
    number,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
