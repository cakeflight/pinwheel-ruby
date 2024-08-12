# Pinwheel::LinkTokenCreateV20231122

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **required_jobs** | **Array&lt;String&gt;** | An array of job types required to be performed on the user&#39;s payroll account. Employers and platforms that do not support ALL of these jobs will not be visible to the user. This property is required unless the account_id property is set. | [optional] |
| **org_name** | **String** | Organization or app name that is displayed to the user. |  |
| **allocation** | [**Allocation**](Allocation.md) | Allocation specified for the link token. | [optional] |
| **skip_intro_screen** | **Boolean** | If set to true, intro screen is not shown to user. | [optional][default to false] |
| **employer_id** | **String** | UUID of an employer. If set, user is taken directly to Link login screen. | [optional] |
| **disable_direct_deposit_splitting** | **Boolean** | If set to true, user will not be given the option to choose between a full or partial direct deposit switch. Only relevant with job &#x60;direct_deposit_switch&#x60;. Defaults to false. | [optional][default to false] |
| **platform_id** | **String** | UUID of a platform. If set, user is taken directly to Link login screen. | [optional] |
| **platform_type** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. Required if &#x60;account_id&#x60; is not provided. This ID will be returned in all webhook events and all account-affiliated API responses. Leading and trailing whitespace will be stripped. Do not include PII in this identifier. | [optional] |
| **account_id** | **String** | UUID of the payroll account. | [optional] |
| **document_uploads** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** | Tags associated with the Link token. These are restricted to string key-value pairs. | [optional] |
| **deposit_forms** | **String** |  | [optional] |
| **end_user** | [**EndUser**](EndUser.md) | Optional field where data about an end user can be provided to enable products such as automated platform matching. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::LinkTokenCreateV20231122.new(
  required_jobs: null,
  org_name: null,
  allocation: null,
  skip_intro_screen: null,
  employer_id: null,
  disable_direct_deposit_splitting: null,
  platform_id: null,
  platform_type: null,
  language: null,
  end_user_id: null,
  account_id: null,
  document_uploads: null,
  tags: null,
  deposit_forms: null,
  end_user: null
)
```

