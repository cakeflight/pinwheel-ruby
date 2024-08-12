# Pinwheel::FreshnessPaginationListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refreshed_at** | **Time** | ISO 8601 timestamp of the most recent refresh of this data. | [optional] |
| **updated_at** | **Time** | ISO 8601 timestamp of the last update to this object. | [optional] |
| **count** | **Integer** | Number of objects returned. | [optional] |
| **next_cursor** | **String** | Pointer to the next page of results. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::FreshnessPaginationListMeta.new(
  refreshed_at: null,
  updated_at: null,
  count: null,
  next_cursor: null
)
```

