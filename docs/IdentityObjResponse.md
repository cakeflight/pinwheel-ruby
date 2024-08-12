# Pinwheel::IdentityObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **updated_at** | **Time** | ISO 8601 timestamp of the last update to this object. |  |
| **account_id** | **String** | Unique identifier for the object. |  |
| **full_name** | **String** | The full name of the employee. |  |
| **emails** | **Array&lt;String&gt;** | The emails associated with the employee. | [optional] |
| **date_of_birth** | **Date** | The date the employee was born. | [optional] |
| **last_four_ssn** | **String** | The last four digits of the employee&#39;s social security number (SSN). | [optional] |
| **address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employee. | [optional] |
| **phone_numbers** | [**Array&lt;PhoneNumberGetResponseItem&gt;**](PhoneNumberGetResponseItem.md) | The phone numbers of the employee. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::IdentityObjResponse.new(
  id: null,
  created_at: null,
  updated_at: null,
  account_id: null,
  full_name: null,
  emails: null,
  date_of_birth: null,
  last_four_ssn: null,
  address: null,
  phone_numbers: null
)
```

