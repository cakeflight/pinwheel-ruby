# Pinwheel::CreateAdminTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | Username or email of the Developer Dashboard user used to create an Admin API token. |  |
| **password** | **String** | Password of the Developer Dashboard user used to create an Admin API token. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CreateAdminTokenRequest.new(
  username: null,
  password: null
)
```

