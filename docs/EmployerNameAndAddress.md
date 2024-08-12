# Pinwheel::EmployerNameAndAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of employer, e.g., Apple, Disney, Walmart. | [optional] |
| **address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employer. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EmployerNameAndAddress.new(
  name: null,
  address: null
)
```

