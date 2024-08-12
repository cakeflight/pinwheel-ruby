# Pinwheel::DirectDepositAllocationDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **value** | **Integer** | The value (if any) for this allocation.  Will be set if the type is &#x60;percentage&#x60; or &#x60;amount&#x60;. | [optional] |
| **target** | [**TargetAccount**](TargetAccount.md) | The target account for this allocation. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::DirectDepositAllocationDetail.new(
  type: null,
  value: null,
  target: null
)
```

