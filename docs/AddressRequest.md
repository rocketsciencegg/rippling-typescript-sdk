# AddressRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **string** | The classification of the address. | [optional] [default to undefined]
**streetAddress** | **string** | The full street address component, which may include house number, street name, P.O. box, and multi-line extended street address information, pursuant to SCIM RFC 7643 4.1.2.. | [optional] [default to undefined]
**locality** | **string** | The city or locality component. | [optional] [default to undefined]
**region** | **string** | The state or region component, pursuant to SCIM RFC 7643 4.1.2. | [optional] [default to undefined]
**postalCode** | **string** | The zip code or postal code component, pursuant to SCIM RFC 7643 4.1.2. | [optional] [default to undefined]
**country** | **string** | The country component, pursuant to SCIM RFC 7643 4.1.2. | [optional] [default to undefined]

## Example

```typescript
import { AddressRequest } from 'rippling-typescript-sdk';

const instance: AddressRequest = {
    type,
    streetAddress,
    locality,
    region,
    postalCode,
    country,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
