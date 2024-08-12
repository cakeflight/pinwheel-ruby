# Pinwheel::UploadedTax

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The category of tax. | [optional] |
| **description** | **String** | The description of tax. | [optional] |
| **amount** | **Integer** | The amount of tax. | [optional] |
| **amount_ytd** | **Integer** | The amount ytd of tax. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::UploadedTax.new(
  type: null,
  description: null,
  amount: null,
  amount_ytd: null
)
```

