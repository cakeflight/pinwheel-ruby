# Pinwheel::CreateAPIKeyOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** | Timestamp used to set when this key automatically expires. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CreateAPIKeyOptions.new(
  expires_at: null
)
```

