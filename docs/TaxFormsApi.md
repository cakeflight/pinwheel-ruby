# Pinwheel::TaxFormsApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get**](TaxFormsApi.md#get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get) | **GET** /accounts/{account_id}/tax_forms/{tax_form_id} | Get Tax Form |
| [**list_tax_forms_v1_accounts_account_id_tax_forms_get**](TaxFormsApi.md#list_tax_forms_v1_accounts_account_id_tax_forms_get) | **GET** /accounts/{account_id}/tax_forms | List Tax Forms |


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

api_instance = Pinwheel::TaxFormsApi.new
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
  puts "Error when calling TaxFormsApi->get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get: #{e}"
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
  puts "Error when calling TaxFormsApi->get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get_with_http_info: #{e}"
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


## list_tax_forms_v1_accounts_account_id_tax_forms_get

> <ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response> list_tax_forms_v1_accounts_account_id_tax_forms_get(account_id, pinwheel_version, opts)

List Tax Forms

Lists all tax forms associated with a payroll account. Each tax form contains metadata like year, form type, and form ID. Tax forms are returned in reverse chronological order by year. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::TaxFormsApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_year: 56, # Integer | Filter for tax forms during or after this year.
  to_year: 56, # Integer | Filter for tax forms during or before this year.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Tax Forms
  result = api_instance.list_tax_forms_v1_accounts_account_id_tax_forms_get(account_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling TaxFormsApi->list_tax_forms_v1_accounts_account_id_tax_forms_get: #{e}"
end
```

#### Using the list_tax_forms_v1_accounts_account_id_tax_forms_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response>, Integer, Hash)> list_tax_forms_v1_accounts_account_id_tax_forms_get_with_http_info(account_id, pinwheel_version, opts)

```ruby
begin
  # List Tax Forms
  data, status_code, headers = api_instance.list_tax_forms_v1_accounts_account_id_tax_forms_get_with_http_info(account_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling TaxFormsApi->list_tax_forms_v1_accounts_account_id_tax_forms_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_year** | **Integer** | Filter for tax forms during or after this year. | [optional] |
| **to_year** | **Integer** | Filter for tax forms during or before this year. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional] |

### Return type

[**ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response**](ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

