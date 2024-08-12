# Pinwheel::EarningsStreamPayoutObjResponseV20230418

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **pay_date** | **Date** | Date that the payout will arrive in a user&#39;s account. This date includes a buffer for ACH settlement time. For estimated payouts, this is projected from historical pay dates and may differ by a few days from actual settlement. For processed payouts, this is taken directly from the paystub. |  |
| **net_pay** | [**NetPayObjResponse**](NetPayObjResponse.md) | Object representing how much someone will receive in net pay (i.e., the pay that will be disbursed to user-directed accounts) for the work they completed that day. This is equivalent to (gross pay - deductions). E.g., gross pay minus income tax, healthcare, 401k contributions, or other withholdings that are not included in the user&#39;s payout. | [optional] |
| **earnings** | **Array&lt;Object&gt;** | List of objects representing income earned on a given day. All earnings roll up into specific payouts. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::EarningsStreamPayoutObjResponseV20230418.new(
  status: null,
  pay_date: null,
  net_pay: null,
  earnings: null
)
```

