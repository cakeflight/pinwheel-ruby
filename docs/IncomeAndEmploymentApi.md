# Pinwheel::IncomeAndEmploymentApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_employment_v1_accounts_account_id_employment_get**](IncomeAndEmploymentApi.md#get_employment_v1_accounts_account_id_employment_get) | **GET** /accounts/{account_id}/employment | Get Employment |
| [**get_identity_v1_accounts_account_id_identity_get**](IncomeAndEmploymentApi.md#get_identity_v1_accounts_account_id_identity_get) | **GET** /accounts/{account_id}/identity | Get Identity |
| [**get_income_v1_accounts_account_id_income_get**](IncomeAndEmploymentApi.md#get_income_v1_accounts_account_id_income_get) | **GET** /accounts/{account_id}/income | Get Income |
| [**get_paystub_v1_accounts_account_id_paystubs_paystub_id_get**](IncomeAndEmploymentApi.md#get_paystub_v1_accounts_account_id_paystubs_paystub_id_get) | **GET** /accounts/{account_id}/paystubs/{paystub_id} | Get Paystub |
| [**list_paystubs_v1_accounts_account_id_paystubs_get**](IncomeAndEmploymentApi.md#list_paystubs_v1_accounts_account_id_paystubs_get) | **GET** /accounts/{account_id}/paystubs | List Paystubs |
| [**list_shifts_v1_accounts_account_id_shifts_get**](IncomeAndEmploymentApi.md#list_shifts_v1_accounts_account_id_shifts_get) | **GET** /accounts/{account_id}/shifts | List Shifts |


## get_employment_v1_accounts_account_id_employment_get

> <GetEmploymentV1AccountsAccountIdEmploymentGet200Response> get_employment_v1_accounts_account_id_employment_get(account_id, pinwheel_version)

Get Employment

Get the current employment information of the account owner.

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

api_instance = Pinwheel::IncomeAndEmploymentApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Employment
  result = api_instance.get_employment_v1_accounts_account_id_employment_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_employment_v1_accounts_account_id_employment_get: #{e}"
end
```

#### Using the get_employment_v1_accounts_account_id_employment_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmploymentV1AccountsAccountIdEmploymentGet200Response>, Integer, Hash)> get_employment_v1_accounts_account_id_employment_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Employment
  data, status_code, headers = api_instance.get_employment_v1_accounts_account_id_employment_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmploymentV1AccountsAccountIdEmploymentGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_employment_v1_accounts_account_id_employment_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEmploymentV1AccountsAccountIdEmploymentGet200Response**](GetEmploymentV1AccountsAccountIdEmploymentGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity_v1_accounts_account_id_identity_get

> <GetIdentityV1AccountsAccountIdIdentityGet200Response> get_identity_v1_accounts_account_id_identity_get(account_id, pinwheel_version)

Get Identity

Get the current identity information of the account owner.

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

api_instance = Pinwheel::IncomeAndEmploymentApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Identity
  result = api_instance.get_identity_v1_accounts_account_id_identity_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_identity_v1_accounts_account_id_identity_get: #{e}"
end
```

#### Using the get_identity_v1_accounts_account_id_identity_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetIdentityV1AccountsAccountIdIdentityGet200Response>, Integer, Hash)> get_identity_v1_accounts_account_id_identity_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Identity
  data, status_code, headers = api_instance.get_identity_v1_accounts_account_id_identity_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetIdentityV1AccountsAccountIdIdentityGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_identity_v1_accounts_account_id_identity_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetIdentityV1AccountsAccountIdIdentityGet200Response**](GetIdentityV1AccountsAccountIdIdentityGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_income_v1_accounts_account_id_income_get

> <GetIncomeV1AccountsAccountIdIncomeGet200Response> get_income_v1_accounts_account_id_income_get(account_id, pinwheel_version)

Get Income

Get the current income information of the account owner.

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

api_instance = Pinwheel::IncomeAndEmploymentApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Income
  result = api_instance.get_income_v1_accounts_account_id_income_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_income_v1_accounts_account_id_income_get: #{e}"
end
```

#### Using the get_income_v1_accounts_account_id_income_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetIncomeV1AccountsAccountIdIncomeGet200Response>, Integer, Hash)> get_income_v1_accounts_account_id_income_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Income
  data, status_code, headers = api_instance.get_income_v1_accounts_account_id_income_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetIncomeV1AccountsAccountIdIncomeGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_income_v1_accounts_account_id_income_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetIncomeV1AccountsAccountIdIncomeGet200Response**](GetIncomeV1AccountsAccountIdIncomeGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_paystub_v1_accounts_account_id_paystubs_paystub_id_get

> <GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response> get_paystub_v1_accounts_account_id_paystubs_paystub_id_get(paystub_id, account_id, pinwheel_version)

Get Paystub

Get a single paystub.

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

api_instance = Pinwheel::IncomeAndEmploymentApi.new
paystub_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The id of the paystub.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Paystub
  result = api_instance.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get(paystub_id, account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_paystub_v1_accounts_account_id_paystubs_paystub_id_get: #{e}"
end
```

#### Using the get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response>, Integer, Hash)> get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info(paystub_id, account_id, pinwheel_version)

```ruby
begin
  # Get Paystub
  data, status_code, headers = api_instance.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info(paystub_id, account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paystub_id** | **String** | The id of the paystub. |  |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response**](GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_paystubs_v1_accounts_account_id_paystubs_get

> <ListPaystubsV1AccountsAccountIdPaystubsGet200Response> list_paystubs_v1_accounts_account_id_paystubs_get(account_id, pinwheel_version, opts)

List Paystubs

The paystubs endpoint allows you to query for payouts to an end user. Each paystub contains broken out and aggregated earnings information, as well as relevant dates. Paystubs are returned in reverse chronological order by `pay_date`. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::IncomeAndEmploymentApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates after this date.
  to_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates before this date.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Paystubs
  result = api_instance.list_paystubs_v1_accounts_account_id_paystubs_get(account_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->list_paystubs_v1_accounts_account_id_paystubs_get: #{e}"
end
```

#### Using the list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPaystubsV1AccountsAccountIdPaystubsGet200Response>, Integer, Hash)> list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info(account_id, pinwheel_version, opts)

```ruby
begin
  # List Paystubs
  data, status_code, headers = api_instance.list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info(account_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPaystubsV1AccountsAccountIdPaystubsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_pay_date** | **Date** | Filter for paystubs with pay dates after this date. | [optional] |
| **to_pay_date** | **Date** | Filter for paystubs with pay dates before this date. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional] |

### Return type

[**ListPaystubsV1AccountsAccountIdPaystubsGet200Response**](ListPaystubsV1AccountsAccountIdPaystubsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_shifts_v1_accounts_account_id_shifts_get

> <ListShiftsV1AccountsAccountIdShiftsGet200Response> list_shifts_v1_accounts_account_id_shifts_get(account_id, pinwheel_version, opts)

List Shifts

The shifts endpoint allows you to query for ongoing and completed work performed by an end user. It includes details about shift dates, timestamps, the type of work, and associated earnings. Shifts are returned in reverse chronological order by `end_date`. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::IncomeAndEmploymentApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_start_date: Date.parse('2013-10-20'), # Date | Return shifts where the `start_date` field is on or after this date. ISO 8601 format.
  to_start_date: Date.parse('2013-10-20'), # Date | Return shifts where the `start_date` field is on or before this date. ISO 8601 format.
  from_end_date: Date.parse('2013-10-20'), # Date | Return shifts where the `end_date` field is on or after this date. ISO 8601 format.
  to_end_date: Date.parse('2013-10-20'), # Date | Return shifts where the `end_date` field is on or before this date. ISO 8601 format.
  limit: 56, # Integer | The maximum number of results to return.
  cursor: 'cursor_example' # String | Cursor for the page you want to retrieve.
}

begin
  # List Shifts
  result = api_instance.list_shifts_v1_accounts_account_id_shifts_get(account_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->list_shifts_v1_accounts_account_id_shifts_get: #{e}"
end
```

#### Using the list_shifts_v1_accounts_account_id_shifts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListShiftsV1AccountsAccountIdShiftsGet200Response>, Integer, Hash)> list_shifts_v1_accounts_account_id_shifts_get_with_http_info(account_id, pinwheel_version, opts)

```ruby
begin
  # List Shifts
  data, status_code, headers = api_instance.list_shifts_v1_accounts_account_id_shifts_get_with_http_info(account_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListShiftsV1AccountsAccountIdShiftsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling IncomeAndEmploymentApi->list_shifts_v1_accounts_account_id_shifts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_start_date** | **Date** | Return shifts where the &#x60;start_date&#x60; field is on or after this date. ISO 8601 format. | [optional] |
| **to_start_date** | **Date** | Return shifts where the &#x60;start_date&#x60; field is on or before this date. ISO 8601 format. | [optional] |
| **from_end_date** | **Date** | Return shifts where the &#x60;end_date&#x60; field is on or after this date. ISO 8601 format. | [optional] |
| **to_end_date** | **Date** | Return shifts where the &#x60;end_date&#x60; field is on or before this date. ISO 8601 format. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |

### Return type

[**ListShiftsV1AccountsAccountIdShiftsGet200Response**](ListShiftsV1AccountsAccountIdShiftsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

