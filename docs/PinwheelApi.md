# Pinwheel::PinwheelApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth_v1_admin_token_post**](PinwheelApi.md#auth_v1_admin_token_post) | **POST** /admin/token | Admin API Authentication |
| [**create_key_v1_admin_api_keys_post**](PinwheelApi.md#create_key_v1_admin_api_keys_post) | **POST** /admin/api_keys | Create an API Key |
| [**delete_v1_webhooks_webhook_id_delete**](PinwheelApi.md#delete_v1_webhooks_webhook_id_delete) | **DELETE** /webhooks/{webhook_id} | Delete Webhook |
| [**disable_monitoring_v1_accounts_account_id_disable_monitoring_post**](PinwheelApi.md#disable_monitoring_v1_accounts_account_id_disable_monitoring_post) | **POST** /accounts/{account_id}/disable_monitoring | Disable monitoring for account |
| [**disconnect_v1_accounts_account_id_disconnect_post**](PinwheelApi.md#disconnect_v1_accounts_account_id_disconnect_post) | **POST** /accounts/{account_id}/disconnect | Disconnect an account |
| [**get_account_v1_accounts_account_id_get**](PinwheelApi.md#get_account_v1_accounts_account_id_get) | **GET** /accounts/{account_id} | Get Account |
| [**get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get**](PinwheelApi.md#get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get) | **GET** /accounts/{account_id}/direct_deposit_allocations | Get Direct Deposit Allocations |
| [**get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get**](PinwheelApi.md#get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get) | **GET** /end_users/{end_user_id}/earnings_stream/payouts | Get Earnings Stream Payouts |
| [**get_employer_v1_employers_employer_id_get**](PinwheelApi.md#get_employer_v1_employers_employer_id_get) | **GET** /employers/{employer_id} | Get Employer |
| [**get_employment_v1_accounts_account_id_employment_get**](PinwheelApi.md#get_employment_v1_accounts_account_id_employment_get) | **GET** /accounts/{account_id}/employment | Get Employment |
| [**get_end_user_accounts_v1_end_users_end_user_id_accounts_get**](PinwheelApi.md#get_end_user_accounts_v1_end_users_end_user_id_accounts_get) | **GET** /end_users/{end_user_id}/accounts | Get all end user accounts |
| [**get_end_user_document_v1_end_users_end_user_id_documents_document_id_get**](PinwheelApi.md#get_end_user_document_v1_end_users_end_user_id_documents_document_id_get) | **GET** /end_users/{end_user_id}/documents/{document_id} | Get Document |
| [**get_end_user_documents_v1_end_users_end_user_id_documents_get**](PinwheelApi.md#get_end_user_documents_v1_end_users_end_user_id_documents_get) | **GET** /end_users/{end_user_id}/documents | List Documents |
| [**get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get**](PinwheelApi.md#get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get) | **GET** /end_users/{end_user_id}/verification_reports/voe | Get Verification of Employment Report |
| [**get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get**](PinwheelApi.md#get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get) | **GET** /end_users/{end_user_id}/verification_reports/voie | Get Verification of Income and Employment Report |
| [**get_identity_v1_accounts_account_id_identity_get**](PinwheelApi.md#get_identity_v1_accounts_account_id_identity_get) | **GET** /accounts/{account_id}/identity | Get Identity |
| [**get_income_v1_accounts_account_id_income_get**](PinwheelApi.md#get_income_v1_accounts_account_id_income_get) | **GET** /accounts/{account_id}/income | Get Income |
| [**get_jobs_v1_jobs_get**](PinwheelApi.md#get_jobs_v1_jobs_get) | **GET** /jobs | List Completed Jobs |
| [**get_paystub_v1_accounts_account_id_paystubs_paystub_id_get**](PinwheelApi.md#get_paystub_v1_accounts_account_id_paystubs_paystub_id_get) | **GET** /accounts/{account_id}/paystubs/{paystub_id} | Get Paystub |
| [**get_platform_v1_platforms_platform_id_get**](PinwheelApi.md#get_platform_v1_platforms_platform_id_get) | **GET** /platforms/{platform_id} | Get Platform |
| [**get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get**](PinwheelApi.md#get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get) | **GET** /accounts/{account_id}/tax_forms/{tax_form_id} | Get Tax Form |
| [**get_v1_company_connections_company_connection_id_census_get**](PinwheelApi.md#get_v1_company_connections_company_connection_id_census_get) | **GET** /company_connections/{company_connection_id}/census | List Employees |
| [**get_v1_company_connections_company_connection_id_employments_get**](PinwheelApi.md#get_v1_company_connections_company_connection_id_employments_get) | **GET** /company_connections/{company_connection_id}/employments | List Employments Data |
| [**get_v1_company_connections_company_connection_id_get**](PinwheelApi.md#get_v1_company_connections_company_connection_id_get) | **GET** /company_connections/{company_connection_id} | Get Company Connection |
| [**get_v1_company_connections_company_connection_id_incomes_get**](PinwheelApi.md#get_v1_company_connections_company_connection_id_incomes_get) | **GET** /company_connections/{company_connection_id}/incomes | List Employee Incomes |
| [**get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get**](PinwheelApi.md#get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get) | **GET** /company_connections/{company_connection_id}/paystubs/{employee_external_id} | List Employee Paystubs |
| [**get_v1_employers_get**](PinwheelApi.md#get_v1_employers_get) | **GET** /employers | List Employers |
| [**get_v1_search_get**](PinwheelApi.md#get_v1_search_get) | **GET** /search | Search Employers and Platforms |
| [**get_v1_webhooks_get**](PinwheelApi.md#get_v1_webhooks_get) | **GET** /webhooks | List Webhooks |
| [**get_webhook_by_id_v1_webhooks_webhook_id_get**](PinwheelApi.md#get_webhook_by_id_v1_webhooks_webhook_id_get) | **GET** /webhooks/{webhook_id} | Get Webhook |
| [**list_accounts_v1_accounts_get**](PinwheelApi.md#list_accounts_v1_accounts_get) | **GET** /accounts | List Accounts |
| [**list_keys_v1_admin_api_keys_get**](PinwheelApi.md#list_keys_v1_admin_api_keys_get) | **GET** /admin/api_keys | List API Keys |
| [**list_paystubs_v1_accounts_account_id_paystubs_get**](PinwheelApi.md#list_paystubs_v1_accounts_account_id_paystubs_get) | **GET** /accounts/{account_id}/paystubs | List Paystubs |
| [**list_platforms_v1_platforms_get**](PinwheelApi.md#list_platforms_v1_platforms_get) | **GET** /platforms | List Platforms |
| [**list_shifts_v1_accounts_account_id_shifts_get**](PinwheelApi.md#list_shifts_v1_accounts_account_id_shifts_get) | **GET** /accounts/{account_id}/shifts | List Shifts |
| [**list_tax_forms_v1_accounts_account_id_tax_forms_get**](PinwheelApi.md#list_tax_forms_v1_accounts_account_id_tax_forms_get) | **GET** /accounts/{account_id}/tax_forms | List Tax Forms |
| [**list_v1_company_connections_get**](PinwheelApi.md#list_v1_company_connections_get) | **GET** /company_connections | List Company Connections |
| [**patch_monitoring_status_v1_sandbox_accounts_account_id_patch**](PinwheelApi.md#patch_monitoring_status_v1_sandbox_accounts_account_id_patch) | **PATCH** /sandbox/accounts/{account_id} | Override an account&#39;s monitoring status |
| [**post_v1_company_connect_link_tokens_post**](PinwheelApi.md#post_v1_company_connect_link_tokens_post) | **POST** /company_connect/link_tokens | Create Link Token |
| [**post_v1_company_connections_post**](PinwheelApi.md#post_v1_company_connections_post) | **POST** /company_connections | Create Company Connection |
| [**post_v1_link_tokens_post**](PinwheelApi.md#post_v1_link_tokens_post) | **POST** /link_tokens | Create Link Token |
| [**post_v1_webhooks_post**](PinwheelApi.md#post_v1_webhooks_post) | **POST** /webhooks | Create Webhook |
| [**put_v1_webhooks_webhook_id_put**](PinwheelApi.md#put_v1_webhooks_webhook_id_put) | **PUT** /webhooks/{webhook_id} | Update Webhook |
| [**revoke_key_v1_admin_api_keys_api_key_revoke_post**](PinwheelApi.md#revoke_key_v1_admin_api_keys_api_key_revoke_post) | **POST** /admin/api_keys/{api_key}/revoke | Revoke an API Key |


## auth_v1_admin_token_post

> <AuthV1AdminTokenPost200Response> auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)

Admin API Authentication

Authenticate against the Admin API.

### Examples

```ruby
require 'time'
require 'pinwheel'

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
create_admin_token_request = Pinwheel::CreateAdminTokenRequest.new({username: 'username_example', password: 'password_example'}) # CreateAdminTokenRequest | 

begin
  # Admin API Authentication
  result = api_instance.auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->auth_v1_admin_token_post: #{e}"
end
```

#### Using the auth_v1_admin_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthV1AdminTokenPost200Response>, Integer, Hash)> auth_v1_admin_token_post_with_http_info(pinwheel_version, create_admin_token_request)

```ruby
begin
  # Admin API Authentication
  data, status_code, headers = api_instance.auth_v1_admin_token_post_with_http_info(pinwheel_version, create_admin_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthV1AdminTokenPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->auth_v1_admin_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **create_admin_token_request** | [**CreateAdminTokenRequest**](CreateAdminTokenRequest.md) |  |  |

### Return type

[**AuthV1AdminTokenPost200Response**](AuthV1AdminTokenPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_key_v1_admin_api_keys_post

> <CreateKeyV1AdminApiKeysPost200Response> create_key_v1_admin_api_keys_post(pinwheel_version, opts)

Create an API Key

Creates an API Key.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  authorization: 'authorization_example', # String | Admin API bearer token.
  create_api_key_options: Pinwheel::CreateAPIKeyOptions.new # CreateAPIKeyOptions | 
}

begin
  # Create an API Key
  result = api_instance.create_key_v1_admin_api_keys_post(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->create_key_v1_admin_api_keys_post: #{e}"
end
```

#### Using the create_key_v1_admin_api_keys_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateKeyV1AdminApiKeysPost200Response>, Integer, Hash)> create_key_v1_admin_api_keys_post_with_http_info(pinwheel_version, opts)

```ruby
begin
  # Create an API Key
  data, status_code, headers = api_instance.create_key_v1_admin_api_keys_post_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateKeyV1AdminApiKeysPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->create_key_v1_admin_api_keys_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **authorization** | **String** | Admin API bearer token. | [optional] |
| **create_api_key_options** | [**CreateAPIKeyOptions**](CreateAPIKeyOptions.md) |  | [optional] |

### Return type

[**CreateKeyV1AdminApiKeysPost200Response**](CreateKeyV1AdminApiKeysPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_v1_webhooks_webhook_id_delete

> Object delete_v1_webhooks_webhook_id_delete(webhook_id, pinwheel_version)

Delete Webhook

Delete a webhook.

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

api_instance = Pinwheel::PinwheelApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Delete Webhook
  result = api_instance.delete_v1_webhooks_webhook_id_delete(webhook_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->delete_v1_webhooks_webhook_id_delete: #{e}"
end
```

#### Using the delete_v1_webhooks_webhook_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_v1_webhooks_webhook_id_delete_with_http_info(webhook_id, pinwheel_version)

```ruby
begin
  # Delete Webhook
  data, status_code, headers = api_instance.delete_v1_webhooks_webhook_id_delete_with_http_info(webhook_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->delete_v1_webhooks_webhook_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | UUID of the webhook. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

**Object**

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disable_monitoring_v1_accounts_account_id_disable_monitoring_post

> disable_monitoring_v1_accounts_account_id_disable_monitoring_post(account_id, pinwheel_version)

Disable monitoring for account

Disable monitoring for an account so that refresh jobs will no longer be scheduled to retrieve payroll data.

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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Disable monitoring for account
  api_instance.disable_monitoring_v1_accounts_account_id_disable_monitoring_post(account_id, pinwheel_version)
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->disable_monitoring_v1_accounts_account_id_disable_monitoring_post: #{e}"
end
```

#### Using the disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Disable monitoring for account
  data, status_code, headers = api_instance.disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->disable_monitoring_v1_accounts_account_id_disable_monitoring_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

nil (empty response body)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## disconnect_v1_accounts_account_id_disconnect_post

> disconnect_v1_accounts_account_id_disconnect_post(account_id, pinwheel_version)

Disconnect an account

Disconnect an account. This is permanent and irreversible. Once complete, an account will no longer support Earnings Streams or Recurring Access, e.g., On Demand Updates will no longer work and Monitoring will no longer be performed. However, old data will remain accessible. As mentioned above, this excludes derived data products e.g. Earnings Stream.

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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Disconnect an account
  api_instance.disconnect_v1_accounts_account_id_disconnect_post(account_id, pinwheel_version)
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->disconnect_v1_accounts_account_id_disconnect_post: #{e}"
end
```

#### Using the disconnect_v1_accounts_account_id_disconnect_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disconnect_v1_accounts_account_id_disconnect_post_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Disconnect an account
  data, status_code, headers = api_instance.disconnect_v1_accounts_account_id_disconnect_post_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->disconnect_v1_accounts_account_id_disconnect_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

nil (empty response body)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_account_v1_accounts_account_id_get

> <GetAccountV1AccountsAccountIdGet200Response> get_account_v1_accounts_account_id_get(account_id, pinwheel_version)

Get Account

Get a single payroll account.

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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Account
  result = api_instance.get_account_v1_accounts_account_id_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_account_v1_accounts_account_id_get: #{e}"
end
```

#### Using the get_account_v1_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountV1AccountsAccountIdGet200Response>, Integer, Hash)> get_account_v1_accounts_account_id_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Account
  data, status_code, headers = api_instance.get_account_v1_accounts_account_id_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountV1AccountsAccountIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_account_v1_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetAccountV1AccountsAccountIdGet200Response**](GetAccountV1AccountsAccountIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get

> <GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response> get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get(account_id, pinwheel_version)

Get Direct Deposit Allocations

The Direct Deposit Allocations endpoint returns the current direct deposit allocations configured for the specified account.

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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Direct Deposit Allocations
  result = api_instance.get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get: #{e}"
end
```

#### Using the get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response>, Integer, Hash)> get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info(account_id, pinwheel_version)

```ruby
begin
  # Get Direct Deposit Allocations
  data, status_code, headers = api_instance.get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info(account_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response**](GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get

> <GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response> get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get(end_user_id, pinwheel_version, opts)

Get Earnings Stream Payouts

Get an Earnings Stream of payout objects representing discrete cash flow events. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # Get Earnings Stream Payouts
  result = api_instance.get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get(end_user_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get: #{e}"
end
```

#### Using the get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response>, Integer, Hash)> get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get_with_http_info(end_user_id, pinwheel_version, opts)

```ruby
begin
  # Get Earnings Stream Payouts
  data, status_code, headers = api_instance.get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get_with_http_info(end_user_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response**](GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employer_v1_employers_employer_id_get

> <GetEmployerV1EmployersEmployerIdGet200Response> get_employer_v1_employers_employer_id_get(employer_id, pinwheel_version)

Get Employer

Get an Employer given the employer ID.

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

api_instance = Pinwheel::PinwheelApi.new
employer_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the employer.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Employer
  result = api_instance.get_employer_v1_employers_employer_id_get(employer_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_employer_v1_employers_employer_id_get: #{e}"
end
```

#### Using the get_employer_v1_employers_employer_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmployerV1EmployersEmployerIdGet200Response>, Integer, Hash)> get_employer_v1_employers_employer_id_get_with_http_info(employer_id, pinwheel_version)

```ruby
begin
  # Get Employer
  data, status_code, headers = api_instance.get_employer_v1_employers_employer_id_get_with_http_info(employer_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmployerV1EmployersEmployerIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_employer_v1_employers_employer_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employer_id** | **String** | UUID of the employer. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEmployerV1EmployersEmployerIdGet200Response**](GetEmployerV1EmployersEmployerIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Employment
  result = api_instance.get_employment_v1_accounts_account_id_employment_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_employment_v1_accounts_account_id_employment_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_employment_v1_accounts_account_id_employment_get_with_http_info: #{e}"
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


## get_end_user_accounts_v1_end_users_end_user_id_accounts_get

> <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response> get_end_user_accounts_v1_end_users_end_user_id_accounts_get(end_user_id, pinwheel_version, opts)

Get all end user accounts

Get all payroll accounts associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # Get all end user accounts
  result = api_instance.get_end_user_accounts_v1_end_users_end_user_id_accounts_get(end_user_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_accounts_v1_end_users_end_user_id_accounts_get: #{e}"
end
```

#### Using the get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>, Integer, Hash)> get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info(end_user_id, pinwheel_version, opts)

```ruby
begin
  # Get all end user accounts
  data, status_code, headers = api_instance.get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info(end_user_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_accounts_v1_end_users_end_user_id_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response**](GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_end_user_document_v1_end_users_end_user_id_documents_document_id_get

> <GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response> get_end_user_document_v1_end_users_end_user_id_documents_document_id_get(document_id, end_user_id, pinwheel_version)

Get Document

Get a specific document for your end user ID.

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

api_instance = Pinwheel::PinwheelApi.new
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Unique identifier of the document object.
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Document
  result = api_instance.get_end_user_document_v1_end_users_end_user_id_documents_document_id_get(document_id, end_user_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_document_v1_end_users_end_user_id_documents_document_id_get: #{e}"
end
```

#### Using the get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response>, Integer, Hash)> get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info(document_id, end_user_id, pinwheel_version)

```ruby
begin
  # Get Document
  data, status_code, headers = api_instance.get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info(document_id, end_user_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_document_v1_end_users_end_user_id_documents_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | Unique identifier of the document object. |  |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response**](GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_end_user_documents_v1_end_users_end_user_id_documents_get

> <GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response> get_end_user_documents_v1_end_users_end_user_id_documents_get(end_user_id, pinwheel_version, opts)

List Documents

Lists all documents associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  type: TODO # String | The type of the document.
}

begin
  # List Documents
  result = api_instance.get_end_user_documents_v1_end_users_end_user_id_documents_get(end_user_id, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_documents_v1_end_users_end_user_id_documents_get: #{e}"
end
```

#### Using the get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response>, Integer, Hash)> get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info(end_user_id, pinwheel_version, opts)

```ruby
begin
  # List Documents
  data, status_code, headers = api_instance.get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info(end_user_id, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_documents_v1_end_users_end_user_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **type** | [**String**](.md) | The type of the document. | [optional] |

### Return type

[**GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response**](GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get

> <GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response> get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get(end_user_id, pinwheel_version)

Get Verification of Employment Report

Get a Verification of Employment (VOE) report associated with your end user ID.

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

api_instance = Pinwheel::PinwheelApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Verification of Employment Report
  result = api_instance.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get(end_user_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get: #{e}"
end
```

#### Using the get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response>, Integer, Hash)> get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info(end_user_id, pinwheel_version)

```ruby
begin
  # Get Verification of Employment Report
  data, status_code, headers = api_instance.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info(end_user_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response**](GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get

> <GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response> get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get(end_user_id, pinwheel_version)

Get Verification of Income and Employment Report

Get a Verification of Income and Employment (VOIE) report associated with your end user ID.

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

api_instance = Pinwheel::PinwheelApi.new
end_user_id = 'end_user_id_example' # String | User ID provided by you, to associate Pinwheel users with your user model.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Verification of Income and Employment Report
  result = api_instance.get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get(end_user_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get: #{e}"
end
```

#### Using the get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response>, Integer, Hash)> get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get_with_http_info(end_user_id, pinwheel_version)

```ruby
begin
  # Get Verification of Income and Employment Report
  data, status_code, headers = api_instance.get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get_with_http_info(end_user_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_user_id** | **String** | User ID provided by you, to associate Pinwheel users with your user model. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response**](GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response.md)

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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Identity
  result = api_instance.get_identity_v1_accounts_account_id_identity_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_identity_v1_accounts_account_id_identity_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_identity_v1_accounts_account_id_identity_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Income
  result = api_instance.get_income_v1_accounts_account_id_income_get(account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_income_v1_accounts_account_id_income_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_income_v1_accounts_account_id_income_get_with_http_info: #{e}"
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


## get_jobs_v1_jobs_get

> <GetJobsV1JobsGet200Response> get_jobs_v1_jobs_get(pinwheel_version, opts)

List Completed Jobs

List all completed jobs which were initiated by Link (i.e., excluding refresh jobs for monitoring). This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  link_token_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | UUID of the link token triggering the job.
  account_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | UUID of the payroll account.
  job_types: ['direct_deposit_switch'], # Array<String> | List of job types. May be expanded to include new enum values (see our Change Management policy).
  outcome: TODO, # String | The outcome of the job.
  limit: 56, # Integer | The maximum number of results to return.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  from_timestamp: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Return results after this ISO 8601 timestamp.
  to_timestamp: Time.parse('2013-10-20T19:20:30+01:00') # Time | Return results to this ISO 8601 timestamp.
}

begin
  # List Completed Jobs
  result = api_instance.get_jobs_v1_jobs_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_jobs_v1_jobs_get: #{e}"
end
```

#### Using the get_jobs_v1_jobs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetJobsV1JobsGet200Response>, Integer, Hash)> get_jobs_v1_jobs_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Completed Jobs
  data, status_code, headers = api_instance.get_jobs_v1_jobs_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetJobsV1JobsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_jobs_v1_jobs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **link_token_id** | **String** | UUID of the link token triggering the job. | [optional] |
| **account_id** | **String** | UUID of the payroll account. | [optional] |
| **job_types** | [**Array&lt;String&gt;**](String.md) | List of job types. May be expanded to include new enum values (see our Change Management policy). | [optional] |
| **outcome** | [**String**](.md) | The outcome of the job. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **from_timestamp** | **Time** | Return results after this ISO 8601 timestamp. | [optional] |
| **to_timestamp** | **Time** | Return results to this ISO 8601 timestamp. | [optional] |

### Return type

[**GetJobsV1JobsGet200Response**](GetJobsV1JobsGet200Response.md)

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

api_instance = Pinwheel::PinwheelApi.new
paystub_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The id of the paystub.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Paystub
  result = api_instance.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get(paystub_id, account_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_paystub_v1_accounts_account_id_paystubs_paystub_id_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info: #{e}"
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


## get_platform_v1_platforms_platform_id_get

> <GetPlatformV1PlatformsPlatformIdGet200Response> get_platform_v1_platforms_platform_id_get(platform_id, pinwheel_version)

Get Platform

Get a payroll platform supported by Link.

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

api_instance = Pinwheel::PinwheelApi.new
platform_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the platform.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Platform
  result = api_instance.get_platform_v1_platforms_platform_id_get(platform_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_platform_v1_platforms_platform_id_get: #{e}"
end
```

#### Using the get_platform_v1_platforms_platform_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPlatformV1PlatformsPlatformIdGet200Response>, Integer, Hash)> get_platform_v1_platforms_platform_id_get_with_http_info(platform_id, pinwheel_version)

```ruby
begin
  # Get Platform
  data, status_code, headers = api_instance.get_platform_v1_platforms_platform_id_get_with_http_info(platform_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPlatformV1PlatformsPlatformIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_platform_v1_platforms_platform_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_id** | **String** | UUID of the platform. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**GetPlatformV1PlatformsPlatformIdGet200Response**](GetPlatformV1PlatformsPlatformIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_census_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_census_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_employments_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_employments_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
company_connection_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the Company Connection.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Company Connection
  result = api_instance.get_v1_company_connections_company_connection_id_get(company_connection_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_incomes_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_incomes_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get: #{e}"
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
  puts "Error when calling PinwheelApi->get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get_with_http_info: #{e}"
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


## get_v1_employers_get

> <GetV1EmployersGet200Response> get_v1_employers_get(pinwheel_version, opts)

List Employers

List all employers supported by Link. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  last_updated: Time.parse('2013-10-20T19:20:30+01:00') # Time | Filter for results updated more recently than `last_updated`. ISO 8601 timestamp.
}

begin
  # List Employers
  result = api_instance.get_v1_employers_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_employers_get: #{e}"
end
```

#### Using the get_v1_employers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1EmployersGet200Response>, Integer, Hash)> get_v1_employers_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Employers
  data, status_code, headers = api_instance.get_v1_employers_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1EmployersGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_employers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **last_updated** | **Time** | Filter for results updated more recently than &#x60;last_updated&#x60;. ISO 8601 timestamp. | [optional] |

### Return type

[**GetV1EmployersGet200Response**](GetV1EmployersGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_search_get

> <GetV1SearchGet200Response> get_v1_search_get(q, pinwheel_version, opts)

Search Employers and Platforms

Search all employers and platforms supported by Link.

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

api_instance = Pinwheel::PinwheelApi.new
q = 'q_example' # String | Search query on the employer/platform name.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  supported_jobs: ['direct_deposit_switch'], # Array<String> | Filter on supported jobs. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy).
  response_types: ['employer'], # Array<String> | Filter on response type. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy).
  amount_supported: true, # Boolean | Filter on amount_supported. If true, results that support setting a specific dollar amount for direct deposit switches will be returned. If false, results that support setting a specific dollar amount for direct deposit switches will be excluded.
  platform_type: TODO, # String | If included, filters results by the platform `type`. Platforms are either `payroll` or `time_and_attendance`. Most platforms are `payroll`. Payroll platforms support operations such as updating direct deposit allocation settings. Time & Attendance platforms contain data around shifts and hours worked, but do not support payroll operations.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # Search Employers and Platforms
  result = api_instance.get_v1_search_get(q, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_search_get: #{e}"
end
```

#### Using the get_v1_search_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1SearchGet200Response>, Integer, Hash)> get_v1_search_get_with_http_info(q, pinwheel_version, opts)

```ruby
begin
  # Search Employers and Platforms
  data, status_code, headers = api_instance.get_v1_search_get_with_http_info(q, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1SearchGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_search_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | Search query on the employer/platform name. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **supported_jobs** | [**Array&lt;String&gt;**](String.md) | Filter on supported jobs. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy). | [optional] |
| **response_types** | [**Array&lt;String&gt;**](String.md) | Filter on response type. Multiple keys are allowed. May be expanded to include new enum values (see our Change Management policy). | [optional] |
| **amount_supported** | **Boolean** | Filter on amount_supported. If true, results that support setting a specific dollar amount for direct deposit switches will be returned. If false, results that support setting a specific dollar amount for direct deposit switches will be excluded. | [optional] |
| **platform_type** | [**String**](.md) | If included, filters results by the platform &#x60;type&#x60;. Platforms are either &#x60;payroll&#x60; or &#x60;time_and_attendance&#x60;. Most platforms are &#x60;payroll&#x60;. Payroll platforms support operations such as updating direct deposit allocation settings. Time &amp; Attendance platforms contain data around shifts and hours worked, but do not support payroll operations. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1SearchGet200Response**](GetV1SearchGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v1_webhooks_get

> <GetV1WebhooksGet200Response> get_v1_webhooks_get(pinwheel_version, opts)

List Webhooks

List all webhooks. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56 # Integer | The maximum number of results to return.
}

begin
  # List Webhooks
  result = api_instance.get_v1_webhooks_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_webhooks_get: #{e}"
end
```

#### Using the get_v1_webhooks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetV1WebhooksGet200Response>, Integer, Hash)> get_v1_webhooks_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Webhooks
  data, status_code, headers = api_instance.get_v1_webhooks_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetV1WebhooksGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_v1_webhooks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |

### Return type

[**GetV1WebhooksGet200Response**](GetV1WebhooksGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_by_id_v1_webhooks_webhook_id_get

> <PostV1WebhooksPost200Response> get_webhook_by_id_v1_webhooks_webhook_id_get(webhook_id, pinwheel_version)

Get Webhook

Get webhook by id.

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

api_instance = Pinwheel::PinwheelApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.

begin
  # Get Webhook
  result = api_instance.get_webhook_by_id_v1_webhooks_webhook_id_get(webhook_id, pinwheel_version)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_webhook_by_id_v1_webhooks_webhook_id_get: #{e}"
end
```

#### Using the get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1WebhooksPost200Response>, Integer, Hash)> get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info(webhook_id, pinwheel_version)

```ruby
begin
  # Get Webhook
  data, status_code, headers = api_instance.get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info(webhook_id, pinwheel_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1WebhooksPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->get_webhook_by_id_v1_webhooks_webhook_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | UUID of the webhook. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |

### Return type

[**PostV1WebhooksPost200Response**](PostV1WebhooksPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_accounts_v1_accounts_get

> <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response> list_accounts_v1_accounts_get(pinwheel_version, opts)

List Accounts

List all payroll accounts. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  connected: true, # Boolean | If included, filter on connected accounts. If true, return only accounts that are connected. If false, return only accounts that are disconnected. Connected accounts are accounts for which you can retrieve new data manually using On Demand Updates or automatically via Monitoring.
  monitoring_status: TODO # String | Monitoring status describes the the automated ability of Pinwheel to retrieve new account information.
}

begin
  # List Accounts
  result = api_instance.list_accounts_v1_accounts_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->list_accounts_v1_accounts_get: #{e}"
end
```

#### Using the list_accounts_v1_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>, Integer, Hash)> list_accounts_v1_accounts_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Accounts
  data, status_code, headers = api_instance.list_accounts_v1_accounts_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->list_accounts_v1_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **connected** | **Boolean** | If included, filter on connected accounts. If true, return only accounts that are connected. If false, return only accounts that are disconnected. Connected accounts are accounts for which you can retrieve new data manually using On Demand Updates or automatically via Monitoring. | [optional] |
| **monitoring_status** | [**String**](.md) | Monitoring status describes the the automated ability of Pinwheel to retrieve new account information. | [optional] |

### Return type

[**GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response**](GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_keys_v1_admin_api_keys_get

> <ListKeysV1AdminApiKeysGet200Response> list_keys_v1_admin_api_keys_get(pinwheel_version, opts)

List API Keys

List all keys for this workspace.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  authorization: 'authorization_example' # String | Admin API bearer token.
}

begin
  # List API Keys
  result = api_instance.list_keys_v1_admin_api_keys_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->list_keys_v1_admin_api_keys_get: #{e}"
end
```

#### Using the list_keys_v1_admin_api_keys_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListKeysV1AdminApiKeysGet200Response>, Integer, Hash)> list_keys_v1_admin_api_keys_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List API Keys
  data, status_code, headers = api_instance.list_keys_v1_admin_api_keys_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListKeysV1AdminApiKeysGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->list_keys_v1_admin_api_keys_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **authorization** | **String** | Admin API bearer token. | [optional] |

### Return type

[**ListKeysV1AdminApiKeysGet200Response**](ListKeysV1AdminApiKeysGet200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->list_paystubs_v1_accounts_account_id_paystubs_get: #{e}"
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
  puts "Error when calling PinwheelApi->list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info: #{e}"
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


## list_platforms_v1_platforms_get

> <ListPlatformsV1PlatformsGet200Response> list_platforms_v1_platforms_get(pinwheel_version, opts)

List Platforms

List all payroll platforms supported by Link. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  include_esps: true, # Boolean | ESP (employer-specific platform) is a term that is used to describe an Employer that uses a unique, dedicated payroll portal to serve their employees. Eg. - Walmart employees will authenticate via a Walmart payroll portal, whereas employees at Hilton will authenticate via ADP. ESPs can be thought of as both employers and platforms, so you can use this flag to include ESPs in the set of supported payroll platforms if desired.
  type: TODO, # String | If included, filters results by the platform `type`. Platforms are either `payroll` or `time_and_attendance`. Most platforms are `payroll`. Payroll platforms support operations such as updating direct deposit allocation settings. Time & Attendance platforms contain data around shifts and hours worked, but do not support payroll operations.
  cursor: 'cursor_example', # String | Cursor for the page you want to retrieve.
  limit: 56, # Integer | The maximum number of results to return.
  last_updated: Time.parse('2013-10-20T19:20:30+01:00') # Time | Filter for results updated more recently than `last_updated`. ISO 8601 timestamp.
}

begin
  # List Platforms
  result = api_instance.list_platforms_v1_platforms_get(pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->list_platforms_v1_platforms_get: #{e}"
end
```

#### Using the list_platforms_v1_platforms_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPlatformsV1PlatformsGet200Response>, Integer, Hash)> list_platforms_v1_platforms_get_with_http_info(pinwheel_version, opts)

```ruby
begin
  # List Platforms
  data, status_code, headers = api_instance.list_platforms_v1_platforms_get_with_http_info(pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPlatformsV1PlatformsGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->list_platforms_v1_platforms_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **include_esps** | **Boolean** | ESP (employer-specific platform) is a term that is used to describe an Employer that uses a unique, dedicated payroll portal to serve their employees. Eg. - Walmart employees will authenticate via a Walmart payroll portal, whereas employees at Hilton will authenticate via ADP. ESPs can be thought of as both employers and platforms, so you can use this flag to include ESPs in the set of supported payroll platforms if desired. | [optional][default to false] |
| **type** | [**String**](.md) | If included, filters results by the platform &#x60;type&#x60;. Platforms are either &#x60;payroll&#x60; or &#x60;time_and_attendance&#x60;. Most platforms are &#x60;payroll&#x60;. Payroll platforms support operations such as updating direct deposit allocation settings. Time &amp; Attendance platforms contain data around shifts and hours worked, but do not support payroll operations. | [optional] |
| **cursor** | **String** | Cursor for the page you want to retrieve. | [optional] |
| **limit** | **Integer** | The maximum number of results to return. | [optional][default to 25] |
| **last_updated** | **Time** | Filter for results updated more recently than &#x60;last_updated&#x60;. ISO 8601 timestamp. | [optional] |

### Return type

[**ListPlatformsV1PlatformsGet200Response**](ListPlatformsV1PlatformsGet200Response.md)

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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->list_shifts_v1_accounts_account_id_shifts_get: #{e}"
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
  puts "Error when calling PinwheelApi->list_shifts_v1_accounts_account_id_shifts_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->list_tax_forms_v1_accounts_account_id_tax_forms_get: #{e}"
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
  puts "Error when calling PinwheelApi->list_tax_forms_v1_accounts_account_id_tax_forms_get_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
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
  puts "Error when calling PinwheelApi->list_v1_company_connections_get: #{e}"
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
  puts "Error when calling PinwheelApi->list_v1_company_connections_get_with_http_info: #{e}"
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


## patch_monitoring_status_v1_sandbox_accounts_account_id_patch

> <GetAccountV1AccountsAccountIdGet200Response> patch_monitoring_status_v1_sandbox_accounts_account_id_patch(account_id, pinwheel_version, payroll_account_patch_monitoring_status)

Override an account's monitoring status

Manually override a sandbox account's monitoring status.

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

api_instance = Pinwheel::PinwheelApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
payroll_account_patch_monitoring_status = Pinwheel::PayrollAccountPatchMonitoringStatus.new # PayrollAccountPatchMonitoringStatus | 

begin
  # Override an account's monitoring status
  result = api_instance.patch_monitoring_status_v1_sandbox_accounts_account_id_patch(account_id, pinwheel_version, payroll_account_patch_monitoring_status)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->patch_monitoring_status_v1_sandbox_accounts_account_id_patch: #{e}"
end
```

#### Using the patch_monitoring_status_v1_sandbox_accounts_account_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountV1AccountsAccountIdGet200Response>, Integer, Hash)> patch_monitoring_status_v1_sandbox_accounts_account_id_patch_with_http_info(account_id, pinwheel_version, payroll_account_patch_monitoring_status)

```ruby
begin
  # Override an account's monitoring status
  data, status_code, headers = api_instance.patch_monitoring_status_v1_sandbox_accounts_account_id_patch_with_http_info(account_id, pinwheel_version, payroll_account_patch_monitoring_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountV1AccountsAccountIdGet200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->patch_monitoring_status_v1_sandbox_accounts_account_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | UUID of the payroll account. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **payroll_account_patch_monitoring_status** | [**PayrollAccountPatchMonitoringStatus**](PayrollAccountPatchMonitoringStatus.md) |  |  |

### Return type

[**GetAccountV1AccountsAccountIdGet200Response**](GetAccountV1AccountsAccountIdGet200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
company_connect_link_token_create = Pinwheel::CompanyConnectLinkTokenCreate.new({org_name: 'org_name_example'}) # CompanyConnectLinkTokenCreate | 

begin
  # Create Link Token
  result = api_instance.post_v1_company_connect_link_tokens_post(pinwheel_version, company_connect_link_token_create)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->post_v1_company_connect_link_tokens_post: #{e}"
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
  puts "Error when calling PinwheelApi->post_v1_company_connect_link_tokens_post_with_http_info: #{e}"
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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
company_connection_create = Pinwheel::CompanyConnectionCreate.new({company_name: 'company_name_example'}) # CompanyConnectionCreate | 

begin
  # Create Company Connection
  result = api_instance.post_v1_company_connections_post(pinwheel_version, company_connection_create)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->post_v1_company_connections_post: #{e}"
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
  puts "Error when calling PinwheelApi->post_v1_company_connections_post_with_http_info: #{e}"
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


## post_v1_link_tokens_post

> <PostV1LinkTokensPost200Response> post_v1_link_tokens_post(pinwheel_version, link_token_create_v20231122)

Create Link Token

Create a token used to launch a Link modal.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
link_token_create_v20231122 = Pinwheel::LinkTokenCreateV20231122.new({org_name: 'org_name_example'}) # LinkTokenCreateV20231122 | 

begin
  # Create Link Token
  result = api_instance.post_v1_link_tokens_post(pinwheel_version, link_token_create_v20231122)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->post_v1_link_tokens_post: #{e}"
end
```

#### Using the post_v1_link_tokens_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1LinkTokensPost200Response>, Integer, Hash)> post_v1_link_tokens_post_with_http_info(pinwheel_version, link_token_create_v20231122)

```ruby
begin
  # Create Link Token
  data, status_code, headers = api_instance.post_v1_link_tokens_post_with_http_info(pinwheel_version, link_token_create_v20231122)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1LinkTokensPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->post_v1_link_tokens_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **link_token_create_v20231122** | [**LinkTokenCreateV20231122**](LinkTokenCreateV20231122.md) |  |  |

### Return type

[**PostV1LinkTokensPost200Response**](PostV1LinkTokensPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_v1_webhooks_post

> <PostV1WebhooksPost200Response> post_v1_webhooks_post(pinwheel_version, webhook_create_v20230418)

Create Webhook

Create a webhook to use for callbacks from Pinwheel jobs.

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

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
webhook_create_v20230418 = Pinwheel::WebhookCreateV20230418.new({url: 'url_example', status: 'active', enabled_events: ['shifts.fully_synced'], version: '2023-11-22'}) # WebhookCreateV20230418 | 

begin
  # Create Webhook
  result = api_instance.post_v1_webhooks_post(pinwheel_version, webhook_create_v20230418)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->post_v1_webhooks_post: #{e}"
end
```

#### Using the post_v1_webhooks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1WebhooksPost200Response>, Integer, Hash)> post_v1_webhooks_post_with_http_info(pinwheel_version, webhook_create_v20230418)

```ruby
begin
  # Create Webhook
  data, status_code, headers = api_instance.post_v1_webhooks_post_with_http_info(pinwheel_version, webhook_create_v20230418)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1WebhooksPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->post_v1_webhooks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **webhook_create_v20230418** | [**WebhookCreateV20230418**](WebhookCreateV20230418.md) |  |  |

### Return type

[**PostV1WebhooksPost200Response**](PostV1WebhooksPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_v1_webhooks_webhook_id_put

> <PostV1WebhooksPost200Response> put_v1_webhooks_webhook_id_put(webhook_id, pinwheel_version, webhook_update)

Update Webhook

Update webhook.

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

api_instance = Pinwheel::PinwheelApi.new
webhook_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the webhook.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
webhook_update = Pinwheel::WebhookUpdate.new # WebhookUpdate | 

begin
  # Update Webhook
  result = api_instance.put_v1_webhooks_webhook_id_put(webhook_id, pinwheel_version, webhook_update)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->put_v1_webhooks_webhook_id_put: #{e}"
end
```

#### Using the put_v1_webhooks_webhook_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostV1WebhooksPost200Response>, Integer, Hash)> put_v1_webhooks_webhook_id_put_with_http_info(webhook_id, pinwheel_version, webhook_update)

```ruby
begin
  # Update Webhook
  data, status_code, headers = api_instance.put_v1_webhooks_webhook_id_put_with_http_info(webhook_id, pinwheel_version, webhook_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostV1WebhooksPost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->put_v1_webhooks_webhook_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | UUID of the webhook. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **webhook_update** | [**WebhookUpdate**](WebhookUpdate.md) |  |  |

### Return type

[**PostV1WebhooksPost200Response**](PostV1WebhooksPost200Response.md)

### Authorization

[apiSecret](../README.md#apiSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## revoke_key_v1_admin_api_keys_api_key_revoke_post

> <RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response> revoke_key_v1_admin_api_keys_api_key_revoke_post(api_key, pinwheel_version, opts)

Revoke an API Key

Revokes an API Key.

### Examples

```ruby
require 'time'
require 'pinwheel'
# setup authorization
Pinwheel.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Pinwheel::PinwheelApi.new
api_key = 'api_key_example' # String | The public token that refers to your API key, as distinct from the API Secret.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
opts = {
  authorization: 'authorization_example' # String | Admin API bearer token.
}

begin
  # Revoke an API Key
  result = api_instance.revoke_key_v1_admin_api_keys_api_key_revoke_post(api_key, pinwheel_version, opts)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->revoke_key_v1_admin_api_keys_api_key_revoke_post: #{e}"
end
```

#### Using the revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response>, Integer, Hash)> revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info(api_key, pinwheel_version, opts)

```ruby
begin
  # Revoke an API Key
  data, status_code, headers = api_instance.revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info(api_key, pinwheel_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response>
rescue Pinwheel::ApiError => e
  puts "Error when calling PinwheelApi->revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | The public token that refers to your API key, as distinct from the API Secret. |  |
| **pinwheel_version** | **String** | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information. | [default to &#39;2023-11-22&#39;] |
| **authorization** | **String** | Admin API bearer token. | [optional] |

### Return type

[**RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response**](RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

