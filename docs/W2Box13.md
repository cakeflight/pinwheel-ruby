# Pinwheel::W2Box13

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statutory_employee** | **Boolean** | Statutory employee option. Box 13 IRS Form W-2. | [optional] |
| **retirement_plan** | **Boolean** | Retirement plan option. Box 13 IRS Form W-2. | [optional] |
| **third_party_sick_pay** | **Boolean** | Third-party sick pay option. Box 13 IRS Form W-2. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::W2Box13.new(
  statutory_employee: null,
  retirement_plan: null,
  third_party_sick_pay: null
)
```

