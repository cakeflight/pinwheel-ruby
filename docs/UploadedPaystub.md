# Pinwheel::UploadedPaystub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type** | **String** | The type of the document. | [optional][default to &#39;paystub&#39;] |
| **pay_date** | **String** | The date when the check amount is paid to the employee. | [optional] |
| **pay_period_start** | **String** | The date when the pay period begins. Some platforms, like unemployment portals, do not have fixed pay periods. | [optional] |
| **pay_period_end** | **String** | The date when the pay period ends. Some platforms, like unemployment portals, do not have fixed pay periods. | [optional] |
| **gross_pay_amount** | **Integer** | The total earnings before any deductions are made. | [optional] |
| **gross_pay_ytd** | **Integer** | The cumulative year to date total earnings before any taxes or deductions are removed. | [optional] |
| **net_pay_amount** | **Integer** | The total earnings after all taxes and deductions are removed. | [optional] |
| **net_pay_ytd** | **Integer** | The cumulative year to date total earnings after all taxes and deductions are removed. | [optional] |
| **earnings** | [**Array&lt;UploadedEarning&gt;**](UploadedEarning.md) | The earnings for this pay period. | [optional] |
| **taxes** | [**Array&lt;UploadedTax&gt;**](UploadedTax.md) | The taxes for this pay period. | [optional] |
| **deductions** | [**Array&lt;UploadedDeduction&gt;**](UploadedDeduction.md) | The deductions for this pay period. | [optional] |
| **employer** | [**EmployerNameAndAddress**](EmployerNameAndAddress.md) | Employment details for the employee. | [optional] |
| **employee** | [**EmployeeNameAndAddress**](EmployeeNameAndAddress.md) | Personal details for the employee. | [optional] |
| **time_off** | [**Array&lt;UploadedTimeOff&gt;**](UploadedTimeOff.md) | The user&#39;s time off balances for this pay period. To enable time off balances, please contact Pinwheel support. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::UploadedPaystub.new(
  document_type: null,
  pay_date: null,
  pay_period_start: null,
  pay_period_end: null,
  gross_pay_amount: null,
  gross_pay_ytd: null,
  net_pay_amount: null,
  net_pay_ytd: null,
  earnings: null,
  taxes: null,
  deductions: null,
  employer: null,
  employee: null,
  time_off: null
)
```

