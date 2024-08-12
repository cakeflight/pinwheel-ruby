# Pinwheel::EarningObjPublicResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the earning. |  |
| **category** | **String** |  |  |
| **amount** | **Integer** | The amount of earning, in cents. |  |
| **rate** | **Integer** | The amount earned per hour. | [optional] |
| **hours** | **Float** | The hours worked. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EarningObjPublicResponseItem.new(
  name: null,
  category: null,
  amount: null,
  rate: null,
  hours: null
)
```

