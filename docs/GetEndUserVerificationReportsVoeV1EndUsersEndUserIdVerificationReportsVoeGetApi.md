# Pinwheel::GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get**](GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGetApi.md#get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get) | **GET** /end_users/{end_user_id}/verification_reports/voe | Get Verification of Employment Report |


## get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get

> <GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response> get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get(end_user_id, pinwheel_version)

Get Verification of Employment Report

Get a Verification of Employment (VOE) report associated with your end user ID.

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

api_instance = Pinwheel::GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGetApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Verification of Employment Report
  result = api_instance.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get(end_user_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGetApi->get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get: #{e}"
end
```

#### Using the get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response>, Integer, Hash)> get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info(end_user_id, pinwheel_version)

```ruby
begin
  # Get Verification of Employment Report
  data, status_code, headers = api_instance.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info(end_user_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGetApi->get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response**](GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

