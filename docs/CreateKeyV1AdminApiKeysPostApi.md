# Pinwheel::CreateKeyV1AdminApiKeysPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_key_v1_admin_api_keys_post**](CreateKeyV1AdminApiKeysPostApi.md#create_key_v1_admin_api_keys_post) | **POST** /admin/api_keys | Create an API Key |


## create_key_v1_admin_api_keys_post

> <CreateKeyV1AdminApiKeysPost200Response> create_key_v1_admin_api_keys_post(pinwheel_version, opts)

Create an API Key

Creates an API Key.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Pinwheel::CreateKeyV1AdminApiKeysPostApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  authorization: 'authorization_example', # String | Admin API bearer token.
  create_api_key_options: Pinwheel::CreateAPIKeyOptions.new # CreateAPIKeyOptions | 
}

begin
  # Create an API Key
  result = api_instance.create_key_v1_admin_api_keys_post(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CreateKeyV1AdminApiKeysPostApi->create_key_v1_admin_api_keys_post: #{e}"
end
```

#### Using the create_key_v1_admin_api_keys_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateKeyV1AdminApiKeysPost200Response>, Integer, Hash)> create_key_v1_admin_api_keys_post_with_http_info(pinwheel_version, opts)

```ruby
begin
  # Create an API Key
  data, status_code, headers = api_instance.create_key_v1_admin_api_keys_post_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateKeyV1AdminApiKeysPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CreateKeyV1AdminApiKeysPostApi->create_key_v1_admin_api_keys_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **authorization** | **String** | Admin API bearer token. | [optional] |
| **create_api_key_options** | [**CreateAPIKeyOptions**](CreateAPIKeyOptions.md) |  | [optional] |

### Return type

[**CreateKeyV1AdminApiKeysPost200Response**](CreateKeyV1AdminApiKeysPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

