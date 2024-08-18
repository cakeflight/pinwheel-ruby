# Pinwheel::GetV1SearchGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v1_search_get**](GetV1SearchGetApi.md#get_v1_search_get) | **GET** /search | Search Employers and Platforms |


## get_v1_search_get

> <GetV1SearchGet200Response> get_v1_search_get(q, pinwheel_version, opts)

Search Employers and Platforms

Search all employers and platforms supported by Link.

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

api_instance = Pinwheel::GetV1SearchGetApi.new
q = 'q_example' # String | Search query on the employer/platform name.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  supported_jobs: ['direct_deposit_switch'], # Array<String> | Filter on supported jobs. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy).
  response_types: ['employer'], # Array<String> | Filter on response type. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy).
  amount_supported: true, # Boolean | Filter on amount_supported. If true, results that support setting a specific dollar amount for direct deposit switches will be returned. If false, results that support setting a specific dollar amount for direct deposit switches will be excluded.
  platform_type: TODO, # String | If included, filters results by the platform `type`. Platforms are either `payroll` or `time_and_attendance`. Most platforms are `payroll`. Payroll platforms support operations such as updating direct deposit allocation settings. Time & Attendance platforms contain data around shifts and hours worked, but do not support payroll operations.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # Search Employers and Platforms
  result = api_instance.get_v1_search_get(q, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1SearchGetApi->get_v1_search_get: #{e}"
end
```

#### Using the get_v1_search_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1SearchGet200Response>, Integer, Hash)> get_v1_search_get_with_http_info(q, pinwheel_version, opts)

```ruby
begin
  # Search Employers and Platforms
  data, status_code, headers = api_instance.get_v1_search_get_with_http_info(q, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1SearchGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1SearchGetApi->get_v1_search_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | Search query on the employer/platform name. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **supported_jobs** | [**Array&lt;String&gt;**](String.md) | Filter on supported jobs. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy). | [optional] |
| **response_types** | [**Array&lt;String&gt;**](String.md) | Filter on response type. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy). | [optional] |
| **amount_supported** | **Boolean** | Filter on amount_supported. If true, results that support setting a specific dollar amount for direct deposit switches will be returned. If false, results that support setting a specific dollar amount for direct deposit switches will be excluded. | [optional] |
| **platform_type** | [**String**](.md) | If included, filters results by the platform &#x60;type&#x60;. Platforms are either &#x60;payroll&#x60; or &#x60;time_and_attendance&#x60;. Most platforms are &#x60;payroll&#x60;. Payroll platforms support operations such as updating direct deposit allocation settings. Time &amp; Attendance platforms contain data around shifts and hours worked, but do not support payroll operations. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1SearchGet200Response**](GetV1SearchGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

