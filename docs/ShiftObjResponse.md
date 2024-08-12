# Pinwheel::ShiftObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier of the Shift object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **start_date** | **Date** | The date the Shift started. ISO 8601 format. |  |
| **end_date** | **Date** | The date the Shift ended. ISO 8601 format. |  |
| **type** | **String** |  |  |
| **timezone** | **String** | The timezone where the work was completed. Valid names are in the IANA Timezone Database. | [optional] |
| **timestamps** | [**Array&lt;ShiftTimestamp&gt;**](ShiftTimestamp.md) | An array of objects that tracks clock in and out times over a shift. |  |
| **currency** | **String** |  |  |
| **earnings** | [**Array&lt;ShiftEarningObjPublicResponseItem&gt;**](ShiftEarningObjPublicResponseItem.md) | An array of objects that represent a specific earning. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::ShiftObjResponse.new(
  id: null,
  created_at: null,
  account_id: null,
  start_date: null,
  end_date: null,
  type: null,
  timezone: null,
  timestamps: null,
  currency: null,
  earnings: null
)
```

