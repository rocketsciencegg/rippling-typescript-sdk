# GetReportRuns200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | The ID of this run | [default to undefined]
**reportId** | **string** | The ID of the report associated with this run | [default to undefined]
**status** | **string** | Report run status | [default to undefined]
**result** | [**ReportData**](ReportData.md) | Report data, available once the run is complete | [optional] [default to undefined]

## Example

```typescript
import { GetReportRuns200Response } from 'rippling-typescript-sdk';

const instance: GetReportRuns200Response = {
    meta,
    id,
    reportId,
    status,
    result,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
