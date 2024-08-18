# Pinwheel::GetPlatformV1PlatformsPlatformIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_platform_v1_platforms_platform_id_get**](GetPlatformV1PlatformsPlatformIdGetApi.md#get_platform_v1_platforms_platform_id_get) | **GET** /platforms/{platform_id} | Get Platform |


## get_platform_v1_platforms_platform_id_get

> <GetPlatformV1PlatformsPlatformIdGet200Response> get_platform_v1_platforms_platform_id_get(platform_id, pinwheel_version)

Get Platform

Get a payroll platform supported by Link.

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

api_instance = Pinwheel::GetPlatformV1PlatformsPlatformIdGetApi.new
platform_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the platform.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Platform
  result = api_instance.get_platform_v1_platforms_platform_id_get(platform_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetPlatformV1PlatformsPlatformIdGetApi->get_platform_v1_platforms_platform_id_get: #{e}"
end
```

#### Using the get_platform_v1_platforms_platform_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPlatformV1PlatformsPlatformIdGet200Response>, Integer, Hash)> get_platform_v1_platforms_platform_id_get_with_http_info(platform_id, pinwheel_version)

```ruby
begin
  # Get Platform
  data, status_code, headers = api_instance.get_platform_v1_platforms_platform_id_get_with_http_info(platform_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPlatformV1PlatformsPlatformIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetPlatformV1PlatformsPlatformIdGetApi->get_platform_v1_platforms_platform_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_id** | **String** | UUID of the platform. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetPlatformV1PlatformsPlatformIdGet200Response**](GetPlatformV1PlatformsPlatformIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

