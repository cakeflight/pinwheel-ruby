# Pinwheel::EmployerObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | UUID of the employer. |  |
| **name** | **String** | Name of employer, e.g., Apple, Disney, Walmart. |  |
| **last_updated** | **Time** | ISO 8601 timestamp of the last update to this object. |  |
| **logo_url** | **String** | The URL of the employer logo. | [optional] |
| **supported_jobs** | **Array&lt;String&gt;** | Array of supported jobs. |  |
| **fractional_amount_supported** | **Boolean** | Whether or not the platform accepts decimal values for &#x60;direct_deposit_switch&#x60;. |  |
| **amount_supported** | **Boolean** | Whether a direct deposit job supports specific amount. |  |
| **min_amount** | **Float** | Minimum amount, if any, platform accepts for &#x60;direct_deposit_switch&#x60;. | [optional] |
| **max_amount** | **Float** | Maximum amount, if any, platform accepts for &#x60;direct_deposit_switch&#x60;. | [optional] |
| **min_percentage** | **Integer** | Minimum percentage allowed for &#x60;direct_deposit_switch&#x60;. |  |
| **max_percentage** | **Integer** | Maximum percentage allowed for &#x60;direct_deposit_switch&#x60;. |  |
| **percentage_supported** | **Boolean** | Whether a direct deposit job supports percentage switching. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EmployerObjResponse.new(
  id: null,
  name: null,
  last_updated: null,
  logo_url: null,
  supported_jobs: null,
  fractional_amount_supported: null,
  amount_supported: null,
  min_amount: null,
  max_amount: null,
  min_percentage: null,
  max_percentage: null,
  percentage_supported: null
)
```

