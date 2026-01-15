# LocaleSettings

Locale settings containing timezone, language, and region preferences.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timezone** | **string** | The user\&#39;s timezone | [optional] [default to undefined]
**localeCode** | **string** | The locale code for formatting | [optional] [default to undefined]
**languageCode** | **string** | The primary language code | [optional] [default to undefined]
**languageInspection** | **Array&lt;string&gt;** | Additional language inspection data | [optional] [default to undefined]
**regionCode** | **string** | The region code | [optional] [default to undefined]

## Example

```typescript
import { LocaleSettings } from 'rippling-typescript-sdk';

const instance: LocaleSettings = {
    timezone,
    localeCode,
    languageCode,
    languageInspection,
    regionCode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
