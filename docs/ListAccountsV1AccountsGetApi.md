# Pinwheel::ListAccountsV1AccountsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_accounts_v1_accounts_get**](ListAccountsV1AccountsGetApi.md#list_accounts_v1_accounts_get) | **GET** /accounts | List Accounts |


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

api_instance = Pinwheel::ListAccountsV1AccountsGetApi.new
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
  puts "Error when calling ListAccountsV1AccountsGetApi->list_accounts_v1_accounts_get: #{e}"
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
  puts "Error when calling ListAccountsV1AccountsGetApi->list_accounts_v1_accounts_get_with_http_info: #{e}"
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

