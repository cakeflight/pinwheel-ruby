# Pinwheel::AllocationAccountObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_name** | **String** | The name of the account, as entered by the user or presented by the platform. | [optional] |
| **account_type** | **String** |  | [optional] |
| **allocation_type** | **String** |  |  |
| **amount** | **Integer** | The amount of this allocation, in cents. Required if &#x60;allocation_type&#x60; is &#x60;amount&#x60;. | [optional] |
| **bank_name** | **String** | The name of the bank associated with &#x60;allocation.routing_number&#x60;, if available. | [optional] |
| **currency** | **String** |  |  |
| **masked_account_number** | **String** | Either the last two or four digits associated with the allocation, dependent on what is displayed by the platform. | [optional] |
| **percentage** | **Float** | The percentage of this allocation. Required if &#x60;allocation_type&#x60; is &#x60;percentage&#x60;. | [optional] |
| **priority** | **Integer** | The priority of this allocation. Lower priority allocations are filled first. | [optional] |
| **routing_number** | **String** | Either the full routing number or last four digits of the routing number associated with the allocation, dependent on what is displayed by the platform. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::AllocationAccountObjResponse.new(
  account_name: null,
  account_type: null,
  allocation_type: null,
  amount: null,
  bank_name: null,
  currency: null,
  masked_account_number: null,
  percentage: null,
  priority: null,
  routing_number: null
)
```

