# HeadcountPosition



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identifier field | [default to undefined]
**createdAt** | **string** | Record creation date | [default to undefined]
**updatedAt** | **string** | Record update date | [default to undefined]
**positionId** | **string** | Position name for the headcount, for ex PID100037 | [optional] [default to undefined]
**positionType** | **string** | Type of headcount position. &#x60;OPEN_HEADCOUNT&#x60; A headcount position that\&#39;s not yet filled. &#x60;FUTURE_START&#x60; Headcount where a candidate is going through the hiring process, or an offer has been accepted, but the person has not yet started. &#x60;ACTIVE&#x60; Headcount where a candidate has been hired and started. &#x60;CLOSED&#x60; Headcount that\&#39;s no longer available to fill. | [optional] [default to undefined]
**positionSubType** | **string** | More granular classification of headcount position type. &#x60;NEW&#x60; New headcount created, typically paired with the OPEN_HEADCOUNT type. &#x60;BACKFILL&#x60; Replacement headcount for someone who left the company. &#x60;FORECASTED_ATTRITION&#x60; Headcount that does not count toward the budget, also known as provisional position in the application,  &#x60;HIRING_STAGE&#x60; Person is going through the hiring process, paired with the FUTURE_START type. &#x60;OFFER_STAGE&#x60; Offer has been extended to a candidate, awaiting their decision. Paired with the FUTURE_START type. &#x60;OFFER_ACCEPTED&#x60; Candidate has accepted the offer but has not yet started. Paired with the FUTURE_START type. &#x60;PLAN_CHANGE&#x60; Headcount status changed due to business decision. Paired with CLOSED type. &#x60;TERMINATED&#x60; Role was filled, but the employee was separated from the company. Paired with CLOSED type. &#x60;TRANSFERRED&#x60; Employee moved internally to another role. Paired with CLOSED type. | [optional] [default to undefined]
**departmentId** | **string** | ID for the department the headcount belongs to | [optional] [default to undefined]
**department** | [**Department**](Department.md) | Department the headcount belongs to  Expandable field | [optional] [default to undefined]
**workLocationId** | **string** | ID for the work location the headcount is assigned to | [optional] [default to undefined]
**workLocation** | [**WorkLocation**](WorkLocation.md) | Work location the headcount is assigned to  Expandable field | [optional] [default to undefined]
**levelId** | **string** | ID for the level the headcount is assigned to | [optional] [default to undefined]
**level** | [**Level**](Level.md) | Level the headcount is assigned to  Expandable field | [optional] [default to undefined]
**teamsId** | **Array&lt;string&gt;** | IDs for the teams the headcount belongs to | [optional] [default to undefined]
**teams** | [**Array&lt;Team&gt;**](Team.md) | Teams the headcount belongs to  Expandable field | [optional] [default to undefined]
**jobRequisitionId** | **string** | ID for the job requisition the headcount is associated with | [optional] [default to undefined]
**jobRequisition** | [**JobRequisition**](JobRequisition.md) | Job requisition the headcount is associated with  Expandable field | [optional] [default to undefined]
**recruiterId** | **string** | ID for the recruiter working on filling the position | [optional] [default to undefined]
**recruiter** | [**Worker**](Worker.md) | Recruiter working on filling the position  Expandable field | [optional] [default to undefined]
**headcountOwnerId** | **string** | ID for the headcount owner | [optional] [default to undefined]
**headcountOwner** | [**Worker**](Worker.md) | Owner of the headcount  Expandable field | [optional] [default to undefined]
**notes** | **string** | Headcount notes | [optional] [default to undefined]
**workerId** | **string** | ID for the worker hired into the headcount | [optional] [default to undefined]
**worker** | [**Worker**](Worker.md) | Worker hired into the headcount  Expandable field | [optional] [default to undefined]
**backfillForId** | **string** | ID of the worker for whom this headcount position was requested as a backfill | [optional] [default to undefined]
**backfillFor** | [**Worker**](Worker.md) | Worker for whom this headcount position was requested as a backfill  Expandable field | [optional] [default to undefined]
**title** | **string** | Job title for the position. For a vacant headcount position, this can be defined on creation. Once the position is occupied, it’s synched from the associated worker’s job title. | [optional] [default to undefined]
**employmentTypeId** | **string** | ID for the employment type the headcount is assigned to | [optional] [default to undefined]
**employmentType** | [**CompanyEmploymentType**](CompanyEmploymentType.md) | Employment type the headcount is assigned to  Expandable field | [optional] [default to undefined]
**inBudget** | **boolean** | Whether the headcount position is in budget | [optional] [default to undefined]
**targetStartDate** | **string** | The estimated start date when the position was first created | [optional] [default to undefined]
**currentStartDate** | **string** | Most recent start date estimate or the actual hire date if already filled | [optional] [default to undefined]
**endDate** | **string** | Targeted end date for the headcount | [optional] [default to undefined]
**priorityId** | **string** | ID for the headcount priority | [optional] [default to undefined]
**priority** | [**HeadcountPriority**](HeadcountPriority.md) | Priority assigned to this headcount  Expandable field | [optional] [default to undefined]
**jobFunctionId** | **string** | ID for the job function the headcount is assigned to | [optional] [default to undefined]
**jobFunction** | [**JobFunction**](JobFunction.md) | Job function assigned to this headcount  Expandable field | [optional] [default to undefined]
**locationFactorId** | **string** | ID for the location factor the headcount is assigned to | [optional] [default to undefined]
**locationFactor** | [**LocationFactor**](LocationFactor.md) | Location factor assigned to this headcount  Expandable field | [optional] [default to undefined]
**actualCompensation** | [**HeadcountCompensationData**](HeadcountCompensationData.md) | Compensation data synched from worker compensation | [optional] [default to undefined]
**compBandCompensation** | [**HeadcountCompensationData**](HeadcountCompensationData.md) | Compensation data defined through comp band | [optional] [default to undefined]

## Example

```typescript
import { HeadcountPosition } from 'rippling-typescript-sdk';

const instance: HeadcountPosition = {
    id,
    createdAt,
    updatedAt,
    positionId,
    positionType,
    positionSubType,
    departmentId,
    department,
    workLocationId,
    workLocation,
    levelId,
    level,
    teamsId,
    teams,
    jobRequisitionId,
    jobRequisition,
    recruiterId,
    recruiter,
    headcountOwnerId,
    headcountOwner,
    notes,
    workerId,
    worker,
    backfillForId,
    backfillFor,
    title,
    employmentTypeId,
    employmentType,
    inBudget,
    targetStartDate,
    currentStartDate,
    endDate,
    priorityId,
    priority,
    jobFunctionId,
    jobFunction,
    locationFactorId,
    locationFactor,
    actualCompensation,
    compBandCompensation,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
