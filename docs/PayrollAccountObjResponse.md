# Pinwheel::PayrollAccountObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **link_token_id** | **String** | UUID of the link token used to create the account. | [optional] |
| **platform_id** | **String** | UUID of the platform associated with this account. |  |
| **connected** | **Boolean** | If true, you can retrieve new data for the account using On Demand Updates or automatically via Monitoring. |  |
| **monitoring_status** | **String** |  |  |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. Required if &#x60;account_id&#x60; is not provided. This ID will be returned in all webhook events and all account-affiliated API responses. Leading and trailing whitespace will be stripped. Do not include PII in this identifier. |  |
| **id** | **String** | Unique identifier for the object. |  |
| **data_updated_at** | [**PayrollAccountDataUpdated**](PayrollAccountDataUpdated.md) | When data last changed for this payroll account. |  |
| **data_refreshed_at** | [**PayrollAccountDataRefreshed**](PayrollAccountDataRefreshed.md) | ISO 8601 timestamp of when data was last refreshed for this payroll account. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::PayrollAccountObjResponse.new(
  created_at: null,
  link_token_id: null,
  platform_id: null,
  connected: null,
  monitoring_status: null,
  end_user_id: null,
  id: null,
  data_updated_at: null,
  data_refreshed_at: null
)
```

