# Pinwheel::GetV1EmployersGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v1_employers_get**](GetV1EmployersGetApi.md#get_v1_employers_get) | **GET** /employers | List Employers |


## get_v1_employers_get

> <GetV1EmployersGet200Response> get_v1_employers_get(pinwheel_version, opts)

List Employers

List all employers supported by Link. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::GetV1EmployersGetApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  last_updated: Time.parse('2013-10-20T19:20:30+01:00') # Time | Filter for results updated more recently than `last_updated`. ISO 8601 timestamp.
}

begin
  # List Employers
  result = api_instance.get_v1_employers_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1EmployersGetApi->get_v1_employers_get: #{e}"
end
```

#### Using the get_v1_employers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1EmployersGet200Response>, Integer, Hash)> get_v1_employers_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Employers
  data, status_code, headers = api_instance.get_v1_employers_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1EmployersGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1EmployersGetApi->get_v1_employers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **last_updated** | **Time** | Filter for results updated more recently than &#x60;last_updated&#x60;. ISO 8601 timestamp. | [optional] |

### Return type

[**GetV1EmployersGet200Response**](GetV1EmployersGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

