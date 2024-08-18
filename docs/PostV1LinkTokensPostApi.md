# Pinwheel::PostV1LinkTokensPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_v1_link_tokens_post**](PostV1LinkTokensPostApi.md#post_v1_link_tokens_post) | **POST** /link_tokens | Create Link Token |


## post_v1_link_tokens_post

> <PostV1LinkTokensPost200Response> post_v1_link_tokens_post(pinwheel_version, link_token_create_v20231122)

Create Link Token

Create a token used to launch a Link modal.

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

api_instance = Pinwheel::PostV1LinkTokensPostApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
link_token_create_v20231122 = Pinwheel::LinkTokenCreateV20231122.new({org_name: 'org_name_example'}) # LinkTokenCreateV20231122 | 

begin
  # Create Link Token
  result = api_instance.post_v1_link_tokens_post(pinwheel_version, link_token_create_v20231122)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1LinkTokensPostApi->post_v1_link_tokens_post: #{e}"
end
```

#### Using the post_v1_link_tokens_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1LinkTokensPost200Response>, Integer, Hash)> post_v1_link_tokens_post_with_http_info(pinwheel_version, link_token_create_v20231122)

```ruby
begin
  # Create Link Token
  data, status_code, headers = api_instance.post_v1_link_tokens_post_with_http_info(pinwheel_version, link_token_create_v20231122)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1LinkTokensPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1LinkTokensPostApi->post_v1_link_tokens_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **link_token_create_v20231122** | [**LinkTokenCreateV20231122**](LinkTokenCreateV20231122.md) |  |  |

### Return type

[**PostV1LinkTokensPost200Response**](PostV1LinkTokensPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

