# Pinwheel::NetPayObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | Amount of net pay, denominated in the smallest unit for the currency, e.g. for USD, 10000 represents $100 since the smallest unit is cents. See ISO 4217. |  |
| **currency** | **String** |  |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::NetPayObjResponse.new(
  amount: null,
  currency: null
)
```

