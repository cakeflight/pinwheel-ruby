# Pinwheel::WebhookCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL of the webhook endpoints. Must be &#39;https://&#39;. |  |
| **status** | **String** |  |  |
| **enabled_events** | **Array&lt;String&gt;** | The list of events enabled for this webhook. |  |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::WebhookCreate.new(
  url: null,
  status: null,
  enabled_events: null,
  version: null
)
```

