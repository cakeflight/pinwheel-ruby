# Pinwheel::APIKeysApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth_v1_admin_token_post**](APIKeysApi.md#auth_v1_admin_token_post) | **POST** /admin/token | Admin API Authentication |
| [**create_key_v1_admin_api_keys_post**](APIKeysApi.md#create_key_v1_admin_api_keys_post) | **POST** /admin/api_keys | Create an API Key |
| [**list_keys_v1_admin_api_keys_get**](APIKeysApi.md#list_keys_v1_admin_api_keys_get) | **GET** /admin/api_keys | List API Keys |
| [**revoke_key_v1_admin_api_keys_api_key_revoke_post**](APIKeysApi.md#revoke_key_v1_admin_api_keys_api_key_revoke_post) | **POST** /admin/api_keys/{api_key}/revoke | Revoke an API Key |


## auth_v1_admin_token_post

> <AuthV1AdminTokenPost200Response> auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)

Admin API Authentication

Authenticate against the Admin API.

### Examples

```ruby
require 'time'
require 'pinwheel'

api_instance = Pinwheel::APIKeysApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
create_admin_token_request = Pinwheel::CreateAdminTokenRequest.new({username: 'username_example', password: 'password_example'}) # CreateAdminTokenRequest | 

begin
  # Admin API Authentication
  result = api_instance.auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling APIKeysApi->auth_v1_admin_token_post: #{e}"
end
```

#### Using the auth_v1_admin_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthV1AdminTokenPost200Response>, Integer, Hash)> auth_v1_admin_token_post_with_http_info(pinwheel_version, create_admin_token_request)

```ruby
begin
  # Admin API Authentication
  data, status_code, headers = api_instance.auth_v1_admin_token_post_with_http_info(pinwheel_version, create_admin_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthV1AdminTokenPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling APIKeysApi->auth_v1_admin_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **create_admin_token_request** | [**CreateAdminTokenRequest**](CreateAdminTokenRequest.md) |  |  |

### Return type

[**AuthV1AdminTokenPost200Response**](AuthV1AdminTokenPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

api_instance = Pinwheel::APIKeysApi.new
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
  puts "Error when calling APIKeysApi->create_key_v1_admin_api_keys_post: #{e}"
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
  puts "Error when calling APIKeysApi->create_key_v1_admin_api_keys_post_with_http_info: #{e}"
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

api_instance = Pinwheel::APIKeysApi.new
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
  puts "Error when calling APIKeysApi->list_keys_v1_admin_api_keys_get: #{e}"
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
  puts "Error when calling APIKeysApi->list_keys_v1_admin_api_keys_get_with_http_info: #{e}"
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

api_instance = Pinwheel::APIKeysApi.new
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
  puts "Error when calling APIKeysApi->revoke_key_v1_admin_api_keys_api_key_revoke_post: #{e}"
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
  puts "Error when calling APIKeysApi->revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info: #{e}"
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

