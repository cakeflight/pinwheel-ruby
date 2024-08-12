# Pinwheel::Allocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **value** | **Float** | Value of allocation. If type is amount, you must include a value. If type is null, the end-user will be able to select the allocation type and value. If min_amount is also specified for the allocation, must be greater than or equal to min_amount. | [optional] |
| **min_amount** | **Float** | Minimum amount for the allocation. | [optional] |
| **targets** | [**Array&lt;BankAccountDetails&gt;**](BankAccountDetails.md) | List of allowed target accounts for an allocation. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::Allocation.new(
  type: null,
  value: null,
  min_amount: null,
  targets: null
)
```

