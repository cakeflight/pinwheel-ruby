# Pinwheel::JobsApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_jobs_v1_jobs_get**](JobsApi.md#get_jobs_v1_jobs_get) | **GET** /jobs | List Completed Jobs |


## get_jobs_v1_jobs_get

> <GetJobsV1JobsGet200Response> get_jobs_v1_jobs_get(pinwheel_version, opts)

List Completed Jobs

List all completed jobs which were initiated by Link (i.e., excluding refresh jobs for monitoring). This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::JobsApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  link_token_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | UUID of the link token triggering the job.
  account_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | UUID of the payroll account.
  job_types: ['income'], # Array<String> | List of job types. May be expanded to include new enum values (see our Change Management policy).
  outcome: TODO, # String | The outcome of the job.
  limit: 56, # Integer | The maximum number of results to return.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  from_timestamp: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Return results after this ISO 8601 timestamp.
  to_timestamp: Time.parse('2013-10-20T19:20:30+01:00') # Time | Return results to this ISO 8601 timestamp.
}

begin
  # List Completed Jobs
  result = api_instance.get_jobs_v1_jobs_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling JobsApi->get_jobs_v1_jobs_get: #{e}"
end
```

#### Using the get_jobs_v1_jobs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetJobsV1JobsGet200Response>, Integer, Hash)> get_jobs_v1_jobs_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Completed Jobs
  data, status_code, headers = api_instance.get_jobs_v1_jobs_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetJobsV1JobsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling JobsApi->get_jobs_v1_jobs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **link_token_id** | **String** | UUID of the link token triggering the job. | [optional] |
| **account_id** | **String** | UUID of the payroll account. | [optional] |
| **job_types** | [**Array&lt;String&gt;**](String.md) | List of job types. May be expanded to include new enum values (see our Change Management policy). | [optional] |
| **outcome** | [**String**](.md) | The outcome of the job. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **from_timestamp** | **Time** | Return results after this ISO 8601 timestamp. | [optional] |
| **to_timestamp** | **Time** | Return results to this ISO 8601 timestamp. | [optional] |

### Return type

[**GetJobsV1JobsGet200Response**](GetJobsV1JobsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

