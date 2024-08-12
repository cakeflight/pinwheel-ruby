# Pinwheel::CompanyIncomeObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **employee_external_id** | **String** | Employee ID as reported by their employer. |  |
| **compensation_amount** | **Integer** | The amount per compensation unit, in cents. |  |
| **compensation_unit** | **String** |  |  |
| **currency** | **String** |  |  |
| **pay_frequency** | **String** |  | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyIncomeObjResponse.new(
  created_at: null,
  employee_external_id: null,
  compensation_amount: null,
  compensation_unit: null,
  currency: null,
  pay_frequency: null
)
```

