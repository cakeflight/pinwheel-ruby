# Pinwheel::CompanyEmploymentObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **employee_external_id** | **String** | Employee ID as reported by their employer. |  |
| **status** | **String** |  | [optional] |
| **employment_type** | **String** |  | [optional] |
| **start_date** | **Date** | The date the employee began their job. | [optional] |
| **termination_date** | **Date** | The date the employee was terminated. | [optional] |
| **employer_name** | **String** | Name of employer, e.g., Apple, Disney, Walmart. |  |
| **title** | **String** | The job title of the employee. | [optional] |
| **department** | **String** | The department the employee works in. | [optional] |
| **manager_external_id** | **String** | The employee&#39;s manager&#39;s employee ID. | [optional] |
| **class_code** | **String** | A three- to four-digit code that identifies types of work, typically used by insurance companies to evaluate risk. | [optional] |
| **employer_address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employer. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyEmploymentObjResponse.new(
  created_at: null,
  employee_external_id: null,
  status: null,
  employment_type: null,
  start_date: null,
  termination_date: null,
  employer_name: null,
  title: null,
  department: null,
  manager_external_id: null,
  class_code: null,
  employer_address: null
)
```

