# PersonalInfo

Personal information for a draft hire.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gender** | **string** | Gender of the candidate | [optional] [default to undefined]
**dateOfBirth** | **string** | Date of birth | [optional] [default to undefined]
**race** | **string** | Race of the candidate | [optional] [default to undefined]
**ethnicity** | **string** | Ethnicity of the candidate | [optional] [default to undefined]
**citizenship** | **string** | Citizenship of the candidate | [optional] [default to undefined]
**name** | [**Name**](Name.md) |  | [default to undefined]
**ssn** | **string** | Social security number of the candidate | [optional] [default to undefined]
**homeAddress** | [**Address**](Address.md) |  | [optional] [default to undefined]
**locale** | [**LocaleSettings**](LocaleSettings.md) |  | [optional] [default to undefined]
**emergencyContactName** | **string** | Emergency contact name | [optional] [default to undefined]
**emergencyContactPhone** | [**PhoneNumber**](PhoneNumber.md) |  | [optional] [default to undefined]
**inviteEmail** | **string** | Invite email of the candidate | [default to undefined]

## Example

```typescript
import { PersonalInfo } from 'rippling-typescript-sdk';

const instance: PersonalInfo = {
    gender,
    dateOfBirth,
    race,
    ethnicity,
    citizenship,
    name,
    ssn,
    homeAddress,
    locale,
    emergencyContactName,
    emergencyContactPhone,
    inviteEmail,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
