# Pinwheel::TaxFormObjResponseNoDocumentV20220622

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **form_type** | **String** |  |  |
| **year** | **Integer** | The tax year of the form. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::TaxFormObjResponseNoDocumentV20220622.new(
  id: null,
  created_at: null,
  account_id: null,
  form_type: null,
  year: null
)
```

