# Pinwheel::CompanyPaystubObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **employee_external_id** | **String** | Employee ID as reported by their employer. |  |
| **pay_date** | **Date** | The date when the check amount is paid to the employee. |  |
| **pay_period_start** | **Date** | The date when the pay period begins. Some platforms, like unemployment portals, do not have fixed pay periods. | [optional] |
| **pay_period_end** | **Date** | The date when the pay period ends. Some platforms, like unemployment portals, do not have fixed pay periods. | [optional] |
| **currency** | **String** |  |  |
| **gross_pay_amount** | **Integer** | The total earnings before any deductions are made. |  |
| **net_pay_amount** | **Integer** | The total earnings after all taxes and deductions are removed. |  |
| **check_amount** | **Integer** | The amount paid to the employee in this payout. |  |
| **gross_pay_ytd** | **Integer** | The cumulative year to date total earnings before any taxes or deductions are removed. | [optional] |
| **net_pay_ytd** | **Integer** | The cumulative year to date total earnings after all taxes and deductions are removed. | [optional] |
| **total_taxes** | **Integer** | The total taxes for this pay period. |  |
| **total_deductions** | **Integer** | The total deductions for this pay period. |  |
| **total_reimbursements** | **Integer** | The total reimbursements for this pay period. |  |
| **employer_name** | **String** | The name of the employer that issued the paystub. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::CompanyPaystubObjResponse.new(
  created_at: null,
  employee_external_id: null,
  pay_date: null,
  pay_period_start: null,
  pay_period_end: null,
  currency: null,
  gross_pay_amount: null,
  net_pay_amount: null,
  check_amount: null,
  gross_pay_ytd: null,
  net_pay_ytd: null,
  total_taxes: null,
  total_deductions: null,
  total_reimbursements: null,
  employer_name: null
)
```

