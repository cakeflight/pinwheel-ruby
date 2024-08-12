# Pinwheel::JobObjResponseV20231122

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **name** | **String** |  |  |
| **timestamp** | **Time** | ISO 8601 timestamp of job completion. |  |
| **outcome** | **String** |  |  |
| **error_code** | **String** | On error, an explicit code describing the error. | [optional] |
| **error_type** | **String** | On error, a high level classification of the error. | [optional] |
| **link_token_id** | **String** | UUID of the link token triggering the job. |  |
| **params** | [**ParamsPayloadV20231122**](ParamsPayloadV20231122.md) | Input parameters to the job. | [optional] |
| **account_id** | **String** | UUID of the payroll account. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::JobObjResponseV20231122.new(
  id: null,
  name: null,
  timestamp: null,
  outcome: null,
  error_code: null,
  error_type: null,
  link_token_id: null,
  params: null,
  account_id: null
)
```

