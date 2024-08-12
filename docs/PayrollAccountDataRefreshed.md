# Pinwheel::PayrollAccountDataRefreshed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direct_deposit_allocations** | **Time** | ISO 8601 timestamp of the most recent check of direct deposit allocations data. | [optional] |
| **income** | **Time** | ISO 8601 timestamp of the most recent check of income data. | [optional] |
| **employment** | **Time** | ISO 8601 timestamp of the most recent check of employment data. | [optional] |
| **identity** | **Time** | ISO 8601 timestamp of the most recent check of identity data. | [optional] |
| **shifts** | **Time** | ISO 8601 timestamp of the most recent check of shifts data. | [optional] |
| **paystubs** | **Time** | ISO 8601 timestamp of the most recent check of paystubs data. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::PayrollAccountDataRefreshed.new(
  direct_deposit_allocations: null,
  income: null,
  employment: null,
  identity: null,
  shifts: null,
  paystubs: null
)
```

