# Pinwheel::ParamsPayloadV20231122

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type** | **String** |  | [optional] |
| **pay_date** | **String** | The date when the check amount is paid to the employee. | [optional] |
| **year** | **Integer** | The tax year of the form. | [optional] |
| **count** | **Integer** | The number of available data objects fetched in the job. | [optional] |
| **from_pay_date** | **Date** | The earliest pay date for the set of available paystubs in the paystubs job. | [optional] |
| **to_pay_date** | **Date** | The latest pay date for the set of available paystubs in the paystubs job. | [optional] |
| **has_potential_paystubs_documents** | **Boolean** | Indicates whether a paystubs documents job will attempt to run. | [optional] |
| **sync_status** | **String** |  | [optional] |
| **card_name** | **String** | The name of the new card added in a card switch job. | [optional] |
| **action** | **String** |  | [optional] |
| **allocation** | [**DirectDepositAllocationDetail**](DirectDepositAllocationDetail.md) | The allocation that was created/updated during a &#x60;direct_deposit_switch&#x60;. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::ParamsPayloadV20231122.new(
  document_type: null,
  pay_date: null,
  year: null,
  count: null,
  from_pay_date: null,
  to_pay_date: null,
  has_potential_paystubs_documents: null,
  sync_status: null,
  card_name: null,
  action: null,
  allocation: null
)
```

