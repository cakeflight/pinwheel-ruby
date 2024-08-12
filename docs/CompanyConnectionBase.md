# Pinwheel::CompanyConnectionBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **company_name** | **String** | Name of the company used in a Company Connection. |  |
| **status** | **String** |  |  |
| **status_updated_at** | **Time** | Timestamp of when the Company Connection&#39;s status was last updated. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyConnectionBase.new(
  id: null,
  created_at: null,
  company_name: null,
  status: null,
  status_updated_at: null
)
```

