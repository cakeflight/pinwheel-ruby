# Pinwheel::TaxFormW2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type** | **String** | The type of the document. | [optional][default to &#39;W-2&#39;] |
| **box_a** | **String** | Employee&#39;s social security number. Box a IRS Form W-2. | [optional] |
| **box_b** | **String** | Employer identification number (EIN). Box b IRS Form W-2. | [optional] |
| **box_c** | [**W2BoxC**](W2BoxC.md) | Employer&#39;s name and address. Box c IRS Form W-2. | [optional] |
| **box_d** | **String** | Control number. Box d IRS Form W-2. | [optional] |
| **box_e** | **String** | Employee&#39;s name. Box e IRS Form Form W-2. | [optional] |
| **box_f** | [**AddressGetResponseItem**](AddressGetResponseItem.md) | Employee&#39;s address. Box f IRS Form W-2. | [optional] |
| **box_1** | **Integer** | Wages, tips, other compensation. Box 1 IRS Form W-2. | [optional] |
| **box_2** | **Integer** | Federal income tax withheld. Box 2 IRS Form W-2. | [optional] |
| **box_3** | **Integer** | Social security wages. Box 3 IRS Form W-2. | [optional] |
| **box_4** | **Integer** | Social security tax withheld. Box 4 IRS Form W-2. | [optional] |
| **box_5** | **Integer** | Medicare wages and tips. Box 5 IRS Form W-2. | [optional] |
| **box_6** | **Integer** | Medicare tax withheld. Box 6 IRS Form W-2. | [optional] |
| **box_7** | **Integer** | Social security tips. Box 7 IRS Form W-2. | [optional] |
| **box_8** | **Integer** | Allocated tips. Box 8 IRS Form W-2. | [optional] |
| **box_9** | **String** | This field is intentionally left blank. | [optional] |
| **box_10** | **String** | Dependent care benefits. Box 10 IRS Form W-2. | [optional] |
| **box_11** | **String** | Nonqualified plans. Box 11 IRS Form W-2. | [optional] |
| **box_12** | [**Array&lt;W2Box12&gt;**](W2Box12.md) | Miscellaneous income or tax line items. Box 12 IRS Form W-2. | [optional] |
| **box_13** | [**W2Box13**](W2Box13.md) | Statutory employee, Retirement plan, or Third-party sick pay options. Box 13 IRS Form W-2. | [optional] |
| **box_14** | **Array&lt;String&gt;** | Other. Box 14 IRS Form W-2. | [optional] |
| **box_15_to_20** | [**Array&lt;W2Box15To20&gt;**](W2Box15To20.md) | Box 15 to 20 IRS Form W-2. These boxes may contain multiple sets of values if the either the state or the locality of the employee and the employer differ, and are separately taxed. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::TaxFormW2.new(
  document_type: null,
  box_a: null,
  box_b: null,
  box_c: null,
  box_d: null,
  box_e: null,
  box_f: null,
  box_1: null,
  box_2: null,
  box_3: null,
  box_4: null,
  box_5: null,
  box_6: null,
  box_7: null,
  box_8: null,
  box_9: null,
  box_10: null,
  box_11: null,
  box_12: null,
  box_13: null,
  box_14: null,
  box_15_to_20: null
)
```

