# Pinwheel::DocumentObjPublicResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier of the document object. |  |
| **download_url** | **String** | URL from which the document may be downloaded. | [optional] |
| **download_url_expiration** | **Time** | ISO 8601 timestamp of when the download URL will no longer be valid. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::DocumentObjPublicResponseItem.new(
  id: null,
  download_url: null,
  download_url_expiration: null
)
```

