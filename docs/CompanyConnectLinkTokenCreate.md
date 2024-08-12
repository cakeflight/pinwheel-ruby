# Pinwheel::CompanyConnectLinkTokenCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **required_jobs** | **Array&lt;String&gt;** | List of job types to be performed on the Company Connection. Platforms that do not support ALL of these jobs will not be visible to the user. | [optional] |
| **org_name** | **String** | Organization or app name that is displayed to the user. |  |
| **skip_intro_screen** | **Boolean** | If set to true, intro screen is not shown to user. | [optional][default to false] |
| **platform_id** | **String** | UUID of a platform. If set, user is taken directly to Link login screen. | [optional] |
| **language** | **String** |  | [optional] |
| **company_connect** | [**CompanyConnect**](CompanyConnect.md) | Configuration used to specify a Company Connection. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyConnectLinkTokenCreate.new(
  required_jobs: null,
  org_name: null,
  skip_intro_screen: null,
  platform_id: null,
  language: null,
  company_connect: null
)
```

