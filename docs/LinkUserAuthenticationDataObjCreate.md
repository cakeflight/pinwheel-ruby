# Pinwheel::LinkUserAuthenticationDataObjCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **social_security_number** | **String** | Full 9-digit social security number of the user. Required if &#x60;social_security_last_four&#x60; is omitted. Using full SSN will improve conversion. | [optional] |
| **social_security_number_last_four** | **String** | Last four digits of the user&#39;s social security number. Required if &#x60;social_security_number&#x60; is omitted. | [optional] |
| **date_of_birth** | **Date** | The user&#39;s date of birth in &#x60;YYYY-MM-DD&#x60; format. |  |
| **last_name** | **String** | The user&#39;s first name. |  |
| **first_name** | **String** | The user&#39;s last name. |  |
| **mobile_phone_number** | **String** | The users&#39;s 10-digit mobile phone number. Do not include country code. |  |
| **home_address_zip_code** | **String** | The user&#39;s 5-digit home zip code. |  |
| **email** | **String** | The user&#39;s email. The email must have valid syntax with an @ and valid domain e.g. &#x60;name@example.com&#x60;. If provided email is invalid a 400 will be returned. For more details on validation see https://github.com/JoshData/python-email-validator. | [optional] |

## Example

```ruby
require 'pinwheel'

instance = Pinwheel::LinkUserAuthenticationDataObjCreate.new(
  social_security_number: null,
  social_security_number_last_four: null,
  date_of_birth: null,
  last_name: null,
  first_name: null,
  mobile_phone_number: null,
  home_address_zip_code: null,
  email: null
)
```

