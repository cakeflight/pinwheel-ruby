# Pinwheel::WebhookObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL of the webhook endpoints. |  |
| **status** | **String** |  |  |
| **enabled_events** | **Array&lt;String&gt;** | The list of events enabled for this webhook. |  |
| **version** | **String** |  |  |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **last_updated** | **Time** | ISO 8601 timestamp of the last update to this object. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::WebhookObjResponse.new(
  url: null,
  status: null,
  enabled_events: null,
  version: null,
  id: null,
  created_at: null,
  last_updated: null
)
```

