# Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v1_company_connections_company_connection_id_get**](GetV1CompanyConnectionsCompanyConnectionIdGetApi.md#get_v1_company_connections_company_connection_id_get) | **GET** /company_connections/{company_connection_id} | Get Company Connection |


## get_v1_company_connections_company_connection_id_get

> <PostV1CompanyConnectionsPost200Response> get_v1_company_connections_company_connection_id_get(company_connection_id, pinwheel_version)

Get Company Connection

Get Company Connection.

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

api_instance = Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdGetApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Company Connection
  result = api_instance.get_v1_company_connections_company_connection_id_get(company_connection_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1CompanyConnectionsCompanyConnectionIdGetApi->get_v1_company_connections_company_connection_id_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1CompanyConnectionsPost200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_get_with_http_info(company_connection_id, pinwheel_version)

```ruby
begin
  # Get Company Connection
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_get_with_http_info(company_connection_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1CompanyConnectionsPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1CompanyConnectionsCompanyConnectionIdGetApi->get_v1_company_connections_company_connection_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**PostV1CompanyConnectionsPost200Response**](PostV1CompanyConnectionsPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

