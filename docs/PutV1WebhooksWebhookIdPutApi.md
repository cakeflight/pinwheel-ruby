# Pinwheel::PutV1WebhooksWebhookIdPutApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**put_v1_webhooks_webhook_id_put**](PutV1WebhooksWebhookIdPutApi.md#put_v1_webhooks_webhook_id_put) | **PUT** /webhooks/{webhook_id} | Update Webhook |


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

api_instance = Pinwheel::PutV1WebhooksWebhookIdPutApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
webhook_update = Pinwheel::WebhookUpdate.new # WebhookUpdate | 

begin
  # Update Webhook
  result = api_instance.put_v1_webhooks_webhook_id_put(webhook_id, pinwheel_version, webhook_update)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PutV1WebhooksWebhookIdPutApi->put_v1_webhooks_webhook_id_put: #{e}"
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
  puts "Error when calling PutV1WebhooksWebhookIdPutApi->put_v1_webhooks_webhook_id_put_with_http_info: #{e}"
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

