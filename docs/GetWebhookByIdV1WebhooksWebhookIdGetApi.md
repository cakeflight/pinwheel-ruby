# Pinwheel::GetWebhookByIdV1WebhooksWebhookIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_webhook_by_id_v1_webhooks_webhook_id_get**](GetWebhookByIdV1WebhooksWebhookIdGetApi.md#get_webhook_by_id_v1_webhooks_webhook_id_get) | **GET** /webhooks/{webhook_id} | Get Webhook |


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

api_instance = Pinwheel::GetWebhookByIdV1WebhooksWebhookIdGetApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Webhook
  result = api_instance.get_webhook_by_id_v1_webhooks_webhook_id_get(webhook_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetWebhookByIdV1WebhooksWebhookIdGetApi->get_webhook_by_id_v1_webhooks_webhook_id_get: #{e}"
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
  puts "Error when calling GetWebhookByIdV1WebhooksWebhookIdGetApi->get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info: #{e}"
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

