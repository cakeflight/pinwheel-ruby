# Pinwheel::VerificationReportsVOIEObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **updated_at** | **Time** | ISO 8601 timestamp of the last update to this object. |  |
| **refreshed_at** | **Time** | ISO 8601 timestamp of the most recent refresh of this data. |  |
| **employee** | [**EmployeeResponseObj**](EmployeeResponseObj.md) | Personal details for the employee. |  |
| **employments** | [**Array&lt;IncomeAndEmploymentResponseObj&gt;**](IncomeAndEmploymentResponseObj.md) | Income and Employment details for the employee. |  |
| **document** | [**DocumentObjPublicResponseItem**](DocumentObjPublicResponseItem.md) | A document. | [optional] |
| **report_type** | **String** |  |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::VerificationReportsVOIEObjResponse.new(
  id: null,
  updated_at: null,
  refreshed_at: null,
  employee: null,
  employments: null,
  document: null,
  report_type: null
)
```

