# JobApi

All URIs are relative to *https://rest.ripplingapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createJobAssignments**](#createjobassignments) | **POST** /job-assignments/ | Create a new job assignment|
|[**createJobCodes**](#createjobcodes) | **POST** /job-codes/ | Create a new job code|
|[**createJobDimensions**](#createjobdimensions) | **POST** /job-dimensions/ | Create a new job dimension|
|[**deleteJobAssignments**](#deletejobassignments) | **DELETE** /job-assignments/{id}/ | Delete a job assignment|
|[**deleteJobCodes**](#deletejobcodes) | **DELETE** /job-codes/{id}/ | Delete a job code|
|[**deleteJobDimensions**](#deletejobdimensions) | **DELETE** /job-dimensions/{id}/ | Delete a job dimension|
|[**getJobAssignments**](#getjobassignments) | **GET** /job-assignments/{id}/ | Retrieve a specific job assignment|
|[**getJobCodes**](#getjobcodes) | **GET** /job-codes/{id}/ | Retrieve a specific job code|
|[**getJobDimensions**](#getjobdimensions) | **GET** /job-dimensions/{id}/ | Retrieve a specific job dimension|
|[**getJobPayRateExceptions**](#getjobpayrateexceptions) | **GET** /job-pay-rate-exceptions/{id}/ | Retrieve a specific job pay rate exception|
|[**listJobAssignments**](#listjobassignments) | **GET** /job-assignments/ | List job assignments|
|[**listJobAssignmentsJobAssignmentIdChangeLog**](#listjobassignmentsjobassignmentidchangelog) | **GET** /job-assignments/{job_assignment_id}/change-log/ | List attribute change logs|
|[**listJobCodes**](#listjobcodes) | **GET** /job-codes/ | List job codes|
|[**listJobCodesJobCodeIdChangeLog**](#listjobcodesjobcodeidchangelog) | **GET** /job-codes/{job_code_id}/change-log/ | List attribute change logs|
|[**listJobDimensions**](#listjobdimensions) | **GET** /job-dimensions/ | List job dimensions|
|[**listJobPayRateExceptions**](#listjobpayrateexceptions) | **GET** /job-pay-rate-exceptions/ | List job pay rate exceptions|
|[**listJobPayRateExceptionsJobPayRateExceptionIdChangeLog**](#listjobpayrateexceptionsjobpayrateexceptionidchangelog) | **GET** /job-pay-rate-exceptions/{job_pay_rate_exception_id}/change-log/ | List attribute change logs|
|[**updateJobAssignments**](#updatejobassignments) | **PATCH** /job-assignments/{id}/ | Update a job assignment|
|[**updateJobCodes**](#updatejobcodes) | **PATCH** /job-codes/{id}/ | Update a job code|
|[**updateJobDimensions**](#updatejobdimensions) | **PATCH** /job-dimensions/{id}/ | Update a job dimension|

# **createJobAssignments**
> JobAssignment createJobAssignments()

Create a new job assignment

### Example

```typescript
import {
    JobApi,
    Configuration,
    JobAssignmentRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let jobAssignmentRequest: JobAssignmentRequest; // (optional)

const { status, data } = await apiInstance.createJobAssignments(
    jobAssignmentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobAssignmentRequest** | **JobAssignmentRequest**|  | |


### Return type

**JobAssignment**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new job assignment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createJobCodes**
> JobCode createJobCodes()

Create a new job code

### Example

```typescript
import {
    JobApi,
    Configuration,
    JobCodeRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let jobCodeRequest: JobCodeRequest; // (optional)

const { status, data } = await apiInstance.createJobCodes(
    jobCodeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobCodeRequest** | **JobCodeRequest**|  | |


### Return type

**JobCode**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new job code |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createJobDimensions**
> JobDimension createJobDimensions()

Create a new job dimension

### Example

```typescript
import {
    JobApi,
    Configuration,
    JobDimensionRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let jobDimensionRequest: JobDimensionRequest; // (optional)

const { status, data } = await apiInstance.createJobDimensions(
    jobDimensionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobDimensionRequest** | **JobDimensionRequest**|  | |


### Return type

**JobDimension**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Created a new job dimension |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobAssignments**
> deleteJobAssignments()


### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteJobAssignments(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to delete | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | The resource was deleted successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobCodes**
> deleteJobCodes()


### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteJobCodes(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to delete | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | The resource was deleted successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobDimensions**
> deleteJobDimensions()


### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to delete (default to undefined)

const { status, data } = await apiInstance.deleteJobDimensions(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to delete | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | The resource was deleted successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobAssignments**
> GetJobAssignments200Response getJobAssignments()

Retrieve a specific job assignment

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getJobAssignments(
    id,
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|


### Return type

**GetJobAssignments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific job assignment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobCodes**
> GetJobCodes200Response getJobCodes()

Retrieve a specific job code

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getJobCodes(
    id,
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|


### Return type

**GetJobCodes200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific job code |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobDimensions**
> GetJobDimensions200Response getJobDimensions()

Retrieve a specific job dimension

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to return (default to undefined)

const { status, data } = await apiInstance.getJobDimensions(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|


### Return type

**GetJobDimensions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific job dimension |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobPayRateExceptions**
> GetJobPayRateExceptions200Response getJobPayRateExceptions()

Retrieve a specific job pay rate exception

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to return (default to undefined)
let expand: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getJobPayRateExceptions(
    id,
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID of the resource to return | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|


### Return type

**GetJobPayRateExceptions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | a specific job pay rate exception |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobAssignments**
> ListJobAssignments200Response listJobAssignments()

A List of job assignments  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `job_code_id`  - Expandable fields: `worker`, `job_code`, `job_pay_rate_exceptions`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobAssignments(
    filter,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobAssignments200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of job assignments |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobAssignmentsJobAssignmentIdChangeLog**
> ListJobAssignmentsJobAssignmentIdChangeLog200Response listJobAssignmentsJobAssignmentIdChangeLog()

A List of attribute change logs  - Requires: `API Tier 2`  - Expandable fields: `changed_by_worker`  - Sortable fields: `id`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let jobAssignmentId: string; // (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobAssignmentsJobAssignmentIdChangeLog(
    jobAssignmentId,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobAssignmentId** | [**string**] |  | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobAssignmentsJobAssignmentIdChangeLog200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of attribute change logs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobCodes**
> ListJobCodes200Response listJobCodes()

A List of job codes  - Requires: `API Tier 2`  - Filterable fields: `job_dimension_id`, `group_id`  - Expandable fields: `job_dimension`, `work_location`, `department`, `pay_rate_exceptions`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobCodes(
    filter,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobCodes200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of job codes |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobCodesJobCodeIdChangeLog**
> ListJobAssignmentsJobAssignmentIdChangeLog200Response listJobCodesJobCodeIdChangeLog()

A List of attribute change logs  - Requires: `API Tier 2`  - Expandable fields: `changed_by_worker`  - Sortable fields: `id`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let jobCodeId: string; // (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobCodesJobCodeIdChangeLog(
    jobCodeId,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobCodeId** | [**string**] |  | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobAssignmentsJobAssignmentIdChangeLog200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of attribute change logs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobDimensions**
> ListJobDimensions200Response listJobDimensions()

A List of job dimensions  - Requires: `API Tier 2`  - Filterable fields: `name`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let filter: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobDimensions(
    filter,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobDimensions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of job dimensions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobPayRateExceptions**
> ListJobPayRateExceptions200Response listJobPayRateExceptions()

A List of job pay rate exceptions  - Requires: `API Tier 2`  - Filterable fields: `job_code_id`  - Expandable fields: `job_code`  - Sortable fields: `id`, `created_at`, `updated_at`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let filter: string; // (optional) (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobPayRateExceptions(
    filter,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **filter** | [**string**] |  | (optional) defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobPayRateExceptions200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of job pay rate exceptions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listJobPayRateExceptionsJobPayRateExceptionIdChangeLog**
> ListJobAssignmentsJobAssignmentIdChangeLog200Response listJobPayRateExceptionsJobPayRateExceptionIdChangeLog()

A List of attribute change logs  - Requires: `API Tier 2`  - Expandable fields: `changed_by_worker`  - Sortable fields: `id`

### Example

```typescript
import {
    JobApi,
    Configuration
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let jobPayRateExceptionId: string; // (default to undefined)
let expand: string; // (optional) (default to undefined)
let orderBy: string; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listJobPayRateExceptionsJobPayRateExceptionIdChangeLog(
    jobPayRateExceptionId,
    expand,
    orderBy,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobPayRateExceptionId** | [**string**] |  | defaults to undefined|
| **expand** | [**string**] |  | (optional) defaults to undefined|
| **orderBy** | [**string**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListJobAssignmentsJobAssignmentIdChangeLog200Response**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of attribute change logs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJobAssignments**
> JobAssignment updateJobAssignments()

Updated a specific job assignment

### Example

```typescript
import {
    JobApi,
    Configuration,
    JobAssignmentRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let jobAssignmentRequest: JobAssignmentRequest; // (optional)

const { status, data } = await apiInstance.updateJobAssignments(
    id,
    jobAssignmentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobAssignmentRequest** | **JobAssignmentRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**JobAssignment**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific job assignment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJobCodes**
> JobCode updateJobCodes()

Updated a specific job code

### Example

```typescript
import {
    JobApi,
    Configuration,
    JobCodeRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let jobCodeRequest: JobCodeRequest; // (optional)

const { status, data } = await apiInstance.updateJobCodes(
    id,
    jobCodeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobCodeRequest** | **JobCodeRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**JobCode**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific job code |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJobDimensions**
> JobDimension updateJobDimensions()

Updated a specific job dimension

### Example

```typescript
import {
    JobApi,
    Configuration,
    JobDimensionRequest
} from 'rippling-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new JobApi(configuration);

let id: string; //ID of the resource to patch (default to undefined)
let jobDimensionRequest: JobDimensionRequest; // (optional)

const { status, data } = await apiInstance.updateJobDimensions(
    id,
    jobDimensionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobDimensionRequest** | **JobDimensionRequest**|  | |
| **id** | [**string**] | ID of the resource to patch | defaults to undefined|


### Return type

**JobDimension**

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a specific job dimension |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

