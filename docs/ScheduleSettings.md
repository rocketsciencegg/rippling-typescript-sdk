# ScheduleSettings

Settings for a schedule - response DTO.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timezone** | **string** | The IANA timezone identifier for the schedule (e.g., \&#39;America/New_York\&#39;). Accepted values are defined by the tz database, listed here: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones | [optional] [default to undefined]

## Example

```typescript
import { ScheduleSettings } from 'rippling-typescript-sdk';

const instance: ScheduleSettings = {
    timezone,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
