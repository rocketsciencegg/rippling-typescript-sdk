# DraftHire

     A draft hire represents a candidate who has been offered a position but hasn\'t started yet.      This class provides Platform API access to draft hire data stored as RoleWithCompany instances     in a candidate state, allowing external systems to create and manage draft hires.     

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personalInfo** | [**PersonalInfo**](PersonalInfo.md) | Personal information for the draft hire candidate | [default to undefined]
**employmentInfo** | [**EmploymentInfo**](EmploymentInfo.md) | Employment information for the draft hire position | [default to undefined]
**workLocationInfo** | [**WorkLocationInfo**](WorkLocationInfo.md) | Work location information | [default to undefined]
**customFields** | [**Array&lt;CustomFieldInfo&gt;**](CustomFieldInfo.md) | Custom fields for the draft hire | [optional] [default to undefined]
**referenceId** | **string** | External reference ID for tracking purposes | [default to undefined]

## Example

```typescript
import { DraftHire } from 'rippling-typescript-sdk';

const instance: DraftHire = {
    personalInfo,
    employmentInfo,
    workLocationInfo,
    customFields,
    referenceId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
