# Pinwheel::IncomeObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **updated_at** | **Time** | ISO 8601 timestamp of the last update to this object. |  |
| **account_id** | **String** | Unique identifier for the object. |  |
| **compensation_amount** | **Integer** | The amount per compensation unit, in cents. |  |
| **compensation_unit** | **String** |  |  |
| **currency** | **String** |  |  |
| **pay_frequency** | **String** |  | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::IncomeObjResponse.new(
  id: null,
  created_at: null,
  updated_at: null,
  account_id: null,
  compensation_amount: null,
  compensation_unit: null,
  currency: null,
  pay_frequency: null
)
```

