# Pinwheel::GetPaystubV1AccountsAccountIdPaystubsPaystubIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_paystub_v1_accounts_account_id_paystubs_paystub_id_get**](GetPaystubV1AccountsAccountIdPaystubsPaystubIdGetApi.md#get_paystub_v1_accounts_account_id_paystubs_paystub_id_get) | **GET** /accounts/{account_id}/paystubs/{paystub_id} | Get Paystub |


## get_paystub_v1_accounts_account_id_paystubs_paystub_id_get

> <GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response> get_paystub_v1_accounts_account_id_paystubs_paystub_id_get(paystub_id, account_id, pinwheel_version)

Get Paystub

Get a single paystub.

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

api_instance = Pinwheel::GetPaystubV1AccountsAccountIdPaystubsPaystubIdGetApi.new
paystub_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The id of the paystub.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Paystub
  result = api_instance.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get(paystub_id, account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetPaystubV1AccountsAccountIdPaystubsPaystubIdGetApi->get_paystub_v1_accounts_account_id_paystubs_paystub_id_get: #{e}"
end
```

#### Using the get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response>, Integer, Hash)> get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info(paystub_id, account_id, pinwheel_version)

```ruby
begin
  # Get Paystub
  data, status_code, headers = api_instance.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info(paystub_id, account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetPaystubV1AccountsAccountIdPaystubsPaystubIdGetApi->get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paystub_id** | **String** | The id of the paystub. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response**](GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

