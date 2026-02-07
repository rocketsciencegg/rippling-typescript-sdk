# GetWorkers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] [default to undefined]
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**userId** | **string** | The worker\&#39;s associated user. | [optional] [default to undefined]
**user** | [**User**](User.md) | The worker\&#39;s associated user.  Expandable field | [optional] [default to undefined]
**isManager** | **boolean** | Whether the worker is a manager | [optional] [default to undefined]
**managerId** | **string** | The worker\&#39;s manager. | [optional] [default to undefined]
**manager** | [**Worker**](Worker.md) | The worker\&#39;s manager.  Expandable field | [optional] [default to undefined]
**legalEntityId** | **string** | The worker\&#39;s associated legal entity. | [optional] [default to undefined]
**legalEntity** | [**LegalEntity**](LegalEntity.md) | The worker\&#39;s associated legal entity.  Expandable field | [optional] [default to undefined]
**country** | **string** | The worker\&#39;s country. | [optional] [default to undefined]
**startDate** | **string** | The start date of the worker. | [optional] [default to undefined]
**endDate** | **string** | The end date of the worker. | [optional] [default to undefined]
**number** | **number** | The worker\&#39;s number within the organization. | [optional] [default to undefined]
**workEmail** | **string** | The worker\&#39;s associated work email address. | [optional] [default to undefined]
**personalEmail** | **string** | The worker\&#39;s associated personal email address. | [optional] [default to undefined]
**status** | **string** | The worker\&#39;s status within the organization. | [optional] [default to undefined]
**location** | [**WorkerLocation**](WorkerLocation.md) | The location that the worker is mapped to for tax purposes. In the case that a worker is remote, the location\&#39;s type is remote. | [optional] [default to undefined]
**employmentTypeId** | **string** | The worker\&#39;s employment type. | [optional] [default to undefined]
**employmentType** | [**CompanyEmploymentType**](CompanyEmploymentType.md) | The worker\&#39;s employment type.  Expandable field | [optional] [default to undefined]
**gender** | **string** | The gender of the worker, if specified. | [optional] [default to undefined]
**dateOfBirth** | **string** | The worker\&#39;s date of birth. | [optional] [default to undefined]
**race** | **string** | The identified race of the worker, if specified. | [optional] [default to undefined]
**ethnicity** | **string** | The identified ethnicity of the worker, if specified. | [optional] [default to undefined]
**citizenship** | **string** | The countries that the worker has citizenship in. | [optional] [default to undefined]
**compensationId** | **string** | The compensation package for the worker. | [optional] [default to undefined]
**compensation** | [**Compensation**](Compensation.md) | The compensation package for the worker.  Expandable field | [optional] [default to undefined]
**overtimeExemption** | **string** | The worker\&#39;s overtime exemption status. | [optional] [default to undefined]
**departmentId** | **string** | The worker\&#39;s assigned department. | [optional] [default to undefined]
**department** | [**Department**](Department.md) | The worker\&#39;s assigned department.  Expandable field | [optional] [default to undefined]
**teamsId** | **Array&lt;string&gt;** | The worker\&#39;s assigned teams. | [optional] [default to undefined]
**teams** | [**Array&lt;Team&gt;**](Team.md) | The worker\&#39;s assigned teams.  Expandable field | [optional] [default to undefined]
**title** | **string** | The worker\&#39;s title. | [optional] [default to undefined]
**titleEffectiveDate** | **string** | Title effective date | [optional] [default to undefined]
**levelId** | **string** | The level of the worker. | [optional] [default to undefined]
**level** | [**Level**](Level.md) | The level of the worker.  Expandable field | [optional] [default to undefined]
**terminationDetails** | [**TerminationDetails**](TerminationDetails.md) | The details of the worker\&#39;s termination, if applicable. | [optional] [default to undefined]
**customFields** | **Array&lt;{ [key: string]: object; }&gt;** | Custom fields for the worker  Expandable field | [optional] [default to undefined]
**countryFields** | [**CountryFields**](CountryFields.md) | Country level fields for the worker. | [optional] [default to undefined]
**businessPartnersId** | **Array&lt;string&gt;** | Worker\&#39;s assigned business partners unique identifiers | [optional] [default to undefined]
**businessPartners** | [**Array&lt;BusinessPartner&gt;**](BusinessPartner.md) | Worker\&#39;s assigned business partners  Expandable field | [optional] [default to undefined]

## Example

```typescript
import { GetWorkers200Response } from 'rippling-typescript-sdk';

const instance: GetWorkers200Response = {
    meta,
    id,
    createdAt,
    updatedAt,
    userId,
    user,
    isManager,
    managerId,
    manager,
    legalEntityId,
    legalEntity,
    country,
    startDate,
    endDate,
    number,
    workEmail,
    personalEmail,
    status,
    location,
    employmentTypeId,
    employmentType,
    gender,
    dateOfBirth,
    race,
    ethnicity,
    citizenship,
    compensationId,
    compensation,
    overtimeExemption,
    departmentId,
    department,
    teamsId,
    teams,
    title,
    titleEffectiveDate,
    levelId,
    level,
    terminationDetails,
    customFields,
    countryFields,
    businessPartnersId,
    businessPartners,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
