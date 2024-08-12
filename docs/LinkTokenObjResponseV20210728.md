# Pinwheel::LinkTokenObjResponseV20210728

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  |  |
| **id** | **String** | UUID of the link token. |  |
| **token** | **String** | Short-lived token that is used to initialize Pinwheel Link. |  |
| **smart_branch_url** | **String** | URL that will initiate a Pinwheel-hosted smart branch experience, if smart branch is configured for the workspace. | [optional] |
| **expires** | **Time** | The token will be invalid after this timestamp. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::LinkTokenObjResponseV20210728.new(
  mode: null,
  id: null,
  token: null,
  smart_branch_url: null,
  expires: null
)
```

