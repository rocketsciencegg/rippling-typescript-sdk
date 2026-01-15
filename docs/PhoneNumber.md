# PhoneNumber

A phone number with country code, national number, and optional extension.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countryCode** | **string** | Country code for the phone number | [optional] [default to undefined]
**nationalNumber** | **string** | National phone number without country code | [optional] [default to undefined]
**extension** | **string** | Phone number extension | [optional] [default to undefined]

## Example

```typescript
import { PhoneNumber } from 'rippling-typescript-sdk';

const instance: PhoneNumber = {
    countryCode,
    nationalNumber,
    extension,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
