# Pinwheel::IncomeResponseObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pay_frequency** | **String** |  | [optional] |
| **compensation_unit** | **String** |  |  |
| **compensation_amount** | **Integer** | The amount per compensation unit, in cents. |  |
| **currency** | **String** |  |  |
| **annual_incomes** | [**Array&lt;AnnualIncomeResponseObj&gt;**](AnnualIncomeResponseObj.md) | Annualized pay details for the user. Starting with the current year and going back at most 2 years. |  |
| **paystubs** | [**Array&lt;PaystubWithEarningsResponseObj&gt;**](PaystubWithEarningsResponseObj.md) | Up to 2 most recent paystubs for the employee&#39;s income. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::IncomeResponseObj.new(
  pay_frequency: null,
  compensation_unit: null,
  compensation_amount: null,
  currency: null,
  annual_incomes: null,
  paystubs: null
)
```

