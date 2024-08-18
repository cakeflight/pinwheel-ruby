# Pinwheel::GetAccountV1AccountsAccountIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_account_v1_accounts_account_id_get**](GetAccountV1AccountsAccountIdGetApi.md#get_account_v1_accounts_account_id_get) | **GET** /accounts/{account_id} | Get Account |


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

api_instance = Pinwheel::GetAccountV1AccountsAccountIdGetApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Account
  result = api_instance.get_account_v1_accounts_account_id_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetAccountV1AccountsAccountIdGetApi->get_account_v1_accounts_account_id_get: #{e}"
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
  puts "Error when calling GetAccountV1AccountsAccountIdGetApi->get_account_v1_accounts_account_id_get_with_http_info: #{e}"
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

