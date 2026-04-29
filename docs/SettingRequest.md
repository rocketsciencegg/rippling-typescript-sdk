# SettingRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayName** | **string** | The display name of setting | [optional] [default to undefined]
**apiName** | **string** | The unique api name of the setting | [optional] [default to undefined]
**dataType** | **string** | Data type of the setting | [optional] [default to undefined]
**secretValue** | **string** | Secret value of the setting, if it has secret data type | [optional] [default to undefined]
**stringValue** | **string** | String value of the setting, if it has string data type | [optional] [default to undefined]
**numberValue** | **number** | Number value of the setting, if it has number data type | [optional] [default to undefined]
**booleanValue** | **boolean** | Boolean value of the setting, if it has boolean data type | [optional] [default to undefined]

## Example

```typescript
import { SettingRequest } from 'rippling-typescript-sdk';

const instance: SettingRequest = {
    displayName,
    apiName,
    dataType,
    secretValue,
    stringValue,
    numberValue,
    booleanValue,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
