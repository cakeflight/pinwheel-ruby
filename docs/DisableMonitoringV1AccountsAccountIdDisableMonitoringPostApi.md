# Pinwheel::DisableMonitoringV1AccountsAccountIdDisableMonitoringPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disable_monitoring_v1_accounts_account_id_disable_monitoring_post**](DisableMonitoringV1AccountsAccountIdDisableMonitoringPostApi.md#disable_monitoring_v1_accounts_account_id_disable_monitoring_post) | **POST** /accounts/{account_id}/disable_monitoring | Disable monitoring for account |


## disable_monitoring_v1_accounts_account_id_disable_monitoring_post

> disable_monitoring_v1_accounts_account_id_disable_monitoring_post(account_id, pinwheel_version)

Disable monitoring for account

Disable monitoring for an account so that refresh jobs will no longer be scheduled to retrieve payroll data.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure API key authorization: apiSecret
  config.api_key['apiSecret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiSecret'] = 'Bearer'
end

api_instance = Pinwheel::DisableMonitoringV1AccountsAccountIdDisableMonitoringPostApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Disable monitoring for account
  api_instance.disable_monitoring_v1_accounts_account_id_disable_monitoring_post(account_id, pinwheel_version)
rescue Pinwheel::ApiError => e
  puts "Error when calling DisableMonitoringV1AccountsAccountIdDisableMonitoringPostApi->disable_monitoring_v1_accounts_account_id_disable_monitoring_post: #{e}"
end
```

#### Using the disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Disable monitoring for account
  data, status_code, headers = api_instance.disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Pinwheel::ApiError => e
  puts "Error when calling DisableMonitoringV1AccountsAccountIdDisableMonitoringPostApi->disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

nil (empty response body)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

