## rippling-typescript-sdk@1.0.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install rippling-typescript-sdk@1.0.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *https://rest.ripplingapis.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BusinessPartnersApi* | [**createBusinessPartnerGroups**](docs/BusinessPartnersApi.md#createbusinesspartnergroups) | **POST** /business-partner-groups | Create a new business partner group
*BusinessPartnersApi* | [**createBusinessPartners**](docs/BusinessPartnersApi.md#createbusinesspartners) | **POST** /business-partners | Create a new business partner
*BusinessPartnersApi* | [**deleteBusinessPartnerGroups**](docs/BusinessPartnersApi.md#deletebusinesspartnergroups) | **DELETE** /business-partner-groups/{id} | Delete a business partner group
*BusinessPartnersApi* | [**deleteBusinessPartners**](docs/BusinessPartnersApi.md#deletebusinesspartners) | **DELETE** /business-partners/{id} | Delete a business partner
*BusinessPartnersApi* | [**getBusinessPartnerGroups**](docs/BusinessPartnersApi.md#getbusinesspartnergroups) | **GET** /business-partner-groups/{id} | Retrieve a specific business partner group
*BusinessPartnersApi* | [**getBusinessPartners**](docs/BusinessPartnersApi.md#getbusinesspartners) | **GET** /business-partners/{id} | Retrieve a specific business partner
*BusinessPartnersApi* | [**listBusinessPartnerGroups**](docs/BusinessPartnersApi.md#listbusinesspartnergroups) | **GET** /business-partner-groups | List business partner groups
*BusinessPartnersApi* | [**listBusinessPartners**](docs/BusinessPartnersApi.md#listbusinesspartners) | **GET** /business-partners | List business partners
*CompaniesApi* | [**listCompanies**](docs/CompaniesApi.md#listcompanies) | **GET** /companies | List companies
*CustomFieldsApi* | [**listCustomFields**](docs/CustomFieldsApi.md#listcustomfields) | **GET** /custom-fields | List custom fields
*CustomObjectFieldsApi* | [**createCustomObjectsCustomObjectApiNameFields**](docs/CustomObjectFieldsApi.md#createcustomobjectscustomobjectapinamefields) | **POST** /custom-objects/{custom_object_api_name}/fields/ | Create a new custom object field
*CustomObjectFieldsApi* | [**deleteCustomObjectsCustomObjectApiNameFields**](docs/CustomObjectFieldsApi.md#deletecustomobjectscustomobjectapinamefields) | **DELETE** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Delete a custom object field
*CustomObjectFieldsApi* | [**getCustomObjectsCustomObjectApiNameFields**](docs/CustomObjectFieldsApi.md#getcustomobjectscustomobjectapinamefields) | **GET** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Retrieve a specific custom object field
*CustomObjectFieldsApi* | [**listCustomObjectsCustomObjectApiNameFields**](docs/CustomObjectFieldsApi.md#listcustomobjectscustomobjectapinamefields) | **GET** /custom-objects/{custom_object_api_name}/fields/ | List custom object fields
*CustomObjectFieldsApi* | [**updateCustomObjectsCustomObjectApiNameFields**](docs/CustomObjectFieldsApi.md#updatecustomobjectscustomobjectapinamefields) | **PATCH** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Update a custom object field
*CustomObjectRecordsApi* | [**bulkCreateCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#bulkcreatecustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/bulk/ | Bulk Create custom object records
*CustomObjectRecordsApi* | [**bulkDeleteCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#bulkdeletecustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/bulk-delete/ | Bulk delete custom object records
*CustomObjectRecordsApi* | [**bulkUpdateCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#bulkupdatecustomobjectscustomobjectapinamerecords) | **PATCH** /custom-objects/{custom_object_api_name}/records/bulk/ | Bulk Update custom object records
*CustomObjectRecordsApi* | [**createCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#createcustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/ | Create a new custom object record
*CustomObjectRecordsApi* | [**deleteCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#deletecustomobjectscustomobjectapinamerecords) | **DELETE** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Delete a custom object record
*CustomObjectRecordsApi* | [**getCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#getcustomobjectscustomobjectapinamerecords) | **GET** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Retrieve a specific custom object record
*CustomObjectRecordsApi* | [**getCustomObjectsCustomObjectApiNameRecordsByExternalId**](docs/CustomObjectRecordsApi.md#getcustomobjectscustomobjectapinamerecordsbyexternalid) | **GET** /custom-objects/{custom_object_api_name}/records/external_id/{external_id}/ | Retrieve a specific custom object record by its external_id
*CustomObjectRecordsApi* | [**listByQueryCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#listbyquerycustomobjectscustomobjectapinamerecords) | **POST** /custom-objects/{custom_object_api_name}/records/query/ | List custom object records by query
*CustomObjectRecordsApi* | [**listCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#listcustomobjectscustomobjectapinamerecords) | **GET** /custom-objects/{custom_object_api_name}/records/ | List custom object records
*CustomObjectRecordsApi* | [**updateCustomObjectsCustomObjectApiNameRecords**](docs/CustomObjectRecordsApi.md#updatecustomobjectscustomobjectapinamerecords) | **PATCH** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Update a custom object record
*CustomObjectsApi* | [**createCustomObjects**](docs/CustomObjectsApi.md#createcustomobjects) | **POST** /custom-objects/ | Create a new custom object
*CustomObjectsApi* | [**deleteCustomObjects**](docs/CustomObjectsApi.md#deletecustomobjects) | **DELETE** /custom-objects/{custom_object_api_name}/ | Delete a custom object
*CustomObjectsApi* | [**getCustomObjects**](docs/CustomObjectsApi.md#getcustomobjects) | **GET** /custom-objects/{custom_object_api_name}/ | Retrieve a specific custom object
*CustomObjectsApi* | [**listCustomObjects**](docs/CustomObjectsApi.md#listcustomobjects) | **GET** /custom-objects/ | List custom objects
*CustomObjectsApi* | [**updateCustomObjects**](docs/CustomObjectsApi.md#updatecustomobjects) | **PATCH** /custom-objects/{custom_object_api_name}/ | Update a custom object
*DepartmentsApi* | [**getDepartments**](docs/DepartmentsApi.md#getdepartments) | **GET** /departments/{id} | Retrieve a specific department
*DepartmentsApi* | [**listDepartments**](docs/DepartmentsApi.md#listdepartments) | **GET** /departments | List departments
*DraftHiresApi* | [**createDraftHires**](docs/DraftHiresApi.md#createdrafthires) | **POST** /draft-hires/ | Create bulk draft hire
*EmploymentTypesApi* | [**getEmploymentTypes**](docs/EmploymentTypesApi.md#getemploymenttypes) | **GET** /employment-types/{id} | Retrieve a specific employment type
*EmploymentTypesApi* | [**listEmploymentTypes**](docs/EmploymentTypesApi.md#listemploymenttypes) | **GET** /employment-types | List employment types
*EntitlementsApi* | [**listEntitlements**](docs/EntitlementsApi.md#listentitlements) | **GET** /entitlements | List entitlements
*JobFunctionsApi* | [**getJobFunctions**](docs/JobFunctionsApi.md#getjobfunctions) | **GET** /job-functions/{id} | Retrieve a specific job function
*JobFunctionsApi* | [**listJobFunctions**](docs/JobFunctionsApi.md#listjobfunctions) | **GET** /job-functions | List job functions
*LeaveAccrualsApi* | [**createLeaveAccruals**](docs/LeaveAccrualsApi.md#createleaveaccruals) | **POST** /leave-accruals | Create a new leave accrual
*LeaveAccrualsApi* | [**getLeaveAccruals**](docs/LeaveAccrualsApi.md#getleaveaccruals) | **GET** /leave-accruals/{id} | Retrieve a specific leave accrual
*MeApi* | [**listSsoMe**](docs/MeApi.md#listssome) | **GET** /sso-me | Retrieve my SSO information
*ObjectCategoriesApi* | [**createObjectCategories**](docs/ObjectCategoriesApi.md#createobjectcategories) | **POST** /object-categories/ | Create a new object category
*ObjectCategoriesApi* | [**deleteObjectCategories**](docs/ObjectCategoriesApi.md#deleteobjectcategories) | **DELETE** /object-categories/{id}/ | Delete a object category
*ObjectCategoriesApi* | [**getObjectCategories**](docs/ObjectCategoriesApi.md#getobjectcategories) | **GET** /object-categories/{id}/ | Retrieve a specific object category
*ObjectCategoriesApi* | [**listObjectCategories**](docs/ObjectCategoriesApi.md#listobjectcategories) | **GET** /object-categories/ | List object categories
*ObjectCategoriesApi* | [**updateObjectCategories**](docs/ObjectCategoriesApi.md#updateobjectcategories) | **PATCH** /object-categories/{id}/ | Update a object category
*SupergroupsApi* | [**getSupergroups**](docs/SupergroupsApi.md#getsupergroups) | **GET** /supergroups/{id} | Retrieve a specific supergroup
*SupergroupsApi* | [**listSupergroups**](docs/SupergroupsApi.md#listsupergroups) | **GET** /supergroups | List supergroups
*SupergroupsApi* | [**listSupergroupsGroupIdExclusionMembers**](docs/SupergroupsApi.md#listsupergroupsgroupidexclusionmembers) | **GET** /supergroups/{group_id}/exclusion-members | List supergroup exclusion members
*SupergroupsApi* | [**listSupergroupsGroupIdInclusionMembers**](docs/SupergroupsApi.md#listsupergroupsgroupidinclusionmembers) | **GET** /supergroups/{group_id}/inclusion-members | List supergroup inclusion members
*SupergroupsApi* | [**listSupergroupsGroupIdMembers**](docs/SupergroupsApi.md#listsupergroupsgroupidmembers) | **GET** /supergroups/{group_id}/members | List supergroup members
*SupergroupsApi* | [**updateSupergroupsGroupIdExclusionMembers**](docs/SupergroupsApi.md#updatesupergroupsgroupidexclusionmembers) | **PATCH** /supergroups/{group_id}/exclusion-members | Update supergroup exclusion members
*SupergroupsApi* | [**updateSupergroupsGroupIdInclusionMembers**](docs/SupergroupsApi.md#updatesupergroupsgroupidinclusionmembers) | **PATCH** /supergroups/{group_id}/inclusion-members | Update supergroup inclusion members
*TeamsApi* | [**getTeams**](docs/TeamsApi.md#getteams) | **GET** /teams/{id} | Retrieve a specific team
*TeamsApi* | [**listTeams**](docs/TeamsApi.md#listteams) | **GET** /teams | List teams
*UsersApi* | [**getUsers**](docs/UsersApi.md#getusers) | **GET** /users/{id} | Retrieve a specific user
*UsersApi* | [**listUsers**](docs/UsersApi.md#listusers) | **GET** /users | List users
*WorkLocationsApi* | [**getWorkLocations**](docs/WorkLocationsApi.md#getworklocations) | **GET** /work-locations/{id} | Retrieve a specific work location
*WorkLocationsApi* | [**listWorkLocations**](docs/WorkLocationsApi.md#listworklocations) | **GET** /work-locations | List work locations
*WorkersApi* | [**getWorkers**](docs/WorkersApi.md#getworkers) | **GET** /workers/{id} | Retrieve a specific worker
*WorkersApi* | [**listWorkers**](docs/WorkersApi.md#listworkers) | **GET** /workers | List workers


### Documentation For Models

 - [Address](docs/Address.md)
 - [AddressRequest](docs/AddressRequest.md)
 - [Application](docs/Application.md)
 - [AttributeChange](docs/AttributeChange.md)
 - [AttributeChangeDetails](docs/AttributeChangeDetails.md)
 - [Break](docs/Break.md)
 - [BreakRequest](docs/BreakRequest.md)
 - [BulkCreateCustomObjectsCustomObjectApiNameRecords200Response](docs/BulkCreateCustomObjectsCustomObjectApiNameRecords200Response.md)
 - [BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest](docs/BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest.md)
 - [BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest](docs/BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest.md)
 - [BulkDraftHireRequest](docs/BulkDraftHireRequest.md)
 - [BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest](docs/BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest.md)
 - [BusinessPartner](docs/BusinessPartner.md)
 - [BusinessPartnerGroup](docs/BusinessPartnerGroup.md)
 - [BusinessPartnerGroupRequest](docs/BusinessPartnerGroupRequest.md)
 - [BusinessPartnerRequest](docs/BusinessPartnerRequest.md)
 - [CanadaFields](docs/CanadaFields.md)
 - [Candidate](docs/Candidate.md)
 - [Company](docs/Company.md)
 - [CompanyEmploymentType](docs/CompanyEmploymentType.md)
 - [Compensation](docs/Compensation.md)
 - [Country](docs/Country.md)
 - [CountryFields](docs/CountryFields.md)
 - [CreateBulkDraftHireResponse](docs/CreateBulkDraftHireResponse.md)
 - [CreateCustomObjectsCustomObjectApiNameFieldsRequest](docs/CreateCustomObjectsCustomObjectApiNameFieldsRequest.md)
 - [CreateCustomObjectsCustomObjectApiNameRecords200Response](docs/CreateCustomObjectsCustomObjectApiNameRecords200Response.md)
 - [CreateCustomObjectsRequest](docs/CreateCustomObjectsRequest.md)
 - [CreateObjectCategoriesRequest](docs/CreateObjectCategoriesRequest.md)
 - [Currency](docs/Currency.md)
 - [CustomField](docs/CustomField.md)
 - [CustomFieldInfo](docs/CustomFieldInfo.md)
 - [CustomLocation](docs/CustomLocation.md)
 - [CustomLocationRequest](docs/CustomLocationRequest.md)
 - [CustomObject](docs/CustomObject.md)
 - [CustomObjectDataRow](docs/CustomObjectDataRow.md)
 - [CustomObjectDataRowCreatedBy](docs/CustomObjectDataRowCreatedBy.md)
 - [CustomObjectField](docs/CustomObjectField.md)
 - [DayOff](docs/DayOff.md)
 - [Department](docs/Department.md)
 - [DraftHire](docs/DraftHire.md)
 - [DraftHireResult](docs/DraftHireResult.md)
 - [Email](docs/Email.md)
 - [EmploymentInfo](docs/EmploymentInfo.md)
 - [EntitlementModel](docs/EntitlementModel.md)
 - [EquityVestingSchedule](docs/EquityVestingSchedule.md)
 - [Function](docs/Function.md)
 - [FunctionDeployment](docs/FunctionDeployment.md)
 - [FunctionDeploymentLog](docs/FunctionDeploymentLog.md)
 - [FunctionDevBundle](docs/FunctionDevBundle.md)
 - [FunctionExecution](docs/FunctionExecution.md)
 - [FunctionExecutionLog](docs/FunctionExecutionLog.md)
 - [GetBusinessPartnerGroups200Response](docs/GetBusinessPartnerGroups200Response.md)
 - [GetBusinessPartners200Response](docs/GetBusinessPartners200Response.md)
 - [GetDepartments200Response](docs/GetDepartments200Response.md)
 - [GetEmploymentTypes200Response](docs/GetEmploymentTypes200Response.md)
 - [GetJobFunctions200Response](docs/GetJobFunctions200Response.md)
 - [GetLeaveAccruals200Response](docs/GetLeaveAccruals200Response.md)
 - [GetSupergroups200Response](docs/GetSupergroups200Response.md)
 - [GetTeams200Response](docs/GetTeams200Response.md)
 - [GetUsers200Response](docs/GetUsers200Response.md)
 - [GetWorkLocations200Response](docs/GetWorkLocations200Response.md)
 - [GetWorkers200Response](docs/GetWorkers200Response.md)
 - [GroupMember](docs/GroupMember.md)
 - [HeadcountCompensationData](docs/HeadcountCompensationData.md)
 - [HeadcountPosition](docs/HeadcountPosition.md)
 - [HeadcountPriority](docs/HeadcountPriority.md)
 - [JobAssignment](docs/JobAssignment.md)
 - [JobCode](docs/JobCode.md)
 - [JobCodeSummary](docs/JobCodeSummary.md)
 - [JobDimension](docs/JobDimension.md)
 - [JobFunction](docs/JobFunction.md)
 - [JobPayRateException](docs/JobPayRateException.md)
 - [JobRequisition](docs/JobRequisition.md)
 - [JobShift](docs/JobShift.md)
 - [JobShiftRequest](docs/JobShiftRequest.md)
 - [LeaveAccrual](docs/LeaveAccrual.md)
 - [LeaveAccrualRequest](docs/LeaveAccrualRequest.md)
 - [LeaveBalance](docs/LeaveBalance.md)
 - [LeaveRequest](docs/LeaveRequest.md)
 - [LeaveType](docs/LeaveType.md)
 - [LegalEntity](docs/LegalEntity.md)
 - [Level](docs/Level.md)
 - [ListBusinessPartnerGroups200Response](docs/ListBusinessPartnerGroups200Response.md)
 - [ListBusinessPartners200Response](docs/ListBusinessPartners200Response.md)
 - [ListByQueryCustomObjectsCustomObjectApiNameRecords200Response](docs/ListByQueryCustomObjectsCustomObjectApiNameRecords200Response.md)
 - [ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest](docs/ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest.md)
 - [ListCompanies200Response](docs/ListCompanies200Response.md)
 - [ListCustomFields200Response](docs/ListCustomFields200Response.md)
 - [ListCustomObjects200Response](docs/ListCustomObjects200Response.md)
 - [ListCustomObjectsCustomObjectApiNameFields200Response](docs/ListCustomObjectsCustomObjectApiNameFields200Response.md)
 - [ListCustomObjectsCustomObjectApiNameRecords200Response](docs/ListCustomObjectsCustomObjectApiNameRecords200Response.md)
 - [ListDepartments200Response](docs/ListDepartments200Response.md)
 - [ListEmploymentTypes200Response](docs/ListEmploymentTypes200Response.md)
 - [ListEntitlements200Response](docs/ListEntitlements200Response.md)
 - [ListJobFunctions200Response](docs/ListJobFunctions200Response.md)
 - [ListObjectCategories200Response](docs/ListObjectCategories200Response.md)
 - [ListSupergroups200Response](docs/ListSupergroups200Response.md)
 - [ListSupergroupsGroupIdMembers200Response](docs/ListSupergroupsGroupIdMembers200Response.md)
 - [ListTeams200Response](docs/ListTeams200Response.md)
 - [ListUsers200Response](docs/ListUsers200Response.md)
 - [ListWorkLocations200Response](docs/ListWorkLocations200Response.md)
 - [ListWorkers200Response](docs/ListWorkers200Response.md)
 - [LocaleSettings](docs/LocaleSettings.md)
 - [LocationFactor](docs/LocationFactor.md)
 - [MetaResponse](docs/MetaResponse.md)
 - [MetaResponseMeta](docs/MetaResponseMeta.md)
 - [Name](docs/Name.md)
 - [ObjectCategory](docs/ObjectCategory.md)
 - [PayPeriod](docs/PayPeriod.md)
 - [PayPeriodRequest](docs/PayPeriodRequest.md)
 - [PersonalInfo](docs/PersonalInfo.md)
 - [PhoneNumber](docs/PhoneNumber.md)
 - [PieceRatePremiums](docs/PieceRatePremiums.md)
 - [Premiums](docs/Premiums.md)
 - [PrototypeJob](docs/PrototypeJob.md)
 - [PrototypeWorkLocation](docs/PrototypeWorkLocation.md)
 - [RedactedField](docs/RedactedField.md)
 - [RedactedFields](docs/RedactedFields.md)
 - [RedactedFieldsRedactedFieldsInner](docs/RedactedFieldsRedactedFieldsInner.md)
 - [SSOMe](docs/SSOMe.md)
 - [Schedule](docs/Schedule.md)
 - [Segments](docs/Segments.md)
 - [ShiftAssignment](docs/ShiftAssignment.md)
 - [ShiftBreak](docs/ShiftBreak.md)
 - [ShiftData](docs/ShiftData.md)
 - [ShiftInput](docs/ShiftInput.md)
 - [ShiftInputValue](docs/ShiftInputValue.md)
 - [ShiftInputValueRequest](docs/ShiftInputValueRequest.md)
 - [ShiftSegment](docs/ShiftSegment.md)
 - [Supergroup](docs/Supergroup.md)
 - [Team](docs/Team.md)
 - [TerminationDetails](docs/TerminationDetails.md)
 - [TimeCard](docs/TimeCard.md)
 - [TimeCardSummary](docs/TimeCardSummary.md)
 - [TimeEntry](docs/TimeEntry.md)
 - [TimeEntryComment](docs/TimeEntryComment.md)
 - [TimeEntryCommentRequest](docs/TimeEntryCommentRequest.md)
 - [TimeEntrySummary](docs/TimeEntrySummary.md)
 - [TimeKioskBadge](docs/TimeKioskBadge.md)
 - [Track](docs/Track.md)
 - [USFields](docs/USFields.md)
 - [UpdateCustomObjectsCustomObjectApiNameFieldsRequest](docs/UpdateCustomObjectsCustomObjectApiNameFieldsRequest.md)
 - [UpdateCustomObjectsRequest](docs/UpdateCustomObjectsRequest.md)
 - [UpdateSupergroupsGroupIdInclusionMembers200Response](docs/UpdateSupergroupsGroupIdInclusionMembers200Response.md)
 - [UpdateSupergroupsGroupIdInclusionMembersRequest](docs/UpdateSupergroupsGroupIdInclusionMembersRequest.md)
 - [UpdateSupergroupsGroupIdInclusionMembersRequestOperationsInner](docs/UpdateSupergroupsGroupIdInclusionMembersRequestOperationsInner.md)
 - [UpdateSupergroupsGroupIdInclusionMembersRequestOperationsInnerValueInner](docs/UpdateSupergroupsGroupIdInclusionMembersRequestOperationsInnerValueInner.md)
 - [User](docs/User.md)
 - [UserAddress](docs/UserAddress.md)
 - [UserName](docs/UserName.md)
 - [UserPhoneNumber](docs/UserPhoneNumber.md)
 - [UserPhoto](docs/UserPhoto.md)
 - [WorkLocation](docs/WorkLocation.md)
 - [WorkLocationInfo](docs/WorkLocationInfo.md)
 - [Worker](docs/Worker.md)
 - [WorkerLocation](docs/WorkerLocation.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="BearerTokenProduction"></a>
### BearerTokenProduction

- **Type**: Bearer authentication

<a id="OAuth2Production"></a>
### OAuth2Production

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://app.rippling.com/o/authorize
- **Scopes**: 
 - **business-partners.read**: Read business partners data available to the authorized client
 - **business-partners.read-write**: Read and write business partners data available to the authorized client
 - **business-partner-groups.read**: Read business partner groups data available to the authorized client
 - **business-partner-groups.read-write**: Read and write business partner groups data available to the authorized client
 - **candidates.read**: Read candidates data available to the authorized client
 - **candidate-applications.read**: Read candidate applications data available to the authorized client
 - **candidate-applications.read-write**: Read and write candidate applications data available to the authorized client
 - **companies.read**: Read companies data available to the authorized client
 - **compensations.read**: Read compensations data available to the authorized client
 - **custom-fields.read**: Read custom fields data available to the authorized client
 - **custom-objects.read**: Read custom objects data available to the authorized client
 - **custom-objects.read-write**: Read and write custom objects data available to the authorized client
 - **departments.read**: Read departments data available to the authorized client
 - **draft-hires.read**: Read draft hires data available to the authorized client
 - **draft-hires.read-write**: Read and write draft hires data available to the authorized client
 - **employment-types.read**: Read employment types data available to the authorized client
 - **functions.read**: Read functions data available to the authorized client
 - **functions.read-write**: Read and write functions data available to the authorized client
 - **function-executions.read**: Read function executions data available to the authorized client
 - **function-executions.read-write**: Read and write function executions data available to the authorized client
 - **function-executions.write**: Write function executions data available to the authorized client
 - **headcount-positions.read**: Read headcount positions data available to the authorized client
 - **headcount-positions.compensation.read**: Read compensation data in headcount positions
 - **headcount-priorities.read**: Read headcount priorities data available to the authorized client
 - **job-assignments.read**: Read job assignments data available to the authorized client
 - **job-codes.read**: Read job codes data available to the authorized client
 - **job-codes.read-write**: Read and write job codes data available to the authorized client
 - **job-dimensions.read**: Read job dimensions data available to the authorized client
 - **job-dimensions.read-write**: Read and write job dimensions data available to the authorized client
 - **job-functions.read**: Read job functions data available to the authorized client
 - **job-pay-rate-exceptions.read**: Read job pay rate exceptions data available to the authorized client
 - **job-requisitions.read**: Read job requisitions data available to the authorized client
 - **kiosk-badges.read**: Read kiosk badges data available to the authorized client
 - **kiosk-badges.read-write**: Read and write kiosk badges data available to the authorized client
 - **leave-accruals.read**: Read leave accruals data available to the authorized client
 - **leave-accruals.read-write**: Read and write leave accruals data available to the authorized client
 - **leave-balances.read**: Read leave balances data available to the authorized client
 - **leave-requests.read**: Read leave requests data available to the authorized client
 - **leave-requests.read-write**: Read and write leave requests data available to the authorized client
 - **leave-types.read**: Read leave types data available to the authorized client
 - **legal-entities.read**: Read legal entities data available to the authorized client
 - **levels.read**: Read levels data available to the authorized client
 - **location-factors.read**: Read location factors data available to the authorized client
 - **object-categories.read**: Read object categories data available to the authorized client
 - **object-categories.read-write**: Read and write object categories data available to the authorized client
 - **schedules.read**: Read schedules data available to the authorized client
 - **shiftassignments.read**: Read shift assignments data available to the authorized client
 - **shift-inputs.read**: Read shift inputs data available to the authorized client
 - **shift-inputs.read-write**: Read and write shift inputs data available to the authorized client
 - **sso-me.read**: Read sso-me data available to the authorized client
 - **supergroups.read**: Read supergroups data available to the authorized client
 - **supergroups.read-write**: Read and write supergroups data available to the authorized client
 - **teams.read**: Read teams data available to the authorized client
 - **time-cards.read**: Read time cards data available to the authorized client
 - **time-entries.read**: Read time entries data available to the authorized client
 - **time-entries.read-write**: Read and write time entries data available to the authorized client
 - **tracks.read**: Read tracks data available to the authorized client
 - **users.read**: Read users data available to the authorized client
 - **work-locations.read**: Read work locations data available to the authorized client
 - **workers.read**: Read workers data available to the authorized client
 - **workers.sensitive.personal.read**: Read personal sensitive country fields from Workers API

