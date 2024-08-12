# Pinwheel::W2Box15To20

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **box_15_state** | **String** | State. Box 15 IRS Form W-2. | [optional] |
| **box_15_employer_state_id** | **String** | Employer&#39;s state ID number. Box 15 IRS Form W-2. | [optional] |
| **box_16** | **Integer** | State wages, tips, etc. Box 16 IRS Form W-2. | [optional] |
| **box_17** | **Integer** | State income tax. Box 17 IRS Form W-2. | [optional] |
| **box_18** | **Integer** | Local wages, tips, etc. Box 18 IRS Form W-2. | [optional] |
| **box_19** | **Integer** | Local income tax. Box 19 IRS Form W-2. | [optional] |
| **box_20** | **String** | Locality name. Box 20 IRS Form W-2. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::W2Box15To20.new(
  box_15_state: null,
  box_15_employer_state_id: null,
  box_16: null,
  box_17: null,
  box_18: null,
  box_19: null,
  box_20: null
)
```

