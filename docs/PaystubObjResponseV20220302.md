# Pinwheel::PaystubObjResponseV20220302

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the object. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
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
| **external_paystub_id** | **String** | The external id of a single paystub from the payroll provider. | [optional] |
| **employer_name** | **String** | The name of the employer that issued the paystub. | [optional] |
| **taxes** | [**Array&lt;TaxObjPublicResponseItem&gt;**](TaxObjPublicResponseItem.md) | The taxes for this pay period. |  |
| **deductions** | [**Array&lt;DeductionObjPublicResponseItem&gt;**](DeductionObjPublicResponseItem.md) | The deductions for this pay period. |  |
| **earnings** | [**Array&lt;EarningObjPublicResponseItem&gt;**](EarningObjPublicResponseItem.md) | The earnings for this pay period. |  |
| **time_off** | [**Array&lt;TimeOffObjPublicResponseItem&gt;**](TimeOffObjPublicResponseItem.md) | The user&#39;s time off balances for this pay period. To enable time off balances, please contact Pinwheel support. |  |
| **document** | [**DocumentObjPublicResponseItem**](DocumentObjPublicResponseItem.md) | The document for this paystub. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::PaystubObjResponseV20220302.new(
  id: null,
  created_at: null,
  account_id: null,
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
  external_paystub_id: null,
  employer_name: null,
  taxes: null,
  deductions: null,
  earnings: null,
  time_off: null,
  document: null
)
```

