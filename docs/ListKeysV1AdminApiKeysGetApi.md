# Pinwheel::ListKeysV1AdminApiKeysGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_keys_v1_admin_api_keys_get**](ListKeysV1AdminApiKeysGetApi.md#list_keys_v1_admin_api_keys_get) | **GET** /admin/api_keys | List API Keys |


## list_keys_v1_admin_api_keys_get

> <ListKeysV1AdminApiKeysGet200Response> list_keys_v1_admin_api_keys_get(pinwheel_version, opts)

List API Keys

List all keys for this workspace.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Pinwheel::ListKeysV1AdminApiKeysGetApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  authorization: 'authorization_example' # String | Admin API bearer token.
}

begin
  # List API Keys
  result = api_instance.list_keys_v1_admin_api_keys_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling ListKeysV1AdminApiKeysGetApi->list_keys_v1_admin_api_keys_get: #{e}"
end
```

#### Using the list_keys_v1_admin_api_keys_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListKeysV1AdminApiKeysGet200Response>, Integer, Hash)> list_keys_v1_admin_api_keys_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List API Keys
  data, status_code, headers = api_instance.list_keys_v1_admin_api_keys_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListKeysV1AdminApiKeysGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling ListKeysV1AdminApiKeysGetApi->list_keys_v1_admin_api_keys_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **authorization** | **String** | Admin API bearer token. | [optional] |

### Return type

[**ListKeysV1AdminApiKeysGet200Response**](ListKeysV1AdminApiKeysGet200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

