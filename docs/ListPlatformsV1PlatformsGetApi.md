# Pinwheel::ListPlatformsV1PlatformsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_platforms_v1_platforms_get**](ListPlatformsV1PlatformsGetApi.md#list_platforms_v1_platforms_get) | **GET** /platforms | List Platforms |


## list_platforms_v1_platforms_get

> <ListPlatformsV1PlatformsGet200Response> list_platforms_v1_platforms_get(pinwheel_version, opts)

List Platforms

List all payroll platforms supported by Link. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::ListPlatformsV1PlatformsGetApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  include_esps: true, # Boolean | ESP (employer-specific platform) is a term that is used to describe an Employer that uses a unique, dedicated payroll portal to serve their employees. Eg. - Walmart employees will authenticate via a Walmart payroll portal, whereas employees at Hilton will authenticate via ADP. ESPs can be thought of as both employers and platforms, so you can use this flag to include ESPs in the set of supported payroll platforms if desired.
  type: TODO, # String | If included, filters results by the platform `type`. Platforms are either `payroll` or `time_and_attendance`. Most platforms are `payroll`. Payroll platforms support operations such as updating direct deposit allocation settings. Time & Attendance platforms contain data around shifts and hours worked, but do not support payroll operations.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  last_updated: Time.parse('2013-10-20T19:20:30+01:00') # Time | Filter for results updated more recently than `last_updated`. ISO 8601 timestamp.
}

begin
  # List Platforms
  result = api_instance.list_platforms_v1_platforms_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling ListPlatformsV1PlatformsGetApi->list_platforms_v1_platforms_get: #{e}"
end
```

#### Using the list_platforms_v1_platforms_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPlatformsV1PlatformsGet200Response>, Integer, Hash)> list_platforms_v1_platforms_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Platforms
  data, status_code, headers = api_instance.list_platforms_v1_platforms_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPlatformsV1PlatformsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling ListPlatformsV1PlatformsGetApi->list_platforms_v1_platforms_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **include_esps** | **Boolean** | ESP (employer-specific platform) is a term that is used to describe an Employer that uses a unique, dedicated payroll portal to serve their employees. Eg. - Walmart employees will authenticate via a Walmart payroll portal, whereas employees at Hilton will authenticate via ADP. ESPs can be thought of as both employers and platforms, so you can use this flag to include ESPs in the set of supported payroll platforms if desired. | [optional][default to false] |
| **type** | [**String**](.md) | If included, filters results by the platform &#x60;type&#x60;. Platforms are either &#x60;payroll&#x60; or &#x60;time_and_attendance&#x60;. Most platforms are &#x60;payroll&#x60;. Payroll platforms support operations such as updating direct deposit allocation settings. Time &amp; Attendance platforms contain data around shifts and hours worked, but do not support payroll operations. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **last_updated** | **Time** | Filter for results updated more recently than &#x60;last_updated&#x60;. ISO 8601 timestamp. | [optional] |

### Return type

[**ListPlatformsV1PlatformsGet200Response**](ListPlatformsV1PlatformsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

