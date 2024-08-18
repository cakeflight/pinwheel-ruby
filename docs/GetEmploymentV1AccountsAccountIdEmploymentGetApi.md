# Pinwheel::GetEmploymentV1AccountsAccountIdEmploymentGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_employment_v1_accounts_account_id_employment_get**](GetEmploymentV1AccountsAccountIdEmploymentGetApi.md#get_employment_v1_accounts_account_id_employment_get) | **GET** /accounts/{account_id}/employment | Get Employment |


## get_employment_v1_accounts_account_id_employment_get

> <GetEmploymentV1AccountsAccountIdEmploymentGet200Response> get_employment_v1_accounts_account_id_employment_get(account_id, pinwheel_version)

Get Employment

Get the current employment information of the account owner.

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

api_instance = Pinwheel::GetEmploymentV1AccountsAccountIdEmploymentGetApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Employment
  result = api_instance.get_employment_v1_accounts_account_id_employment_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEmploymentV1AccountsAccountIdEmploymentGetApi->get_employment_v1_accounts_account_id_employment_get: #{e}"
end
```

#### Using the get_employment_v1_accounts_account_id_employment_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmploymentV1AccountsAccountIdEmploymentGet200Response>, Integer, Hash)> get_employment_v1_accounts_account_id_employment_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Employment
  data, status_code, headers = api_instance.get_employment_v1_accounts_account_id_employment_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmploymentV1AccountsAccountIdEmploymentGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEmploymentV1AccountsAccountIdEmploymentGetApi->get_employment_v1_accounts_account_id_employment_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEmploymentV1AccountsAccountIdEmploymentGet200Response**](GetEmploymentV1AccountsAccountIdEmploymentGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

