# Pinwheel::ListShiftsV1AccountsAccountIdShiftsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_shifts_v1_accounts_account_id_shifts_get**](ListShiftsV1AccountsAccountIdShiftsGetApi.md#list_shifts_v1_accounts_account_id_shifts_get) | **GET** /accounts/{account_id}/shifts | List Shifts |


## list_shifts_v1_accounts_account_id_shifts_get

> <ListShiftsV1AccountsAccountIdShiftsGet200Response> list_shifts_v1_accounts_account_id_shifts_get(account_id, pinwheel_version, opts)

List Shifts

The shifts endpoint allows you to query for ongoing and completed work performed by an end user. It includes details about shift dates, timestamps, the type of work, and associated earnings. Shifts are returned in reverse chronological order by `end_date`. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::ListShiftsV1AccountsAccountIdShiftsGetApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_start_date: Date.parse('2013-10-20'), # Date | Return shifts where the `start_date` field is on or after this date. ISO 8601 format.
  to_start_date: Date.parse('2013-10-20'), # Date | Return shifts where the `start_date` field is on or before this date. ISO 8601 format.
  from_end_date: Date.parse('2013-10-20'), # Date | Return shifts where the `end_date` field is on or after this date. ISO 8601 format.
  to_end_date: Date.parse('2013-10-20'), # Date | Return shifts where the `end_date` field is on or before this date. ISO 8601 format.
  limit: 56, # Integer | The maximum number of results to return.
  cursor: 'cursor_example' # String | Cursor for the page you want to retrieve.
}

begin
  # List Shifts
  result = api_instance.list_shifts_v1_accounts_account_id_shifts_get(account_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling ListShiftsV1AccountsAccountIdShiftsGetApi->list_shifts_v1_accounts_account_id_shifts_get: #{e}"
end
```

#### Using the list_shifts_v1_accounts_account_id_shifts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListShiftsV1AccountsAccountIdShiftsGet200Response>, Integer, Hash)> list_shifts_v1_accounts_account_id_shifts_get_with_http_info(account_id, pinwheel_version, opts)

```ruby
begin
  # List Shifts
  data, status_code, headers = api_instance.list_shifts_v1_accounts_account_id_shifts_get_with_http_info(account_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListShiftsV1AccountsAccountIdShiftsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling ListShiftsV1AccountsAccountIdShiftsGetApi->list_shifts_v1_accounts_account_id_shifts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_start_date** | **Date** | Return shifts where the &#x60;start_date&#x60; field is on or after this date. ISO 8601 format. | [optional] |
| **to_start_date** | **Date** | Return shifts where the &#x60;start_date&#x60; field is on or before this date. ISO 8601 format. | [optional] |
| **from_end_date** | **Date** | Return shifts where the &#x60;end_date&#x60; field is on or after this date. ISO 8601 format. | [optional] |
| **to_end_date** | **Date** | Return shifts where the &#x60;end_date&#x60; field is on or before this date. ISO 8601 format. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |

### Return type

[**ListShiftsV1AccountsAccountIdShiftsGet200Response**](ListShiftsV1AccountsAccountIdShiftsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

