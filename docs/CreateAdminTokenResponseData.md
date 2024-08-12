# Pinwheel::CreateAdminTokenResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Short-lived token that is used to authorize Admin API endpoints. |  |
| **expiration** | **Time** | Timestamp of when the Admin API token expires. |  |
| **workspace_name** | **String** | Name of the workspace the Admin API token is authorized for. |  |
| **mode** | **String** |  |  |
| **user_role** | **String** |  |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CreateAdminTokenResponseData.new(
  token: null,
  expiration: null,
  workspace_name: null,
  mode: null,
  user_role: null
)
```

