# Level



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**name** | **string** | The name of the level. Must be unique within the company or organization. | [default to undefined]
**parentId** | **string** | The parent level. | [optional] [default to undefined]
**parent** | [**Level**](Level.md) | The parent level.  Expandable field | [optional] [default to undefined]
**globalLevel** | **number** | Global level is used to track the seniority of levels. The higher up a level is placed on the page, the more senior and higher-ranked the level. Global level is used in workflows, policies, and reports that use the level attribute (e.g., you can use Level Lookup to set up a workflow that notifies the nearest person in an worker\&#39;s management chain at or above the specified level). | [optional] [default to undefined]
**description** | **string** | The description of the level. | [optional] [default to undefined]
**rank** | **number** | The rank of the level within its track. | [optional] [default to undefined]
**trackId** | **string** | The track associated with the level, if it\&#39;s not a global level. | [optional] [default to undefined]
**track** | [**Track**](Track.md) | The track associated with the level, if it\&#39;s not a global level.  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { Level } from 'rippling-typescript-sdk';

const instance: Level = {
    id,
    createdAt,
    updatedAt,
    name,
    parentId,
    parent,
    globalLevel,
    description,
    rank,
    trackId,
    track,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
