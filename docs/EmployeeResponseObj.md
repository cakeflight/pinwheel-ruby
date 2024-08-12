# Pinwheel::EmployeeResponseObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | [**EmployeeName**](EmployeeName.md) | The name of the employee. |  |
| **date_of_birth** | **Date** | The date the employee was born. | [optional] |
| **last_four_ssn** | **String** | The last four digits of the employee&#39;s social security number (SSN). | [optional] |
| **address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employee. | [optional] |
| **phone_numbers** | [**Array&lt;PhoneNumberGetResponseItem&gt;**](PhoneNumberGetResponseItem.md) | The phone numbers of the employee. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EmployeeResponseObj.new(
  name: null,
  date_of_birth: null,
  last_four_ssn: null,
  address: null,
  phone_numbers: null
)
```

