# Pinwheel::PatchMonitoringStatusV1SandboxAccountsAccountIdPatchApi

All URIs are relative to *https://api.getpinwheel.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**patch_monitoring_status_v1_sandbox_accounts_account_id_patch**](PatchMonitoringStatusV1SandboxAccountsAccountIdPatchApi.md#patch_monitoring_status_v1_sandbox_accounts_account_id_patch) | **PATCH** /sandbox/accounts/{account_id} | Override an account&#39;s monitoring status |


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

api_instance = Pinwheel::PatchMonitoringStatusV1SandboxAccountsAccountIdPatchApi.new
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the payroll account.
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
payroll_account_patch_monitoring_status = Pinwheel::PayrollAccountPatchMonitoringStatus.new # PayrollAccountPatchMonitoringStatus | 

begin
  # Override an account's monitoring status
  result = api_instance.patch_monitoring_status_v1_sandbox_accounts_account_id_patch(account_id, pinwheel_version, payroll_account_patch_monitoring_status)
  p result
rescue Pinwheel::ApiError => e
  puts "Error when calling PatchMonitoringStatusV1SandboxAccountsAccountIdPatchApi->patch_monitoring_status_v1_sandbox_accounts_account_id_patch: #{e}"
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
  puts "Error when calling PatchMonitoringStatusV1SandboxAccountsAccountIdPatchApi->patch_monitoring_status_v1_sandbox_accounts_account_id_patch_with_http_info: #{e}"
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

