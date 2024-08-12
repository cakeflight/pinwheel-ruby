# Pinwheel::EndUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_matching** | [**LinkUserAuthenticationDataObjCreate**](LinkUserAuthenticationDataObjCreate.md) | User PII data for enabling partner-based switches. This cannot be combined with &#x60;skip_intro_screen: True&#x60;. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EndUser.new(
  platform_matching: null
)
```

