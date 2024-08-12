# Pinwheel::BankAccountDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the bank account. | [optional] |
| **type** | **String** |  | [optional] |
| **routing_number** | **String** | Routing number of bank. Required if requesting direct_deposit_switch jobs. | [optional] |
| **account_number** | **String** | Bank account number. Required if requesting direct_deposit_switch jobs. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::BankAccountDetails.new(
  name: null,
  type: null,
  routing_number: null,
  account_number: null
)
```

