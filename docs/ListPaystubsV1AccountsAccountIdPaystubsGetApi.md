# Pinwheel::ListPaystubsV1AccountsAccountIdPaystubsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_paystubs_v1_accounts_account_id_paystubs_get**](ListPaystubsV1AccountsAccountIdPaystubsGetApi.md#list_paystubs_v1_accounts_account_id_paystubs_get) | **GET** /accounts/{account_id}/paystubs | List Paystubs |


## list_paystubs_v1_accounts_account_id_paystubs_get

> <ListPaystubsV1AccountsAccountIdPaystubsGet200Response> list_paystubs_v1_accounts_account_id_paystubs_get(account_id, pinwheel_version, opts)

List Paystubs

The paystubs endpoint allows you to query for payouts to an end user. Each paystub contains broken out and aggregated earnings information, as well as relevant dates. Paystubs are returned in reverse chronological order by `pay_date`. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::ListPaystubsV1AccountsAccountIdPaystubsGetApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates after this date.
  to_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates before this date.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Paystubs
  result = api_instance.list_paystubs_v1_accounts_account_id_paystubs_get(account_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling ListPaystubsV1AccountsAccountIdPaystubsGetApi->list_paystubs_v1_accounts_account_id_paystubs_get: #{e}"
end
```

#### Using the list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPaystubsV1AccountsAccountIdPaystubsGet200Response>, Integer, Hash)> list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info(account_id, pinwheel_version, opts)

```ruby
begin
  # List Paystubs
  data, status_code, headers = api_instance.list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info(account_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPaystubsV1AccountsAccountIdPaystubsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling ListPaystubsV1AccountsAccountIdPaystubsGetApi->list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_pay_date** | **Date** | Filter for paystubs with pay dates after this date. | [optional] |
| **to_pay_date** | **Date** | Filter for paystubs with pay dates before this date. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional] |

### Return type

[**ListPaystubsV1AccountsAccountIdPaystubsGet200Response**](ListPaystubsV1AccountsAccountIdPaystubsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

