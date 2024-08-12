# Pinwheel::UploadedTimeOff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the time off. | [optional] |
| **category** | **String** |  | [optional] |
| **available_hours** | **Float** | The total hours of time off available, as of the pay period end date. In the event available_hours is not on the paystub, this value reflects the current available_hours at the time the paystub was retrieved. | [optional] |
| **earned_hours** | **Float** | The hours of time off earned during the pay period. | [optional] |
| **used_hours** | **Float** | The hours of time off used during the pay period. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::UploadedTimeOff.new(
  name: null,
  category: null,
  available_hours: null,
  earned_hours: null,
  used_hours: null
)
```

