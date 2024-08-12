# Pinwheel::TaxFormObjResponseV20220622

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **form_type** | **String** |  |  |
| **year** | **Integer** | The tax year of the form. |  |
| **document** | [**DocumentObjPublicResponseItem**](DocumentObjPublicResponseItem.md) | The document for this tax form. | [optional] |
| **parsed_data** | [**TaxFormW2**](TaxFormW2.md) | The parsed data of the tax form document. | [optional] |
| **warnings** | [**Array&lt;FieldWarning&gt;**](FieldWarning.md) | Used to indicate if there are any warnings for fields returned in this response. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::TaxFormObjResponseV20220622.new(
  id: null,
  created_at: null,
  account_id: null,
  form_type: null,
  year: null,
  document: null,
  parsed_data: null,
  warnings: null
)
```

