# Pinwheel::ListV1CompanyConnectionsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_v1_company_connections_get**](ListV1CompanyConnectionsGetApi.md#list_v1_company_connections_get) | **GET** /company_connections | List Company Connections |


## list_v1_company_connections_get

> <ListV1CompanyConnectionsGet200Response> list_v1_company_connections_get(pinwheel_version, opts)

List Company Connections

List all Company Connections. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::ListV1CompanyConnectionsGetApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Company Connections
  result = api_instance.list_v1_company_connections_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling ListV1CompanyConnectionsGetApi->list_v1_company_connections_get: #{e}"
end
```

#### Using the list_v1_company_connections_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListV1CompanyConnectionsGet200Response>, Integer, Hash)> list_v1_company_connections_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Company Connections
  data, status_code, headers = api_instance.list_v1_company_connections_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListV1CompanyConnectionsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling ListV1CompanyConnectionsGetApi->list_v1_company_connections_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**ListV1CompanyConnectionsGet200Response**](ListV1CompanyConnectionsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

