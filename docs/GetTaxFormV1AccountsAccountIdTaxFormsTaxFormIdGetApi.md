# Pinwheel::GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get**](GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGetApi.md#get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get) | **GET** /accounts/{account_id}/tax_forms/{tax_form_id} | Get Tax Form |


## get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get

> <GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response> get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get(tax_form_id, account_id, pinwheel_version, opts)

Get Tax Form

Gets a specific tax form with document data.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure API key authorization: apiSecret
  config.api_key['apiSecret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiSecret'] = 'Bearer'
end

api_instance = Pinwheel::GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGetApi.new
tax_form_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Unique identifier of the tax form object.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  with_parsed_data: true # Boolean | If set to true, return the parsed data of the tax form document. Note the billing implications of the Tax Forms endpoint.
}

begin
  # Get Tax Form
  result = api_instance.get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get(tax_form_id, account_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGetApi->get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get: #{e}"
end
```

#### Using the get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response>, Integer, Hash)> get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get_with_http_info(tax_form_id, account_id, pinwheel_version, opts)

```ruby
begin
  # Get Tax Form
  data, status_code, headers = api_instance.get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get_with_http_info(tax_form_id, account_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGetApi->get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_form_id** | **String** | Unique identifier of the tax form object. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **with_parsed_data** | **Boolean** | If set to true, return the parsed data of the tax form document. Note the billing implications of the Tax Forms endpoint. | [optional] |

### Return type

[**GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response**](GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

