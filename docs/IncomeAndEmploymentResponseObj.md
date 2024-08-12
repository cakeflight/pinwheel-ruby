# Pinwheel::IncomeAndEmploymentResponseObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employer_name** | **String** | Name of employer, e.g., Apple, Disney, Walmart. |  |
| **employer_address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employer. | [optional] |
| **start_date** | **Date** | The date the employee began their job. | [optional] |
| **employment_duration_months** | **Integer** | The length of time, in months, the employee has been active with the employer. | [optional] |
| **employment_status** | **String** |  | [optional] |
| **employment_type** | **String** | The employment type e.g. full time, part time, seasonal, contractor. | [optional] |
| **termination_date** | **Date** | The date the employee was terminated. | [optional] |
| **title** | **String** | The job title of the employee. | [optional] |
| **most_recent_pay_date** | **Date** | The latest date when the employee received regular pay. | [optional] |
| **income** | [**IncomeResponseObj**](IncomeResponseObj.md) | Income details for the employment. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::IncomeAndEmploymentResponseObj.new(
  employer_name: null,
  employer_address: null,
  start_date: null,
  employment_duration_months: null,
  employment_status: null,
  employment_type: null,
  termination_date: null,
  title: null,
  most_recent_pay_date: null,
  income: null
)
```

