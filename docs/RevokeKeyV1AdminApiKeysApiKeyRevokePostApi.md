# Pinwheel::RevokeKeyV1AdminApiKeysApiKeyRevokePostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**revoke_key_v1_admin_api_keys_api_key_revoke_post**](RevokeKeyV1AdminApiKeysApiKeyRevokePostApi.md#revoke_key_v1_admin_api_keys_api_key_revoke_post) | **POST** /admin/api_keys/{api_key}/revoke | Revoke an API Key |


## revoke_key_v1_admin_api_keys_api_key_revoke_post

> <RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response> revoke_key_v1_admin_api_keys_api_key_revoke_post(api_key, pinwheel_version, opts)

Revoke an API Key

Revokes an API Key.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Pinwheel::RevokeKeyV1AdminApiKeysApiKeyRevokePostApi.new
api_key = 'api_key_example' # String | The public token that refers to your API key, as distinct from the API Secret.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  authorization: 'authorization_example' # String | Admin API bearer token.
}

begin
  # Revoke an API Key
  result = api_instance.revoke_key_v1_admin_api_keys_api_key_revoke_post(api_key, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling RevokeKeyV1AdminApiKeysApiKeyRevokePostApi->revoke_key_v1_admin_api_keys_api_key_revoke_post: #{e}"
end
```

#### Using the revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response>, Integer, Hash)> revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info(api_key, pinwheel_version, opts)

```ruby
begin
  # Revoke an API Key
  data, status_code, headers = api_instance.revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info(api_key, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling RevokeKeyV1AdminApiKeysApiKeyRevokePostApi->revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | The public token that refers to your API key, as distinct from the API Secret. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **authorization** | **String** | Admin API bearer token. | [optional] |

### Return type

[**RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response**](RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

