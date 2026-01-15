# BusinessPartnerGroupRequest



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name used to identify business partner group | [default to undefined]
**domain** | **string** | Type of business partner group | [optional] [default to undefined]
**defaultBusinessPartnerId** | **string** | Id of Optional default business partner worker to whom all employees will be mapped if not explicitly mapped to a business partner in the group. | [optional] [default to undefined]

## Example

```typescript
import { BusinessPartnerGroupRequest } from 'rippling-typescript-sdk';

const instance: BusinessPartnerGroupRequest = {
    name,
    domain,
    defaultBusinessPartnerId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
