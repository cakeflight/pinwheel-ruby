# Pinwheel::RevokeAPIKeyResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  |  |
| **key** | **String** | The public token that refers to your API key, as distinct from the API Secret. |  |
| **expires_at** | **Time** | Timestamp used to set when this key automatically expires. | [optional] |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **revoked_at** | **Time** | Timestamp of when this key was revoked. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::RevokeAPIKeyResponseData.new(
  mode: null,
  key: null,
  expires_at: null,
  created_at: null,
  revoked_at: null
)
```

