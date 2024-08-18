# Pinwheel::PostV1WebhooksPostApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_v1_webhooks_post**](PostV1WebhooksPostApi.md#post_v1_webhooks_post) | **POST** /webhooks | Create Webhook |


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

api_instance = Pinwheel::PostV1WebhooksPostApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
webhook_create_v20230418 = Pinwheel::WebhookCreateV20230418.new({url: 'url_example', status: 'active', enabled_events: ['company_connect.status.updated'], version: '2022-09-09'}) # WebhookCreateV20230418 | 

begin
  # Create Webhook
  result = api_instance.post_v1_webhooks_post(pinwheel_version, webhook_create_v20230418)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PostV1WebhooksPostApi->post_v1_webhooks_post: #{e}"
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
  puts "Error when calling PostV1WebhooksPostApi->post_v1_webhooks_post_with_http_info: #{e}"
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

