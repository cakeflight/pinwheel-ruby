# Pinwheel::RefreshableMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refreshed_at** | **Time** | ISO 8601 timestamp of the most recent refresh of this data. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::RefreshableMeta.new(
  refreshed_at: null
)
```

