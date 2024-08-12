# Pinwheel::CreateAPIKeyResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  |  |
| **key** | **String** | The public token that refers to your API key, as distinct from the API Secret. |  |
| **expires_at** | **Time** | Timestamp used to set when this key automatically expires. | [optional] |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **secret** | **String** | The secret token part of the API key used to authorize requests to the Pinwheel API. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CreateAPIKeyResponseData.new(
  mode: null,
  key: null,
  expires_at: null,
  created_at: null,
  secret: null
)
```

