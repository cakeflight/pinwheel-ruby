# Pinwheel::GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_end_user_documents_v1_end_users_end_user_id_documents_get**](GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGetApi.md#get_end_user_documents_v1_end_users_end_user_id_documents_get) | **GET** /end_users/{end_user_id}/documents | List Documents |


## get_end_user_documents_v1_end_users_end_user_id_documents_get

> <GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response> get_end_user_documents_v1_end_users_end_user_id_documents_get(end_user_id, pinwheel_version, opts)

List Documents

Lists all documents associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGetApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  type: TODO # String | The type of the document.
}

begin
  # List Documents
  result = api_instance.get_end_user_documents_v1_end_users_end_user_id_documents_get(end_user_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGetApi->get_end_user_documents_v1_end_users_end_user_id_documents_get: #{e}"
end
```

#### Using the get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response>, Integer, Hash)> get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info(end_user_id, pinwheel_version, opts)

```ruby
begin
  # List Documents
  data, status_code, headers = api_instance.get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info(end_user_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGetApi->get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **type** | [**String**](.md) | The type of the document. | [optional] |

### Return type

[**GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response**](GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

