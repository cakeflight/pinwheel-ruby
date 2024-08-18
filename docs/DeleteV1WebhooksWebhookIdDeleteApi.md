# Pinwheel::DeleteV1WebhooksWebhookIdDeleteApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_v1_webhooks_webhook_id_delete**](DeleteV1WebhooksWebhookIdDeleteApi.md#delete_v1_webhooks_webhook_id_delete) | **DELETE** /webhooks/{webhook_id} | Delete Webhook |


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

api_instance = Pinwheel::DeleteV1WebhooksWebhookIdDeleteApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Delete Webhook
  result = api_instance.delete_v1_webhooks_webhook_id_delete(webhook_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling DeleteV1WebhooksWebhookIdDeleteApi->delete_v1_webhooks_webhook_id_delete: #{e}"
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
  puts "Error when calling DeleteV1WebhooksWebhookIdDeleteApi->delete_v1_webhooks_webhook_id_delete_with_http_info: #{e}"
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

