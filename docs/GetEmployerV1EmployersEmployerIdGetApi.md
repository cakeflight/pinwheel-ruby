# Pinwheel::GetEmployerV1EmployersEmployerIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_employer_v1_employers_employer_id_get**](GetEmployerV1EmployersEmployerIdGetApi.md#get_employer_v1_employers_employer_id_get) | **GET** /employers/{employer_id} | Get Employer |


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

api_instance = Pinwheel::GetEmployerV1EmployersEmployerIdGetApi.new
employer_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the employer.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Employer
  result = api_instance.get_employer_v1_employers_employer_id_get(employer_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEmployerV1EmployersEmployerIdGetApi->get_employer_v1_employers_employer_id_get: #{e}"
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
  puts "Error when calling GetEmployerV1EmployersEmployerIdGetApi->get_employer_v1_employers_employer_id_get_with_http_info: #{e}"
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

