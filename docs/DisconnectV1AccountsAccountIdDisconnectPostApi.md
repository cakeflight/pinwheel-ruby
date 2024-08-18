# Pinwheel::DisconnectV1AccountsAccountIdDisconnectPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disconnect_v1_accounts_account_id_disconnect_post**](DisconnectV1AccountsAccountIdDisconnectPostApi.md#disconnect_v1_accounts_account_id_disconnect_post) | **POST** /accounts/{account_id}/disconnect | Disconnect an account |


## disconnect_v1_accounts_account_id_disconnect_post

> disconnect_v1_accounts_account_id_disconnect_post(account_id, pinwheel_version)

Disconnect an account

Disconnect an account. This is permanent and irreversible. Once complete, an account will no longer support Earnings Streams or Recurring Access, e.g., On Demand Updates will no longer work and Monitoring will no longer be performed. However, old data will remain accessible. As mentioned above, this excludes derived data products e.g. Earnings Stream.

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

api_instance = Pinwheel::DisconnectV1AccountsAccountIdDisconnectPostApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Disconnect an account
  api_instance.disconnect_v1_accounts_account_id_disconnect_post(account_id, pinwheel_version)
rescue Pinwheel::ApiError => e
  puts "Error when calling DisconnectV1AccountsAccountIdDisconnectPostApi->disconnect_v1_accounts_account_id_disconnect_post: #{e}"
end
```

#### Using the disconnect_v1_accounts_account_id_disconnect_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disconnect_v1_accounts_account_id_disconnect_post_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Disconnect an account
  data, status_code, headers = api_instance.disconnect_v1_accounts_account_id_disconnect_post_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Pinwheel::ApiError => e
  puts "Error when calling DisconnectV1AccountsAccountIdDisconnectPostApi->disconnect_v1_accounts_account_id_disconnect_post_with_http_info: #{e}"
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

