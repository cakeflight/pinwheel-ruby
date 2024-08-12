# Pinwheel::CompanyIdentityObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **employee_external_id** | **String** | Employee ID as reported by their employer. |  |
| **date_of_birth** | **Date** | The date the employee was born. | [optional] |
| **emails** | **Array&lt;String&gt;** | The emails associated with the employee. | [optional] |
| **first_name** | **String** | The first name of the employee. |  |
| **middle_name** | **String** | The middle name of the employee. |  |
| **last_name** | **String** | The last name of the employee. |  |
| **last_four_ssn** | **String** | The last four digits of the employee&#39;s social security number (SSN). | [optional] |
| **full_name** | **String** | The full name of the employee. |  |
| **address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employee. | [optional] |
| **phone_numbers** | [**Array&lt;PhoneNumberGetResponseItem&gt;**](PhoneNumberGetResponseItem.md) | The phone numbers of the employee. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyIdentityObjResponse.new(
  created_at: null,
  employee_external_id: null,
  date_of_birth: null,
  emails: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  last_four_ssn: null,
  full_name: null,
  address: null,
  phone_numbers: null
)
```

