# Pinwheel::AnnualIncomeResponseObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **String** | Year for which the income represents. |  |
| **gross_pay_ytd** | **Integer** | The cumulative year to date total earnings before any taxes or deductions are removed. |  |
| **net_pay_ytd** | **Integer** | The cumulative year to date total earnings after all taxes and deductions are removed. |  |
| **total_deductions_ytd** | **Integer** | The cumulative year to date total deductions. |  |
| **total_reimbursements_ytd** | **Integer** | The cumulative year to date total reimbursements. |  |
| **total_taxes_ytd** | **Integer** | The cumulative year to date total taxes. |  |
| **earnings_ytds** | [**Array&lt;EarningsYtds&gt;**](EarningsYtds.md) | The cumulative year to date amount for all earnings. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::AnnualIncomeResponseObj.new(
  year: null,
  gross_pay_ytd: null,
  net_pay_ytd: null,
  total_deductions_ytd: null,
  total_reimbursements_ytd: null,
  total_taxes_ytd: null,
  earnings_ytds: null
)
```

