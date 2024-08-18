# Pinwheel::PostV1CompanyConnectLinkTokensPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_v1_company_connect_link_tokens_post**](PostV1CompanyConnectLinkTokensPostApi.md#post_v1_company_connect_link_tokens_post) | **POST** /company_connect/link_tokens | Create Link Token |


## post_v1_company_connect_link_tokens_post

> <PostV1CompanyConnectLinkTokensPost200Response> post_v1_company_connect_link_tokens_post(pinwheel_version, company_connect_link_token_create)

Create Link Token

Create a Company Connect link token used to launch a Link modal.

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

api_instance = Pinwheel::PostV1CompanyConnectLinkTokensPostApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
company_connect_link_token_create = Pinwheel::CompanyConnectLinkTokenCreate.new({org_name: 'org_name_example'}) # CompanyConnectLinkTokenCreate | 

begin
  # Create Link Token
  result = api_instance.post_v1_company_connect_link_tokens_post(pinwheel_version, company_connect_link_token_create)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1CompanyConnectLinkTokensPostApi->post_v1_company_connect_link_tokens_post: #{e}"
end
```

#### Using the post_v1_company_connect_link_tokens_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1CompanyConnectLinkTokensPost200Response>, Integer, Hash)> post_v1_company_connect_link_tokens_post_with_http_info(pinwheel_version, company_connect_link_token_create)

```ruby
begin
  # Create Link Token
  data, status_code, headers = api_instance.post_v1_company_connect_link_tokens_post_with_http_info(pinwheel_version, company_connect_link_token_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1CompanyConnectLinkTokensPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1CompanyConnectLinkTokensPostApi->post_v1_company_connect_link_tokens_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **company_connect_link_token_create** | [**CompanyConnectLinkTokenCreate**](CompanyConnectLinkTokenCreate.md) |  |  |

### Return type

[**PostV1CompanyConnectLinkTokensPost200Response**](PostV1CompanyConnectLinkTokensPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

