# Setting



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**displayName** | **string** | The display name of setting | [optional] [default to undefined]
**apiName** | **string** | The unique api name of the setting | [optional] [default to undefined]
**dataType** | **string** | Data type of the setting | [optional] [default to undefined]
**secretValue** | **string** | Secret value of the setting, if it has secret data type | [optional] [default to undefined]
**stringValue** | **string** | String value of the setting, if it has string data type | [optional] [default to undefined]
**numberValue** | **number** | Number value of the setting, if it has number data type | [optional] [default to undefined]
**booleanValue** | **boolean** | Boolean value of the setting, if it has boolean data type | [optional] [default to undefined]

## Example

```typescript
import { Setting } from 'rippling-typescript-sdk';

const instance: Setting = {
    id,
    createdAt,
    updatedAt,
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
