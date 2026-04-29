# ReportRunPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reportId** | **string** | The ID of the report to run | [default to undefined]
**includeObjectIds** | **boolean** | Whether to include object IDs in the report output | [optional] [default to false]
**includeTotalRows** | **boolean** | Whether to include total row count in the report output | [optional] [default to false]
**formatDateFields** | [**DateFieldFormatting**](DateFieldFormatting.md) | Formatting options for date fields | [optional] [default to undefined]
**formatCurrencyFields** | [**CurrencyFieldFormatting**](CurrencyFieldFormatting.md) | Formatting options for currency fields | [optional] [default to undefined]
**outputType** | [**ReportOutputType**](ReportOutputType.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ReportRunPostRequest } from 'rippling-typescript-sdk';

const instance: ReportRunPostRequest = {
    reportId,
    includeObjectIds,
    includeTotalRows,
    formatDateFields,
    formatCurrencyFields,
    outputType,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
