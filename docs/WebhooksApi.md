# Pinwheel::WebhooksApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_v1_webhooks_webhook_id_delete**](WebhooksApi.md#delete_v1_webhooks_webhook_id_delete) | **DELETE** /webhooks/{webhook_id} | Delete Webhook |
| [**get_v1_webhooks_get**](WebhooksApi.md#get_v1_webhooks_get) | **GET** /webhooks | List Webhooks |
| [**get_webhook_by_id_v1_webhooks_webhook_id_get**](WebhooksApi.md#get_webhook_by_id_v1_webhooks_webhook_id_get) | **GET** /webhooks/{webhook_id} | Get Webhook |
| [**post_v1_webhooks_post**](WebhooksApi.md#post_v1_webhooks_post) | **POST** /webhooks | Create Webhook |
| [**put_v1_webhooks_webhook_id_put**](WebhooksApi.md#put_v1_webhooks_webhook_id_put) | **PUT** /webhooks/{webhook_id} | Update Webhook |


## delete_v1_webhooks_webhook_id_delete

> Object delete_v1_webhooks_webhook_id_delete(webhook_id, pinwheel_version)

Delete Webhook

Delete a webhook.

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

api_instance = Pinwheel::WebhooksApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Delete Webhook
  result = api_instance.delete_v1_webhooks_webhook_id_delete(webhook_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->delete_v1_webhooks_webhook_id_delete: #{e}"
end
```

#### Using the delete_v1_webhooks_webhook_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_v1_webhooks_webhook_id_delete_with_http_info(webhook_id, pinwheel_version)

```ruby
begin
  # Delete Webhook
  data, status_code, headers = api_instance.delete_v1_webhooks_webhook_id_delete_with_http_info(webhook_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->delete_v1_webhooks_webhook_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | UUID of the webhook. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

**Object**

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = Pinwheel::WebhooksApi.new
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
  puts "Error when calling WebhooksApi->get_v1_webhooks_get: #{e}"
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
  puts "Error when calling WebhooksApi->get_v1_webhooks_get_with_http_info: #{e}"
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


## get_webhook_by_id_v1_webhooks_webhook_id_get

> <PostV1WebhooksPost200Response> get_webhook_by_id_v1_webhooks_webhook_id_get(webhook_id, pinwheel_version)

Get Webhook

Get webhook by id.

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

api_instance = Pinwheel::WebhooksApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Webhook
  result = api_instance.get_webhook_by_id_v1_webhooks_webhook_id_get(webhook_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->get_webhook_by_id_v1_webhooks_webhook_id_get: #{e}"
end
```

#### Using the get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1WebhooksPost200Response>, Integer, Hash)> get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info(webhook_id, pinwheel_version)

```ruby
begin
  # Get Webhook
  data, status_code, headers = api_instance.get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info(webhook_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1WebhooksPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | UUID of the webhook. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**PostV1WebhooksPost200Response**](PostV1WebhooksPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_v1_webhooks_post

> <PostV1WebhooksPost200Response> post_v1_webhooks_post(pinwheel_version, webhook_create_v20230418)

Create Webhook

Create a webhook to use for callbacks from Pinwheel jobs.

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

api_instance = Pinwheel::WebhooksApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
webhook_create_v20230418 = Pinwheel::WebhookCreateV20230418.new({url: 'url_example', status: 'active', enabled_events: ['direct_deposit_allocations.added'], version: '2023-11-22'}) # WebhookCreateV20230418 | 

begin
  # Create Webhook
  result = api_instance.post_v1_webhooks_post(pinwheel_version, webhook_create_v20230418)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->post_v1_webhooks_post: #{e}"
end
```

#### Using the post_v1_webhooks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1WebhooksPost200Response>, Integer, Hash)> post_v1_webhooks_post_with_http_info(pinwheel_version, webhook_create_v20230418)

```ruby
begin
  # Create Webhook
  data, status_code, headers = api_instance.post_v1_webhooks_post_with_http_info(pinwheel_version, webhook_create_v20230418)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1WebhooksPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->post_v1_webhooks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **webhook_create_v20230418** | [**WebhookCreateV20230418**](WebhookCreateV20230418.md) |  |  |

### Return type

[**PostV1WebhooksPost200Response**](PostV1WebhooksPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_v1_webhooks_webhook_id_put

> <PostV1WebhooksPost200Response> put_v1_webhooks_webhook_id_put(webhook_id, pinwheel_version, webhook_update)

Update Webhook

Update webhook.

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

api_instance = Pinwheel::WebhooksApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
webhook_update = Pinwheel::WebhookUpdate.new # WebhookUpdate | 

begin
  # Update Webhook
  result = api_instance.put_v1_webhooks_webhook_id_put(webhook_id, pinwheel_version, webhook_update)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->put_v1_webhooks_webhook_id_put: #{e}"
end
```

#### Using the put_v1_webhooks_webhook_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1WebhooksPost200Response>, Integer, Hash)> put_v1_webhooks_webhook_id_put_with_http_info(webhook_id, pinwheel_version, webhook_update)

```ruby
begin
  # Update Webhook
  data, status_code, headers = api_instance.put_v1_webhooks_webhook_id_put_with_http_info(webhook_id, pinwheel_version, webhook_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1WebhooksPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling WebhooksApi->put_v1_webhooks_webhook_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | UUID of the webhook. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **webhook_update** | [**WebhookUpdate**](WebhookUpdate.md) |  |  |

### Return type

[**PostV1WebhooksPost200Response**](PostV1WebhooksPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

