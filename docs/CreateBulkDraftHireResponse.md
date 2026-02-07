# CreateBulkDraftHireResponse

Response model for bulk draft hire creation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invalidItems** | [**Array&lt;DraftHireResult&gt;**](DraftHireResult.md) | List of invalid draft hire requests | [optional] [default to undefined]
**successfulResults** | [**Array&lt;DraftHireResult&gt;**](DraftHireResult.md) | Detailed results for each draft hire item | [optional] [default to undefined]

## Example

```typescript
import { CreateBulkDraftHireResponse } from 'rippling-typescript-sdk';

const instance: CreateBulkDraftHireResponse = {
    invalidItems,
    successfulResults,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
