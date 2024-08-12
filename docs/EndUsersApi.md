# Pinwheel::EndUsersApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_end_user_accounts_v1_end_users_end_user_id_accounts_get**](EndUsersApi.md#get_end_user_accounts_v1_end_users_end_user_id_accounts_get) | **GET** /end_users/{end_user_id}/accounts | Get all end user accounts |
| [**get_end_user_document_v1_end_users_end_user_id_documents_document_id_get**](EndUsersApi.md#get_end_user_document_v1_end_users_end_user_id_documents_document_id_get) | **GET** /end_users/{end_user_id}/documents/{document_id} | Get Document |
| [**get_end_user_documents_v1_end_users_end_user_id_documents_get**](EndUsersApi.md#get_end_user_documents_v1_end_users_end_user_id_documents_get) | **GET** /end_users/{end_user_id}/documents | List Documents |


## get_end_user_accounts_v1_end_users_end_user_id_accounts_get

> <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response> get_end_user_accounts_v1_end_users_end_user_id_accounts_get(end_user_id, pinwheel_version, opts)

Get all end user accounts

Get all payroll accounts associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::EndUsersApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # Get all end user accounts
  result = api_instance.get_end_user_accounts_v1_end_users_end_user_id_accounts_get(end_user_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling EndUsersApi->get_end_user_accounts_v1_end_users_end_user_id_accounts_get: #{e}"
end
```

#### Using the get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>, Integer, Hash)> get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info(end_user_id, pinwheel_version, opts)

```ruby
begin
  # Get all end user accounts
  data, status_code, headers = api_instance.get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info(end_user_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling EndUsersApi->get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response**](GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_end_user_document_v1_end_users_end_user_id_documents_document_id_get

> <GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response> get_end_user_document_v1_end_users_end_user_id_documents_document_id_get(document_id, end_user_id, pinwheel_version)

Get Document

Get a specific document for your end user ID.

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

api_instance = Pinwheel::EndUsersApi.new
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Unique identifier of the document object.
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Document
  result = api_instance.get_end_user_document_v1_end_users_end_user_id_documents_document_id_get(document_id, end_user_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling EndUsersApi->get_end_user_document_v1_end_users_end_user_id_documents_document_id_get: #{e}"
end
```

#### Using the get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response>, Integer, Hash)> get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info(document_id, end_user_id, pinwheel_version)

```ruby
begin
  # Get Document
  data, status_code, headers = api_instance.get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info(document_id, end_user_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling EndUsersApi->get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | Unique identifier of the document object. |  |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response**](GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = Pinwheel::EndUsersApi.new
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
  puts "Error when calling EndUsersApi->get_end_user_documents_v1_end_users_end_user_id_documents_get: #{e}"
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
  puts "Error when calling EndUsersApi->get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info: #{e}"
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

