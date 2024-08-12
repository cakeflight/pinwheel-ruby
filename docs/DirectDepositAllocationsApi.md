# Pinwheel::DirectDepositAllocationsApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get**](DirectDepositAllocationsApi.md#get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get) | **GET** /accounts/{account_id}/direct_deposit_allocations | Get Direct Deposit Allocations |


## get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get

> <GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response> get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get(account_id, pinwheel_version)

Get Direct Deposit Allocations

The Direct Deposit Allocations endpoint returns the current direct deposit allocations configured for the specified account.

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

api_instance = Pinwheel::DirectDepositAllocationsApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Direct Deposit Allocations
  result = api_instance.get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling DirectDepositAllocationsApi->get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get: #{e}"
end
```

#### Using the get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response>, Integer, Hash)> get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Direct Deposit Allocations
  data, status_code, headers = api_instance.get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling DirectDepositAllocationsApi->get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response**](GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

