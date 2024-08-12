# Pinwheel::AccountsApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disable_monitoring_v1_accounts_account_id_disable_monitoring_post**](AccountsApi.md#disable_monitoring_v1_accounts_account_id_disable_monitoring_post) | **POST** /accounts/{account_id}/disable_monitoring | Disable monitoring for account |
| [**disconnect_v1_accounts_account_id_disconnect_post**](AccountsApi.md#disconnect_v1_accounts_account_id_disconnect_post) | **POST** /accounts/{account_id}/disconnect | Disconnect an account |
| [**get_account_v1_accounts_account_id_get**](AccountsApi.md#get_account_v1_accounts_account_id_get) | **GET** /accounts/{account_id} | Get Account |
| [**list_accounts_v1_accounts_get**](AccountsApi.md#list_accounts_v1_accounts_get) | **GET** /accounts | List Accounts |


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

api_instance = Pinwheel::AccountsApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Disable monitoring for account
  api_instance.disable_monitoring_v1_accounts_account_id_disable_monitoring_post(account_id, pinwheel_version)
rescue Pinwheel::ApiError => e
  puts "Error when calling AccountsApi->disable_monitoring_v1_accounts_account_id_disable_monitoring_post: #{e}"
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
  puts "Error when calling AccountsApi->disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info: #{e}"
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

api_instance = Pinwheel::AccountsApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Disconnect an account
  api_instance.disconnect_v1_accounts_account_id_disconnect_post(account_id, pinwheel_version)
rescue Pinwheel::ApiError => e
  puts "Error when calling AccountsApi->disconnect_v1_accounts_account_id_disconnect_post: #{e}"
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
  puts "Error when calling AccountsApi->disconnect_v1_accounts_account_id_disconnect_post_with_http_info: #{e}"
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


## get_account_v1_accounts_account_id_get

> <GetAccountV1AccountsAccountIdGet200Response> get_account_v1_accounts_account_id_get(account_id, pinwheel_version)

Get Account

Get a single payroll account.

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

api_instance = Pinwheel::AccountsApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Account
  result = api_instance.get_account_v1_accounts_account_id_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling AccountsApi->get_account_v1_accounts_account_id_get: #{e}"
end
```

#### Using the get_account_v1_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountV1AccountsAccountIdGet200Response>, Integer, Hash)> get_account_v1_accounts_account_id_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Account
  data, status_code, headers = api_instance.get_account_v1_accounts_account_id_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountV1AccountsAccountIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling AccountsApi->get_account_v1_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetAccountV1AccountsAccountIdGet200Response**](GetAccountV1AccountsAccountIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_accounts_v1_accounts_get

> <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response> list_accounts_v1_accounts_get(pinwheel_version, opts)

List Accounts

List all payroll accounts. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::AccountsApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  connected: true, # Boolean | If included, filter on connected accounts. If true, return only accounts that are connected. If false, return only accounts that are disconnected. Connected accounts are accounts for which you can retrieve new data manually using On Demand Updates or automatically via Monitoring.
  monitoring_status: TODO # String | Monitoring status describes the the automated ability of Pinwheel to retrieve new account information.
}

begin
  # List Accounts
  result = api_instance.list_accounts_v1_accounts_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling AccountsApi->list_accounts_v1_accounts_get: #{e}"
end
```

#### Using the list_accounts_v1_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>, Integer, Hash)> list_accounts_v1_accounts_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Accounts
  data, status_code, headers = api_instance.list_accounts_v1_accounts_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling AccountsApi->list_accounts_v1_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **connected** | **Boolean** | If included, filter on connected accounts. If true, return only accounts that are connected. If false, return only accounts that are disconnected. Connected accounts are accounts for which you can retrieve new data manually using On Demand Updates or automatically via Monitoring. | [optional] |
| **monitoring_status** | [**String**](.md) | Monitoring status describes the the automated ability of Pinwheel to retrieve new account information. | [optional] |

### Return type

[**GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response**](GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

