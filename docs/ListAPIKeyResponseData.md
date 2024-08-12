# Pinwheel::ListAPIKeyResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  |  |
| **key** | **String** | The public token that refers to your API key, as distinct from the API Secret. |  |
| **expires_at** | **Time** | Timestamp used to set when this key automatically expires. | [optional] |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **last_used_at** | **Date** | Date the API key was last used in a Pinwheel API request. Null if the key hasn&#39;t been used. | [optional] |
| **is_active** | **Boolean** | If true, the API key can be used in Pinwheel API requests. Otherwise, the key is no longer useable. |  |
| **revoked_at** | **Time** | Timestamp of when this key was revoked. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::ListAPIKeyResponseData.new(
  mode: null,
  key: null,
  expires_at: null,
  created_at: null,
  last_used_at: null,
  is_active: null,
  revoked_at: null
)
```

