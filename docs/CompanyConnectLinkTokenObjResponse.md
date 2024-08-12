# Pinwheel::CompanyConnectLinkTokenObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  |  |
| **id** | **String** | UUID of the link token. |  |
| **token** | **String** | Short-lived token that is used to initialize Pinwheel Link. |  |
| **expires** | **Time** | The token will be invalid after this timestamp. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyConnectLinkTokenObjResponse.new(
  mode: null,
  id: null,
  token: null,
  expires: null
)
```

