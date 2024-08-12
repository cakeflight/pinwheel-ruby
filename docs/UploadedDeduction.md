# Pinwheel::UploadedDeduction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The category of deduction. | [optional] |
| **description** | **String** | The description of deduction. | [optional] |
| **amount** | **Integer** | The amount of deduction. | [optional] |
| **amount_ytd** | **Integer** | The amount ytd of deduction. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::UploadedDeduction.new(
  type: null,
  description: null,
  amount: null,
  amount_ytd: null
)
```

