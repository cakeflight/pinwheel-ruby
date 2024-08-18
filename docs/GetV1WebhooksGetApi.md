# Pinwheel::GetV1WebhooksGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v1_webhooks_get**](GetV1WebhooksGetApi.md#get_v1_webhooks_get) | **GET** /webhooks | List Webhooks |


## get_v1_webhooks_get

> <GetV1WebhooksGet200Response> get_v1_webhooks_get(pinwheel_version, opts)

List Webhooks

List all webhooks. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::GetV1WebhooksGetApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Webhooks
  result = api_instance.get_v1_webhooks_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1WebhooksGetApi->get_v1_webhooks_get: #{e}"
end
```

#### Using the get_v1_webhooks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1WebhooksGet200Response>, Integer, Hash)> get_v1_webhooks_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Webhooks
  data, status_code, headers = api_instance.get_v1_webhooks_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1WebhooksGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetV1WebhooksGetApi->get_v1_webhooks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1WebhooksGet200Response**](GetV1WebhooksGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

