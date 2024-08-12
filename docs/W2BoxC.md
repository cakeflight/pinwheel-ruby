# Pinwheel::W2BoxC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Employer&#39;s name. Box c IRS Form W-2. | [optional] |
| **address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | Employer&#39;s address. Box c IRS Form W-2. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::W2BoxC.new(
  name: null,
  address: null
)
```

