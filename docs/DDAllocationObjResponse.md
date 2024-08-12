# Pinwheel::DDAllocationObjResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier of the Direct Deposit Allocations object. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **created_at** | **Time** | ISO 8601 timestamp of created time. |  |
| **updated_at** | **Time** | ISO 8601 timestamp of the last update to this object. |  |
| **allocations** | [**Array&lt;AllocationAccountObjResponse&gt;**](AllocationAccountObjResponse.md) | List of current allocations for this payroll account. |  |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::DDAllocationObjResponse.new(
  id: null,
  account_id: null,
  created_at: null,
  updated_at: null,
  allocations: null
)
```

