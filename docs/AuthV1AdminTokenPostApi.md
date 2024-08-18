# Pinwheel::AuthV1AdminTokenPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth_v1_admin_token_post**](AuthV1AdminTokenPostApi.md#auth_v1_admin_token_post) | **POST** /admin/token | Admin API Authentication |


## auth_v1_admin_token_post

> <AuthV1AdminTokenPost200Response> auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)

Admin API Authentication

Authenticate against the Admin API.

### Examples

```ruby
require 'time'
require 'pinwheel'

api_instance = Pinwheel::AuthV1AdminTokenPostApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
create_admin_token_request = Pinwheel::CreateAdminTokenRequest.new({username: 'username_example', password: 'password_example'}) # CreateAdminTokenRequest | 

begin
  # Admin API Authentication
  result = api_instance.auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling AuthV1AdminTokenPostApi->auth_v1_admin_token_post: #{e}"
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
  puts "Error when calling AuthV1AdminTokenPostApi->auth_v1_admin_token_post_with_http_info: #{e}"
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

