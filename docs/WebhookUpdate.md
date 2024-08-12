# Pinwheel::WebhookUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL of the webhook endpoints. Must be &#39;https://&#39;. | [optional] |
| **status** | **String** |  | [optional] |
| **enabled_events** | **Array&lt;String&gt;** | The list of events enabled for this webhook. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::WebhookUpdate.new(
  url: null,
  status: null,
  enabled_events: null
)
```

