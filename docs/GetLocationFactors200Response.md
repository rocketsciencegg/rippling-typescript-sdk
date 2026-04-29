# GetLocationFactors200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**labourBucket** | **string** | The labor market category (e.g., \&quot;Engineering\&quot;, \&quot;Marketing\&quot;, \&quot;Sales\&quot;) | [optional] [default to undefined]
**displayName** | **string** | Human-readable name for the location factor | [optional] [default to undefined]
**adjustmentFactor** | **number** | Compensation adjustment percentage | [optional] [default to undefined]
**country** | [**Country**](Country.md) | Country information set to the country code | [optional] [default to undefined]

## Example

```typescript
import { GetLocationFactors200Response } from 'rippling-typescript-sdk';

const instance: GetLocationFactors200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    labourBucket,
    displayName,
    adjustmentFactor,
    country,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
