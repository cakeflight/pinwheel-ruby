# Pinwheel::PayrollAccountDataUpdated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direct_deposit_allocations** | **Time** | ISO 8601 timestamp of when direct deposit allocations data most recently changed. | [optional] |
| **income** | **Time** | ISO 8601 timestamp of when income data most recently changed. | [optional] |
| **employment** | **Time** | ISO 8601 timestamp of when employment data most recently changed. | [optional] |
| **identity** | **Time** | ISO 8601 timestamp of when identity data most recently changed. | [optional] |
| **shifts** | **Time** | ISO 8601 timestamp of when shifts data most recently changed. | [optional] |
| **paystubs** | **Time** | ISO 8601 timestamp of when paystubs data most recently changed. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::PayrollAccountDataUpdated.new(
  direct_deposit_allocations: null,
  income: null,
  employment: null,
  identity: null,
  shifts: null,
  paystubs: null
)
```

