# Pinwheel::AddressGetResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw** | **String** | The raw address. |  |
| **line1** | **String** | The first line of the address. | [optional] |
| **line2** | **String** | The second line of the address. | [optional] |
| **city** | **String** | The city of the address. | [optional] |
| **state** | **String** | The state of the address. | [optional] |
| **postal_code** | **String** | The postal code of the address. | [optional] |
| **country** | **String** |  | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::AddressGetResponseItem.new(
  raw: null,
  line1: null,
  line2: null,
  city: null,
  state: null,
  postal_code: null,
  country: null
)
```

