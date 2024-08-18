# Pinwheel::ListTaxFormsV1AccountsAccountIdTaxFormsGetApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_tax_forms_v1_accounts_account_id_tax_forms_get**](ListTaxFormsV1AccountsAccountIdTaxFormsGetApi.md#list_tax_forms_v1_accounts_account_id_tax_forms_get) | **GET** /accounts/{account_id}/tax_forms | List Tax Forms |


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

api_instance = Pinwheel::ListTaxFormsV1AccountsAccountIdTaxFormsGetApi.new
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
  puts "Error when calling ListTaxFormsV1AccountsAccountIdTaxFormsGetApi->list_tax_forms_v1_accounts_account_id_tax_forms_get: #{e}"
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
  puts "Error when calling ListTaxFormsV1AccountsAccountIdTaxFormsGetApi->list_tax_forms_v1_accounts_account_id_tax_forms_get_with_http_info: #{e}"
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

