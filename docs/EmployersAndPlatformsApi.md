# Pinwheel::EmployersAndPlatformsApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_employer_v1_employers_employer_id_get**](EmployersAndPlatformsApi.md#get_employer_v1_employers_employer_id_get) | **GET** /employers/{employer_id} | Get Employer |
| [**get_platform_v1_platforms_platform_id_get**](EmployersAndPlatformsApi.md#get_platform_v1_platforms_platform_id_get) | **GET** /platforms/{platform_id} | Get Platform |
| [**get_v1_employers_get**](EmployersAndPlatformsApi.md#get_v1_employers_get) | **GET** /employers | List Employers |
| [**get_v1_search_get**](EmployersAndPlatformsApi.md#get_v1_search_get) | **GET** /search | Search Employers and Platforms |
| [**list_platforms_v1_platforms_get**](EmployersAndPlatformsApi.md#list_platforms_v1_platforms_get) | **GET** /platforms | List Platforms |


## get_employer_v1_employers_employer_id_get

> <GetEmployerV1EmployersEmployerIdGet200Response> get_employer_v1_employers_employer_id_get(employer_id, pinwheel_version)

Get Employer

Get an Employer given the employer ID.

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

api_instance = Pinwheel::EmployersAndPlatformsApi.new
employer_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the employer.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Employer
  result = api_instance.get_employer_v1_employers_employer_id_get(employer_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling EmployersAndPlatformsApi->get_employer_v1_employers_employer_id_get: #{e}"
end
```

#### Using the get_employer_v1_employers_employer_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmployerV1EmployersEmployerIdGet200Response>, Integer, Hash)> get_employer_v1_employers_employer_id_get_with_http_info(employer_id, pinwheel_version)

```ruby
begin
  # Get Employer
  data, status_code, headers = api_instance.get_employer_v1_employers_employer_id_get_with_http_info(employer_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmployerV1EmployersEmployerIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling EmployersAndPlatformsApi->get_employer_v1_employers_employer_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employer_id** | **String** | UUID of the employer. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEmployerV1EmployersEmployerIdGet200Response**](GetEmployerV1EmployersEmployerIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = Pinwheel::EmployersAndPlatformsApi.new
platform_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the platform.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Platform
  result = api_instance.get_platform_v1_platforms_platform_id_get(platform_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling EmployersAndPlatformsApi->get_platform_v1_platforms_platform_id_get: #{e}"
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
  puts "Error when calling EmployersAndPlatformsApi->get_platform_v1_platforms_platform_id_get_with_http_info: #{e}"
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

api_instance = Pinwheel::EmployersAndPlatformsApi.new
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
  puts "Error when calling EmployersAndPlatformsApi->get_v1_employers_get: #{e}"
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
  puts "Error when calling EmployersAndPlatformsApi->get_v1_employers_get_with_http_info: #{e}"
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

api_instance = Pinwheel::EmployersAndPlatformsApi.new
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
  puts "Error when calling EmployersAndPlatformsApi->get_v1_search_get: #{e}"
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
  puts "Error when calling EmployersAndPlatformsApi->get_v1_search_get_with_http_info: #{e}"
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

api_instance = Pinwheel::EmployersAndPlatformsApi.new
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
  puts "Error when calling EmployersAndPlatformsApi->list_platforms_v1_platforms_get: #{e}"
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
  puts "Error when calling EmployersAndPlatformsApi->list_platforms_v1_platforms_get_with_http_info: #{e}"
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

