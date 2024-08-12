# Pinwheel::FieldWarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | The response field associated with this warning. Nested values are delimited with a &#x60;.&#x60;, i.e. &#x60;parsed_data.box_13.statutory_employee&#x60;. |  |
| **status** | **String** |  |  |
| **message** | **String** | A full description of the warning. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::FieldWarning.new(
  field: null,
  status: null,
  message: null
)
```

