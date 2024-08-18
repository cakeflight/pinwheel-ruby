# Pinwheel::GetIncomeV1AccountsAccountIdIncomeGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_income_v1_accounts_account_id_income_get**](GetIncomeV1AccountsAccountIdIncomeGetApi.md#get_income_v1_accounts_account_id_income_get) | **GET** /accounts/{account_id}/income | Get Income |


## get_income_v1_accounts_account_id_income_get

> <GetIncomeV1AccountsAccountIdIncomeGet200Response> get_income_v1_accounts_account_id_income_get(account_id, pinwheel_version)

Get Income

Get the current income information of the account owner.

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

api_instance = Pinwheel::GetIncomeV1AccountsAccountIdIncomeGetApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Income
  result = api_instance.get_income_v1_accounts_account_id_income_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetIncomeV1AccountsAccountIdIncomeGetApi->get_income_v1_accounts_account_id_income_get: #{e}"
end
```

#### Using the get_income_v1_accounts_account_id_income_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetIncomeV1AccountsAccountIdIncomeGet200Response>, Integer, Hash)> get_income_v1_accounts_account_id_income_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Income
  data, status_code, headers = api_instance.get_income_v1_accounts_account_id_income_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetIncomeV1AccountsAccountIdIncomeGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetIncomeV1AccountsAccountIdIncomeGetApi->get_income_v1_accounts_account_id_income_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetIncomeV1AccountsAccountIdIncomeGet200Response**](GetIncomeV1AccountsAccountIdIncomeGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

