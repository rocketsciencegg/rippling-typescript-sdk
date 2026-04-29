# DraftHireResult

Result for an individual draft hire creation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**draftHireId** | **string** | Generated draft hire ID if successful | [optional] [default to undefined]
**status** | **string** | Status of the creation (success, error, warning) | [default to undefined]
**message** | **string** | Success or error message | [optional] [default to undefined]
**errors** | **Array&lt;string&gt;** | List of validation errors if any | [optional] [default to undefined]

## Example

```typescript
import { DraftHireResult } from 'rippling-typescript-sdk';

const instance: DraftHireResult = {
    draftHireId,
    status,
    message,
    errors,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
