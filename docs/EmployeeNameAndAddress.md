# Pinwheel::EmployeeNameAndAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The full name of the employee. | [optional] |
| **address** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | The address of the employee. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EmployeeNameAndAddress.new(
  name: null,
  address: null
)
```

