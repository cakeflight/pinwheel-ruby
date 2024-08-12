# Pinwheel::UploadedEarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The category of earning. | [optional] |
| **description** | **String** | The description of the earning. | [optional] |
| **amount** | **Integer** | The amount of earning, in cents. | [optional] |
| **amount_ytd** | **Integer** | The amount ytd of earning, in cents. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::UploadedEarning.new(
  type: null,
  description: null,
  amount: null,
  amount_ytd: null
)
```

