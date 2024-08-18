# Pinwheel::PostV1CompanyConnectionsPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_v1_company_connections_post**](PostV1CompanyConnectionsPostApi.md#post_v1_company_connections_post) | **POST** /company_connections | Create Company Connection |


## post_v1_company_connections_post

> <PostV1CompanyConnectionsPost200Response> post_v1_company_connections_post(pinwheel_version, company_connection_create)

Create Company Connection

Create a Company Connection used to get income & employment data from your target company.

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

api_instance = Pinwheel::PostV1CompanyConnectionsPostApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
company_connection_create = Pinwheel::CompanyConnectionCreate.new({company_name: 'company_name_example'}) # CompanyConnectionCreate | 

begin
  # Create Company Connection
  result = api_instance.post_v1_company_connections_post(pinwheel_version, company_connection_create)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1CompanyConnectionsPostApi->post_v1_company_connections_post: #{e}"
end
```

#### Using the post_v1_company_connections_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1CompanyConnectionsPost200Response>, Integer, Hash)> post_v1_company_connections_post_with_http_info(pinwheel_version, company_connection_create)

```ruby
begin
  # Create Company Connection
  data, status_code, headers = api_instance.post_v1_company_connections_post_with_http_info(pinwheel_version, company_connection_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1CompanyConnectionsPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1CompanyConnectionsPostApi->post_v1_company_connections_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **company_connection_create** | [**CompanyConnectionCreate**](CompanyConnectionCreate.md) |  |  |

### Return type

[**PostV1CompanyConnectionsPost200Response**](PostV1CompanyConnectionsPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

