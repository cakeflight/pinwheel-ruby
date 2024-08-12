# Pinwheel::PaginationMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of objects returned. | [optional] |
| **next_cursor** | **String** | Pointer to the next page of results. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::PaginationMeta.new(
  count: null,
  next_cursor: null
)
```

