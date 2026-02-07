# Name

Personal name information including title, first name, middle name, last name, suffix, and nickname.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **string** | Title or honorific (e.g., Mr., Ms., Dr.) | [optional] [default to undefined]
**first** | **string** | First name or given name | [optional] [default to undefined]
**middle** | **string** | Middle name(s) | [optional] [default to undefined]
**last** | **string** | Last name or family name | [optional] [default to undefined]
**suffix** | **string** | Name suffix (e.g., Jr., Sr., III) | [optional] [default to undefined]
**nickname** | **string** | Preferred nickname or informal name | [optional] [default to undefined]

## Example

```typescript
import { Name } from 'rippling-typescript-sdk';

const instance: Name = {
    title,
    first,
    middle,
    last,
    suffix,
    nickname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
