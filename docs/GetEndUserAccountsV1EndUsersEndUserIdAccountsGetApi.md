# Pinwheel::GetEndUserAccountsV1EndUsersEndUserIdAccountsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_end_user_accounts_v1_end_users_end_user_id_accounts_get**](GetEndUserAccountsV1EndUsersEndUserIdAccountsGetApi.md#get_end_user_accounts_v1_end_users_end_user_id_accounts_get) | **GET** /end_users/{end_user_id}/accounts | Get all end user accounts |


## get_end_user_accounts_v1_end_users_end_user_id_accounts_get

> <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response> get_end_user_accounts_v1_end_users_end_user_id_accounts_get(end_user_id, pinwheel_version, opts)

Get all end user accounts

Get all payroll accounts associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::GetEndUserAccountsV1EndUsersEndUserIdAccountsGetApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # Get all end user accounts
  result = api_instance.get_end_user_accounts_v1_end_users_end_user_id_accounts_get(end_user_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEndUserAccountsV1EndUsersEndUserIdAccountsGetApi->get_end_user_accounts_v1_end_users_end_user_id_accounts_get: #{e}"
end
```

#### Using the get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>, Integer, Hash)> get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info(end_user_id, pinwheel_version, opts)

```ruby
begin
  # Get all end user accounts
  data, status_code, headers = api_instance.get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info(end_user_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEndUserAccountsV1EndUsersEndUserIdAccountsGetApi->get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response**](GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

