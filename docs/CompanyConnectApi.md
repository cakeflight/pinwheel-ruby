# Pinwheel::CompanyConnectApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v1_company_connections_company_connection_id_census_get**](CompanyConnectApi.md#get_v1_company_connections_company_connection_id_census_get) | **GET** /company_connections/{company_connection_id}/census | List Employees |
| [**get_v1_company_connections_company_connection_id_employments_get**](CompanyConnectApi.md#get_v1_company_connections_company_connection_id_employments_get) | **GET** /company_connections/{company_connection_id}/employments | List Employments Data |
| [**get_v1_company_connections_company_connection_id_get**](CompanyConnectApi.md#get_v1_company_connections_company_connection_id_get) | **GET** /company_connections/{company_connection_id} | Get Company Connection |
| [**get_v1_company_connections_company_connection_id_incomes_get**](CompanyConnectApi.md#get_v1_company_connections_company_connection_id_incomes_get) | **GET** /company_connections/{company_connection_id}/incomes | List Employee Incomes |
| [**get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get**](CompanyConnectApi.md#get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get) | **GET** /company_connections/{company_connection_id}/paystubs/{employee_external_id} | List Employee Paystubs |
| [**get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0**](CompanyConnectApi.md#get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0) | **GET** /company_connections/{company_connection_id}/paystubs/{employee_external_id} | List Employee Paystubs |
| [**list_v1_company_connections_get**](CompanyConnectApi.md#list_v1_company_connections_get) | **GET** /company_connections | List Company Connections |
| [**post_v1_company_connect_link_tokens_post**](CompanyConnectApi.md#post_v1_company_connect_link_tokens_post) | **POST** /company_connect/link_tokens | Create Link Token |
| [**post_v1_company_connections_post**](CompanyConnectApi.md#post_v1_company_connections_post) | **POST** /company_connections | Create Company Connection |


## get_v1_company_connections_company_connection_id_census_get

> <GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response> get_v1_company_connections_company_connection_id_census_get(company_connection_id, pinwheel_version, opts)

List Employees

List all employee census data reported by the payroll platform. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::CompanyConnectApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Employees
  result = api_instance.get_v1_company_connections_company_connection_id_census_get(company_connection_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_census_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_census_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_census_get_with_http_info(company_connection_id, pinwheel_version, opts)

```ruby
begin
  # List Employees
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_census_get_with_http_info(company_connection_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_census_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response**](GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_company_connections_company_connection_id_employments_get

> <GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response> get_v1_company_connections_company_connection_id_employments_get(company_connection_id, pinwheel_version, opts)

List Employments Data

List all employments data reported by the payroll platform. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::CompanyConnectApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Employments Data
  result = api_instance.get_v1_company_connections_company_connection_id_employments_get(company_connection_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_employments_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_employments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_employments_get_with_http_info(company_connection_id, pinwheel_version, opts)

```ruby
begin
  # List Employments Data
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_employments_get_with_http_info(company_connection_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_employments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response**](GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_company_connections_company_connection_id_get

> <PostV1CompanyConnectionsPost200Response> get_v1_company_connections_company_connection_id_get(company_connection_id, pinwheel_version)

Get Company Connection

Get Company Connection.

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

api_instance = Pinwheel::CompanyConnectApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Company Connection
  result = api_instance.get_v1_company_connections_company_connection_id_get(company_connection_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1CompanyConnectionsPost200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_get_with_http_info(company_connection_id, pinwheel_version)

```ruby
begin
  # Get Company Connection
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_get_with_http_info(company_connection_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1CompanyConnectionsPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**PostV1CompanyConnectionsPost200Response**](PostV1CompanyConnectionsPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_company_connections_company_connection_id_incomes_get

> <GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response> get_v1_company_connections_company_connection_id_incomes_get(company_connection_id, pinwheel_version, opts)

List Employee Incomes

List all employee income data reported by the payroll platform. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::CompanyConnectApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Employee Incomes
  result = api_instance.get_v1_company_connections_company_connection_id_incomes_get(company_connection_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_incomes_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_incomes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_incomes_get_with_http_info(company_connection_id, pinwheel_version, opts)

```ruby
begin
  # List Employee Incomes
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_incomes_get_with_http_info(company_connection_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_incomes_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response**](GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get

> <GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response> get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get(company_connection_id, employee_external_id, pinwheel_version, opts)

List Employee Paystubs

List employee paystubs data reported by the payroll platform. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::CompanyConnectApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
employee_external_id = 'employee_external_id_example' # String | Employee ID as reported by their employer.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates after this date.
  to_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates before this date.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Employee Paystubs
  result = api_instance.get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get(company_connection_id, employee_external_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_with_http_info(company_connection_id, employee_external_id, pinwheel_version, opts)

```ruby
begin
  # List Employee Paystubs
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_with_http_info(company_connection_id, employee_external_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **employee_external_id** | **String** | Employee ID as reported by their employer. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_pay_date** | **Date** | Filter for paystubs with pay dates after this date. | [optional] |
| **to_pay_date** | **Date** | Filter for paystubs with pay dates before this date. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response**](GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0

> <GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response> get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0(company_connection_id, employee_external_id, pinwheel_version, opts)

List Employee Paystubs

List employee paystubs data reported by the payroll platform. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::CompanyConnectApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
employee_external_id = 'employee_external_id_example' # String | Employee ID as reported by their employer.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  from_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates after this date.
  to_pay_date: Date.parse('2013-10-20'), # Date | Filter for paystubs with pay dates before this date.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Employee Paystubs
  result = api_instance.get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0(company_connection_id, employee_external_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0: #{e}"
end
```

#### Using the get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response>, Integer, Hash)> get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0_with_http_info(company_connection_id, employee_external_id, pinwheel_version, opts)

```ruby
begin
  # List Employee Paystubs
  data, status_code, headers = api_instance.get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0_with_http_info(company_connection_id, employee_external_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_connection_id** | **String** | UUID of the Company Connection. |  |
| **employee_external_id** | **String** | Employee ID as reported by their employer. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **from_pay_date** | **Date** | Filter for paystubs with pay dates after this date. | [optional] |
| **to_pay_date** | **Date** | Filter for paystubs with pay dates before this date. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response**](GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_v1_company_connections_get

> <ListV1CompanyConnectionsGet200Response> list_v1_company_connections_get(pinwheel_version, opts)

List Company Connections

List all Company Connections. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::CompanyConnectApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Company Connections
  result = api_instance.list_v1_company_connections_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->list_v1_company_connections_get: #{e}"
end
```

#### Using the list_v1_company_connections_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListV1CompanyConnectionsGet200Response>, Integer, Hash)> list_v1_company_connections_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Company Connections
  data, status_code, headers = api_instance.list_v1_company_connections_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListV1CompanyConnectionsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->list_v1_company_connections_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**ListV1CompanyConnectionsGet200Response**](ListV1CompanyConnectionsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_v1_company_connect_link_tokens_post

> <PostV1CompanyConnectLinkTokensPost200Response> post_v1_company_connect_link_tokens_post(pinwheel_version, company_connect_link_token_create)

Create Link Token

Create a Company Connect link token used to launch a Link modal.

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

api_instance = Pinwheel::CompanyConnectApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
company_connect_link_token_create = Pinwheel::CompanyConnectLinkTokenCreate.new({org_name: 'org_name_example'}) # CompanyConnectLinkTokenCreate | 

begin
  # Create Link Token
  result = api_instance.post_v1_company_connect_link_tokens_post(pinwheel_version, company_connect_link_token_create)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->post_v1_company_connect_link_tokens_post: #{e}"
end
```

#### Using the post_v1_company_connect_link_tokens_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1CompanyConnectLinkTokensPost200Response>, Integer, Hash)> post_v1_company_connect_link_tokens_post_with_http_info(pinwheel_version, company_connect_link_token_create)

```ruby
begin
  # Create Link Token
  data, status_code, headers = api_instance.post_v1_company_connect_link_tokens_post_with_http_info(pinwheel_version, company_connect_link_token_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1CompanyConnectLinkTokensPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->post_v1_company_connect_link_tokens_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **company_connect_link_token_create** | [**CompanyConnectLinkTokenCreate**](CompanyConnectLinkTokenCreate.md) |  |  |

### Return type

[**PostV1CompanyConnectLinkTokensPost200Response**](PostV1CompanyConnectLinkTokensPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_v1_company_connections_post

> <PostV1CompanyConnectionsPost200Response> post_v1_company_connections_post(pinwheel_version, company_connection_create)

Create Company Connection

Create a Company Connection used to get income & employment data from your target company.

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

api_instance = Pinwheel::CompanyConnectApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
company_connection_create = Pinwheel::CompanyConnectionCreate.new({company_name: 'company_name_example'}) # CompanyConnectionCreate | 

begin
  # Create Company Connection
  result = api_instance.post_v1_company_connections_post(pinwheel_version, company_connection_create)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->post_v1_company_connections_post: #{e}"
end
```

#### Using the post_v1_company_connections_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1CompanyConnectionsPost200Response>, Integer, Hash)> post_v1_company_connections_post_with_http_info(pinwheel_version, company_connection_create)

```ruby
begin
  # Create Company Connection
  data, status_code, headers = api_instance.post_v1_company_connections_post_with_http_info(pinwheel_version, company_connection_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1CompanyConnectionsPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling CompanyConnectApi->post_v1_company_connections_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **company_connection_create** | [**CompanyConnectionCreate**](CompanyConnectionCreate.md) |  |  |

### Return type

[**PostV1CompanyConnectionsPost200Response**](PostV1CompanyConnectionsPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

