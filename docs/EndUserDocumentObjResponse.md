# Pinwheel::EndUserDocumentObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. Required if &#x60;account_id&#x60; is not provided. This ID will be returned in all webhook events and all account-affiliated API responses. Leading and trailing whitespace will be stripped. Do not include PII in this identifier. |  |
| **document** | [**DocumentObjPublicResponseItem**](DocumentObjPublicResponseItem.md) | A document. |  |
| **document_type** | **String** |  |  |
| **parsed_data** | [**ParsedData**](ParsedData.md) |  | [optional] |
| **warnings** | [**Array&lt;FieldWarning&gt;**](FieldWarning.md) | Used to indicate if there are any warnings for fields returned in this response. | [optional] |
| **fraud** | [**SharedFraud**](SharedFraud.md) | Used to indicate any fraud indications in this document. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EndUserDocumentObjResponse.new(
  created_at: null,
  end_user_id: null,
  document: null,
  document_type: null,
  parsed_data: null,
  warnings: null,
  fraud: null
)
```

