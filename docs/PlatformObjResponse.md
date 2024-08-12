# Pinwheel::PlatformObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | UUID of the platform. |  |
| **name** | **String** | Name of platform, e.g., ADP Portal, Gusto, Paylocity. |  |
| **type** | **String** |  |  |
| **fractional_amount_supported** | **Boolean** | Whether or not the platform accepts decimal values for &#x60;direct_deposit_switch&#x60;. |  |
| **min_amount** | **Float** | Minimum amount, if any, platform accepts for &#x60;direct_deposit_switch&#x60;. | [optional] |
| **max_amount** | **Float** | Maximum amount, if any, platform accepts for &#x60;direct_deposit_switch&#x60;. | [optional] |
| **last_updated** | **Time** | ISO 8601 timestamp of the last update to this object. |  |
| **logo_url** | **String** | The URL of the platform logo. | [optional] |
| **percentage_supported** | **Boolean** | Whether a direct deposit job supports percentage switching. |  |
| **min_percentage** | **Integer** | Minimum percentage allowed for &#x60;direct_deposit_switch&#x60;. |  |
| **max_percentage** | **Integer** | Maximum percentage allowed for &#x60;direct_deposit_switch&#x60;. |  |
| **supported_jobs** | **Array&lt;String&gt;** | Array of supported jobs. |  |
| **amount_supported** | **Boolean** | Whether a direct deposit job supports specific amount. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::PlatformObjResponse.new(
  id: null,
  name: null,
  type: null,
  fractional_amount_supported: null,
  min_amount: null,
  max_amount: null,
  last_updated: null,
  logo_url: null,
  percentage_supported: null,
  min_percentage: null,
  max_percentage: null,
  supported_jobs: null,
  amount_supported: null
)
```

