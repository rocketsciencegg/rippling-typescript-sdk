# JobRequisitionBaseResourceDTORequest

     DTO for creating JobRequisitions via the Platform API.     Maps to the existing ATS JobRequisitionDTO for use with create_from_DTO service.     

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Title/name of the job requisition | [default to undefined]
**requisitionId** | **string** | Customer-defined requisition ID. Auto-generated if not provided. | [optional] [default to undefined]
**status** | **string** | Job requisition status (e.g., DRAFT, OPEN, CLOSED) | [optional] [default to undefined]
**description** | **string** | Job description | [optional] [default to undefined]
**title** | **string** | Internal employee title | [optional] [default to undefined]
**departments** | **Array&lt;string&gt;** | List of department IDs | [optional] [default to undefined]
**teams** | **Array&lt;string&gt;** | List of team IDs | [optional] [default to undefined]
**workLocations** | **Array&lt;string&gt;** | List of work location IDs | [optional] [default to undefined]
**levels** | **Array&lt;string&gt;** | List of level IDs | [optional] [default to undefined]
**employmentTypeId** | **string** | Company employment type ID | [optional] [default to undefined]
**hiringManagerId** | **string** | Hiring manager role ID | [optional] [default to undefined]
**recruiterId** | **string** | Primary recruiter role ID | [optional] [default to undefined]
**secondaryRecruiters** | **Array&lt;string&gt;** | List of secondary recruiter role IDs | [optional] [default to undefined]
**sourcerId** | **string** | Sourcer role ID | [optional] [default to undefined]
**coordinatorId** | **string** | Coordinator role ID | [optional] [default to undefined]
**salaryType** | **string** | Salary type | [optional] [default to undefined]
**salaryUnit** | **string** | Salary unit (HOUR, DAY, WEEK, MONTH, YEAR, PAY_PERIOD) | [optional] [default to undefined]
**salaryPerUnit** | **number** | Salary amount per unit | [optional] [default to undefined]
**salaryPerUnitLow** | **number** | Salary range lower bound | [optional] [default to undefined]
**salaryPerUnitHigh** | **number** | Salary range upper bound | [optional] [default to undefined]
**salaryCurrency** | **string** | Salary currency code | [optional] [default to undefined]
**targetClose** | **string** | Target close date | [optional] [default to undefined]
**targetEmployeeStartDate** | **string** | Target employee start date | [optional] [default to undefined]
**isEvergreen** | **boolean** | Whether this is an evergreen requisition | [optional] [default to undefined]
**confidential** | **boolean** | Whether this requisition is confidential | [optional] [default to undefined]
**confidentialWhitelist** | **Array&lt;string&gt;** | List of role IDs allowed to view confidential requisition | [optional] [default to undefined]
**defaultPrivateInvites** | **boolean** | Whether to default to private invites | [optional] [default to undefined]
**pipelinePlanId** | **string** | Pipeline plan ID to use for this requisition | [optional] [default to undefined]

## Example

```typescript
import { JobRequisitionBaseResourceDTORequest } from 'rippling-typescript-sdk';

const instance: JobRequisitionBaseResourceDTORequest = {
    name,
    requisitionId,
    status,
    description,
    title,
    departments,
    teams,
    workLocations,
    levels,
    employmentTypeId,
    hiringManagerId,
    recruiterId,
    secondaryRecruiters,
    sourcerId,
    coordinatorId,
    salaryType,
    salaryUnit,
    salaryPerUnit,
    salaryPerUnitLow,
    salaryPerUnitHigh,
    salaryCurrency,
    targetClose,
    targetEmployeeStartDate,
    isEvergreen,
    confidential,
    confidentialWhitelist,
    defaultPrivateInvites,
    pipelinePlanId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
