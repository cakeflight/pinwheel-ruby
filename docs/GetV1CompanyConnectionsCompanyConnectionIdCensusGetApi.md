# Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdCensusGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v1_company_connections_company_connection_id_census_get**](GetV1CompanyConnectionsCompanyConnectionIdCensusGetApi.md#get_v1_company_connections_company_connection_id_census_get) | **GET** /company_connections/{company_connection_id}/census | List Employees |


## get_v1_company_connections_company_connection_id_census_get

> <GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response> get_v1_company_connections_company_connection_id_census_get(company_connection_id, pinwheel_version, opts)

List Employees

List all employee census data reported by the payroll platform. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdCensusGetApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Employees
  result = api_instance.get_v1_company_connections_company_connection_id_census_get(company_connection_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1CompanyConnectionsCompanyConnectionIdCensusGetApi->get_v1_company_connections_company_connection_id_census_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_census_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_census_get_with_http_info(company_connection_id, pinwheel_version, opts)

```ruby
begin
  # List Employees
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_census_get_with_http_info(company_connection_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1CompanyConnectionsCompanyConnectionIdCensusGetApi->get_v1_company_connections_company_connection_id_census_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response**](GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

