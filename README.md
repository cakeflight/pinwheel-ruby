# pinwheel

Pinwheel - the Ruby gem for the Pinwheel

Pinwheel is the API for Payroll

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v2023-11-22
- Package version: 1.0.0
- Generator version: 7.8.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://getpinwheel.com](https://getpinwheel.com)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build pinwheel.gemspec
```

Then either install the gem locally:

```shell
gem install ./pinwheel-1.0.0.gem
```

(for development, run `gem install --dev ./pinwheel-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'pinwheel', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'pinwheel', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'pinwheel'

api_instance = Pinwheel::PinwheelApi.new
pinwheel_version = '2023-11-22' # String | Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
create_admin_token_request = Pinwheel::CreateAdminTokenRequest.new({username: 'username_example', password: 'password_example'}) # CreateAdminTokenRequest | 

begin
  #Admin API Authentication
  result = api_instance.auth_v1_admin_token_post(pinwheel_version, create_admin_token_request)
  p result
rescue Pinwheel::ApiError => e
  puts "Exception when calling PinwheelApi->auth_v1_admin_token_post: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.getpinwheel.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Pinwheel::PinwheelApi* | [**auth_v1_admin_token_post**](docs/PinwheelApi.md#auth_v1_admin_token_post) | **POST** /admin/token | Admin API Authentication
*Pinwheel::PinwheelApi* | [**create_key_v1_admin_api_keys_post**](docs/PinwheelApi.md#create_key_v1_admin_api_keys_post) | **POST** /admin/api_keys | Create an API Key
*Pinwheel::PinwheelApi* | [**delete_v1_webhooks_webhook_id_delete**](docs/PinwheelApi.md#delete_v1_webhooks_webhook_id_delete) | **DELETE** /webhooks/{webhook_id} | Delete Webhook
*Pinwheel::PinwheelApi* | [**disable_monitoring_v1_accounts_account_id_disable_monitoring_post**](docs/PinwheelApi.md#disable_monitoring_v1_accounts_account_id_disable_monitoring_post) | **POST** /accounts/{account_id}/disable_monitoring | Disable monitoring for account
*Pinwheel::PinwheelApi* | [**disconnect_v1_accounts_account_id_disconnect_post**](docs/PinwheelApi.md#disconnect_v1_accounts_account_id_disconnect_post) | **POST** /accounts/{account_id}/disconnect | Disconnect an account
*Pinwheel::PinwheelApi* | [**get_account_v1_accounts_account_id_get**](docs/PinwheelApi.md#get_account_v1_accounts_account_id_get) | **GET** /accounts/{account_id} | Get Account
*Pinwheel::PinwheelApi* | [**get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get**](docs/PinwheelApi.md#get_direct_deposit_allocations_v1_accounts_account_id_direct_deposit_allocations_get) | **GET** /accounts/{account_id}/direct_deposit_allocations | Get Direct Deposit Allocations
*Pinwheel::PinwheelApi* | [**get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get**](docs/PinwheelApi.md#get_earnings_stream_payouts_v1_end_users_end_user_id_earnings_stream_payouts_get) | **GET** /end_users/{end_user_id}/earnings_stream/payouts | Get Earnings Stream Payouts
*Pinwheel::PinwheelApi* | [**get_employer_v1_employers_employer_id_get**](docs/PinwheelApi.md#get_employer_v1_employers_employer_id_get) | **GET** /employers/{employer_id} | Get Employer
*Pinwheel::PinwheelApi* | [**get_employment_v1_accounts_account_id_employment_get**](docs/PinwheelApi.md#get_employment_v1_accounts_account_id_employment_get) | **GET** /accounts/{account_id}/employment | Get Employment
*Pinwheel::PinwheelApi* | [**get_end_user_accounts_v1_end_users_end_user_id_accounts_get**](docs/PinwheelApi.md#get_end_user_accounts_v1_end_users_end_user_id_accounts_get) | **GET** /end_users/{end_user_id}/accounts | Get all end user accounts
*Pinwheel::PinwheelApi* | [**get_end_user_document_v1_end_users_end_user_id_documents_document_id_get**](docs/PinwheelApi.md#get_end_user_document_v1_end_users_end_user_id_documents_document_id_get) | **GET** /end_users/{end_user_id}/documents/{document_id} | Get Document
*Pinwheel::PinwheelApi* | [**get_end_user_documents_v1_end_users_end_user_id_documents_get**](docs/PinwheelApi.md#get_end_user_documents_v1_end_users_end_user_id_documents_get) | **GET** /end_users/{end_user_id}/documents | List Documents
*Pinwheel::PinwheelApi* | [**get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get**](docs/PinwheelApi.md#get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get) | **GET** /end_users/{end_user_id}/verification_reports/voe | Get Verification of Employment Report
*Pinwheel::PinwheelApi* | [**get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get**](docs/PinwheelApi.md#get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get) | **GET** /end_users/{end_user_id}/verification_reports/voie | Get Verification of Income and Employment Report
*Pinwheel::PinwheelApi* | [**get_identity_v1_accounts_account_id_identity_get**](docs/PinwheelApi.md#get_identity_v1_accounts_account_id_identity_get) | **GET** /accounts/{account_id}/identity | Get Identity
*Pinwheel::PinwheelApi* | [**get_income_v1_accounts_account_id_income_get**](docs/PinwheelApi.md#get_income_v1_accounts_account_id_income_get) | **GET** /accounts/{account_id}/income | Get Income
*Pinwheel::PinwheelApi* | [**get_jobs_v1_jobs_get**](docs/PinwheelApi.md#get_jobs_v1_jobs_get) | **GET** /jobs | List Completed Jobs
*Pinwheel::PinwheelApi* | [**get_paystub_v1_accounts_account_id_paystubs_paystub_id_get**](docs/PinwheelApi.md#get_paystub_v1_accounts_account_id_paystubs_paystub_id_get) | **GET** /accounts/{account_id}/paystubs/{paystub_id} | Get Paystub
*Pinwheel::PinwheelApi* | [**get_platform_v1_platforms_platform_id_get**](docs/PinwheelApi.md#get_platform_v1_platforms_platform_id_get) | **GET** /platforms/{platform_id} | Get Platform
*Pinwheel::PinwheelApi* | [**get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get**](docs/PinwheelApi.md#get_tax_form_v1_accounts_account_id_tax_forms_tax_form_id_get) | **GET** /accounts/{account_id}/tax_forms/{tax_form_id} | Get Tax Form
*Pinwheel::PinwheelApi* | [**get_v1_company_connections_company_connection_id_census_get**](docs/PinwheelApi.md#get_v1_company_connections_company_connection_id_census_get) | **GET** /company_connections/{company_connection_id}/census | List Employees
*Pinwheel::PinwheelApi* | [**get_v1_company_connections_company_connection_id_employments_get**](docs/PinwheelApi.md#get_v1_company_connections_company_connection_id_employments_get) | **GET** /company_connections/{company_connection_id}/employments | List Employments Data
*Pinwheel::PinwheelApi* | [**get_v1_company_connections_company_connection_id_get**](docs/PinwheelApi.md#get_v1_company_connections_company_connection_id_get) | **GET** /company_connections/{company_connection_id} | Get Company Connection
*Pinwheel::PinwheelApi* | [**get_v1_company_connections_company_connection_id_incomes_get**](docs/PinwheelApi.md#get_v1_company_connections_company_connection_id_incomes_get) | **GET** /company_connections/{company_connection_id}/incomes | List Employee Incomes
*Pinwheel::PinwheelApi* | [**get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get**](docs/PinwheelApi.md#get_v1_company_connections_company_connection_id_paystubs_employee_external_id_get) | **GET** /company_connections/{company_connection_id}/paystubs/{employee_external_id} | List Employee Paystubs
*Pinwheel::PinwheelApi* | [**get_v1_employers_get**](docs/PinwheelApi.md#get_v1_employers_get) | **GET** /employers | List Employers
*Pinwheel::PinwheelApi* | [**get_v1_search_get**](docs/PinwheelApi.md#get_v1_search_get) | **GET** /search | Search Employers and Platforms
*Pinwheel::PinwheelApi* | [**get_v1_webhooks_get**](docs/PinwheelApi.md#get_v1_webhooks_get) | **GET** /webhooks | List Webhooks
*Pinwheel::PinwheelApi* | [**get_webhook_by_id_v1_webhooks_webhook_id_get**](docs/PinwheelApi.md#get_webhook_by_id_v1_webhooks_webhook_id_get) | **GET** /webhooks/{webhook_id} | Get Webhook
*Pinwheel::PinwheelApi* | [**list_accounts_v1_accounts_get**](docs/PinwheelApi.md#list_accounts_v1_accounts_get) | **GET** /accounts | List Accounts
*Pinwheel::PinwheelApi* | [**list_keys_v1_admin_api_keys_get**](docs/PinwheelApi.md#list_keys_v1_admin_api_keys_get) | **GET** /admin/api_keys | List API Keys
*Pinwheel::PinwheelApi* | [**list_paystubs_v1_accounts_account_id_paystubs_get**](docs/PinwheelApi.md#list_paystubs_v1_accounts_account_id_paystubs_get) | **GET** /accounts/{account_id}/paystubs | List Paystubs
*Pinwheel::PinwheelApi* | [**list_platforms_v1_platforms_get**](docs/PinwheelApi.md#list_platforms_v1_platforms_get) | **GET** /platforms | List Platforms
*Pinwheel::PinwheelApi* | [**list_shifts_v1_accounts_account_id_shifts_get**](docs/PinwheelApi.md#list_shifts_v1_accounts_account_id_shifts_get) | **GET** /accounts/{account_id}/shifts | List Shifts
*Pinwheel::PinwheelApi* | [**list_tax_forms_v1_accounts_account_id_tax_forms_get**](docs/PinwheelApi.md#list_tax_forms_v1_accounts_account_id_tax_forms_get) | **GET** /accounts/{account_id}/tax_forms | List Tax Forms
*Pinwheel::PinwheelApi* | [**list_v1_company_connections_get**](docs/PinwheelApi.md#list_v1_company_connections_get) | **GET** /company_connections | List Company Connections
*Pinwheel::PinwheelApi* | [**patch_monitoring_status_v1_sandbox_accounts_account_id_patch**](docs/PinwheelApi.md#patch_monitoring_status_v1_sandbox_accounts_account_id_patch) | **PATCH** /sandbox/accounts/{account_id} | Override an account's monitoring status
*Pinwheel::PinwheelApi* | [**post_v1_company_connect_link_tokens_post**](docs/PinwheelApi.md#post_v1_company_connect_link_tokens_post) | **POST** /company_connect/link_tokens | Create Link Token
*Pinwheel::PinwheelApi* | [**post_v1_company_connections_post**](docs/PinwheelApi.md#post_v1_company_connections_post) | **POST** /company_connections | Create Company Connection
*Pinwheel::PinwheelApi* | [**post_v1_link_tokens_post**](docs/PinwheelApi.md#post_v1_link_tokens_post) | **POST** /link_tokens | Create Link Token
*Pinwheel::PinwheelApi* | [**post_v1_webhooks_post**](docs/PinwheelApi.md#post_v1_webhooks_post) | **POST** /webhooks | Create Webhook
*Pinwheel::PinwheelApi* | [**put_v1_webhooks_webhook_id_put**](docs/PinwheelApi.md#put_v1_webhooks_webhook_id_put) | **PUT** /webhooks/{webhook_id} | Update Webhook
*Pinwheel::PinwheelApi* | [**revoke_key_v1_admin_api_keys_api_key_revoke_post**](docs/PinwheelApi.md#revoke_key_v1_admin_api_keys_api_key_revoke_post) | **POST** /admin/api_keys/{api_key}/revoke | Revoke an API Key


## Documentation for Models

 - [Pinwheel::AddressGetResponseItem](docs/AddressGetResponseItem.md)
 - [Pinwheel::Allocation](docs/Allocation.md)
 - [Pinwheel::AllocationAccountObjResponse](docs/AllocationAccountObjResponse.md)
 - [Pinwheel::AnnualIncomeResponseObj](docs/AnnualIncomeResponseObj.md)
 - [Pinwheel::AuthV1AdminTokenPost200Response](docs/AuthV1AdminTokenPost200Response.md)
 - [Pinwheel::BankAccountDetails](docs/BankAccountDetails.md)
 - [Pinwheel::CompanyConnect](docs/CompanyConnect.md)
 - [Pinwheel::CompanyConnectLinkTokenCreate](docs/CompanyConnectLinkTokenCreate.md)
 - [Pinwheel::CompanyConnectLinkTokenObjResponse](docs/CompanyConnectLinkTokenObjResponse.md)
 - [Pinwheel::CompanyConnectionBase](docs/CompanyConnectionBase.md)
 - [Pinwheel::CompanyConnectionCreate](docs/CompanyConnectionCreate.md)
 - [Pinwheel::CompanyEmploymentObjResponse](docs/CompanyEmploymentObjResponse.md)
 - [Pinwheel::CompanyIdentityObjResponse](docs/CompanyIdentityObjResponse.md)
 - [Pinwheel::CompanyIncomeObjResponse](docs/CompanyIncomeObjResponse.md)
 - [Pinwheel::CompanyPaystubObjResponse](docs/CompanyPaystubObjResponse.md)
 - [Pinwheel::CreateAPIKeyOptions](docs/CreateAPIKeyOptions.md)
 - [Pinwheel::CreateAPIKeyResponse](docs/CreateAPIKeyResponse.md)
 - [Pinwheel::CreateAPIKeyResponseData](docs/CreateAPIKeyResponseData.md)
 - [Pinwheel::CreateAdminTokenRequest](docs/CreateAdminTokenRequest.md)
 - [Pinwheel::CreateAdminTokenResponse](docs/CreateAdminTokenResponse.md)
 - [Pinwheel::CreateAdminTokenResponseData](docs/CreateAdminTokenResponseData.md)
 - [Pinwheel::CreateKeyV1AdminApiKeysPost200Response](docs/CreateKeyV1AdminApiKeysPost200Response.md)
 - [Pinwheel::DDAllocationObjResponse](docs/DDAllocationObjResponse.md)
 - [Pinwheel::DeductionObjPublicResponseItem](docs/DeductionObjPublicResponseItem.md)
 - [Pinwheel::DirectDepositAllocationDetail](docs/DirectDepositAllocationDetail.md)
 - [Pinwheel::DocumentObjPublicResponseItem](docs/DocumentObjPublicResponseItem.md)
 - [Pinwheel::EarningObjPublicResponseItem](docs/EarningObjPublicResponseItem.md)
 - [Pinwheel::EarningsStreamPayoutObjResponseV20230418](docs/EarningsStreamPayoutObjResponseV20230418.md)
 - [Pinwheel::EarningsYtds](docs/EarningsYtds.md)
 - [Pinwheel::EmployeeName](docs/EmployeeName.md)
 - [Pinwheel::EmployeeNameAndAddress](docs/EmployeeNameAndAddress.md)
 - [Pinwheel::EmployeeResponseObj](docs/EmployeeResponseObj.md)
 - [Pinwheel::EmployerNameAndAddress](docs/EmployerNameAndAddress.md)
 - [Pinwheel::EmployerObjResponse](docs/EmployerObjResponse.md)
 - [Pinwheel::EmploymentObjResponse](docs/EmploymentObjResponse.md)
 - [Pinwheel::EmploymentResponseObj](docs/EmploymentResponseObj.md)
 - [Pinwheel::EndUser](docs/EndUser.md)
 - [Pinwheel::EndUserDocumentObjResponse](docs/EndUserDocumentObjResponse.md)
 - [Pinwheel::FieldWarning](docs/FieldWarning.md)
 - [Pinwheel::FreshnessPaginationListMeta](docs/FreshnessPaginationListMeta.md)
 - [Pinwheel::GetAccountV1AccountsAccountIdGet200Response](docs/GetAccountV1AccountsAccountIdGet200Response.md)
 - [Pinwheel::GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response](docs/GetDirectDepositAllocationsV1AccountsAccountIdDirectDepositAllocationsGet200Response.md)
 - [Pinwheel::GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response](docs/GetEarningsStreamPayoutsV1EndUsersEndUserIdEarningsStreamPayoutsGet200Response.md)
 - [Pinwheel::GetEmployerV1EmployersEmployerIdGet200Response](docs/GetEmployerV1EmployersEmployerIdGet200Response.md)
 - [Pinwheel::GetEmploymentV1AccountsAccountIdEmploymentGet200Response](docs/GetEmploymentV1AccountsAccountIdEmploymentGet200Response.md)
 - [Pinwheel::GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response](docs/GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response.md)
 - [Pinwheel::GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response](docs/GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response.md)
 - [Pinwheel::GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response](docs/GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response.md)
 - [Pinwheel::GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response](docs/GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response.md)
 - [Pinwheel::GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response](docs/GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response.md)
 - [Pinwheel::GetIdentityV1AccountsAccountIdIdentityGet200Response](docs/GetIdentityV1AccountsAccountIdIdentityGet200Response.md)
 - [Pinwheel::GetIncomeV1AccountsAccountIdIncomeGet200Response](docs/GetIncomeV1AccountsAccountIdIncomeGet200Response.md)
 - [Pinwheel::GetJobsV1JobsGet200Response](docs/GetJobsV1JobsGet200Response.md)
 - [Pinwheel::GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response](docs/GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response.md)
 - [Pinwheel::GetPlatformV1PlatformsPlatformIdGet200Response](docs/GetPlatformV1PlatformsPlatformIdGet200Response.md)
 - [Pinwheel::GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response](docs/GetTaxFormV1AccountsAccountIdTaxFormsTaxFormIdGet200Response.md)
 - [Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response](docs/GetV1CompanyConnectionsCompanyConnectionIdCensusGet200Response.md)
 - [Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response](docs/GetV1CompanyConnectionsCompanyConnectionIdEmploymentsGet200Response.md)
 - [Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response](docs/GetV1CompanyConnectionsCompanyConnectionIdIncomesGet200Response.md)
 - [Pinwheel::GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response](docs/GetV1CompanyConnectionsCompanyConnectionIdPaystubsEmployeeExternalIdGet200Response.md)
 - [Pinwheel::GetV1EmployersGet200Response](docs/GetV1EmployersGet200Response.md)
 - [Pinwheel::GetV1SearchGet200Response](docs/GetV1SearchGet200Response.md)
 - [Pinwheel::GetV1WebhooksGet200Response](docs/GetV1WebhooksGet200Response.md)
 - [Pinwheel::IdentityObjResponse](docs/IdentityObjResponse.md)
 - [Pinwheel::IncomeAndEmploymentResponseObj](docs/IncomeAndEmploymentResponseObj.md)
 - [Pinwheel::IncomeObjResponse](docs/IncomeObjResponse.md)
 - [Pinwheel::IncomeResponseObj](docs/IncomeResponseObj.md)
 - [Pinwheel::JobObjResponseV20231122](docs/JobObjResponseV20231122.md)
 - [Pinwheel::LinkTokenCreateV20231122](docs/LinkTokenCreateV20231122.md)
 - [Pinwheel::LinkTokenObjResponseV20210728](docs/LinkTokenObjResponseV20210728.md)
 - [Pinwheel::LinkUserAuthenticationDataObjCreate](docs/LinkUserAuthenticationDataObjCreate.md)
 - [Pinwheel::ListAPIKeyResponseData](docs/ListAPIKeyResponseData.md)
 - [Pinwheel::ListKeysV1AdminApiKeysGet200Response](docs/ListKeysV1AdminApiKeysGet200Response.md)
 - [Pinwheel::ListMeta](docs/ListMeta.md)
 - [Pinwheel::ListPaystubsV1AccountsAccountIdPaystubsGet200Response](docs/ListPaystubsV1AccountsAccountIdPaystubsGet200Response.md)
 - [Pinwheel::ListPlatformsV1PlatformsGet200Response](docs/ListPlatformsV1PlatformsGet200Response.md)
 - [Pinwheel::ListShiftsV1AccountsAccountIdShiftsGet200Response](docs/ListShiftsV1AccountsAccountIdShiftsGet200Response.md)
 - [Pinwheel::ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response](docs/ListTaxFormsV1AccountsAccountIdTaxFormsGet200Response.md)
 - [Pinwheel::ListV1CompanyConnectionsGet200Response](docs/ListV1CompanyConnectionsGet200Response.md)
 - [Pinwheel::NetPayObjResponse](docs/NetPayObjResponse.md)
 - [Pinwheel::PaginationMeta](docs/PaginationMeta.md)
 - [Pinwheel::ParamsPayloadV20231122](docs/ParamsPayloadV20231122.md)
 - [Pinwheel::ParsedData](docs/ParsedData.md)
 - [Pinwheel::PayrollAccountDataRefreshed](docs/PayrollAccountDataRefreshed.md)
 - [Pinwheel::PayrollAccountDataUpdated](docs/PayrollAccountDataUpdated.md)
 - [Pinwheel::PayrollAccountObjResponse](docs/PayrollAccountObjResponse.md)
 - [Pinwheel::PayrollAccountPatchMonitoringStatus](docs/PayrollAccountPatchMonitoringStatus.md)
 - [Pinwheel::PaystubObjResponseV20220302](docs/PaystubObjResponseV20220302.md)
 - [Pinwheel::PaystubWithEarningsResponseObj](docs/PaystubWithEarningsResponseObj.md)
 - [Pinwheel::PhoneNumberGetResponseItem](docs/PhoneNumberGetResponseItem.md)
 - [Pinwheel::PlatformObjResponse](docs/PlatformObjResponse.md)
 - [Pinwheel::PostV1CompanyConnectLinkTokensPost200Response](docs/PostV1CompanyConnectLinkTokensPost200Response.md)
 - [Pinwheel::PostV1CompanyConnectionsPost200Response](docs/PostV1CompanyConnectionsPost200Response.md)
 - [Pinwheel::PostV1LinkTokensPost200Response](docs/PostV1LinkTokensPost200Response.md)
 - [Pinwheel::PostV1WebhooksPost200Response](docs/PostV1WebhooksPost200Response.md)
 - [Pinwheel::RefreshableMeta](docs/RefreshableMeta.md)
 - [Pinwheel::RefreshablePaginationListMeta](docs/RefreshablePaginationListMeta.md)
 - [Pinwheel::RevokeAPIKeyResponse](docs/RevokeAPIKeyResponse.md)
 - [Pinwheel::RevokeAPIKeyResponseData](docs/RevokeAPIKeyResponseData.md)
 - [Pinwheel::RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response](docs/RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response.md)
 - [Pinwheel::SearchResultObjResponse](docs/SearchResultObjResponse.md)
 - [Pinwheel::SharedFraud](docs/SharedFraud.md)
 - [Pinwheel::ShiftEarningObjPublicResponseItem](docs/ShiftEarningObjPublicResponseItem.md)
 - [Pinwheel::ShiftObjResponse](docs/ShiftObjResponse.md)
 - [Pinwheel::ShiftTimestamp](docs/ShiftTimestamp.md)
 - [Pinwheel::TargetAccount](docs/TargetAccount.md)
 - [Pinwheel::TaxFormObjResponseNoDocumentV20220622](docs/TaxFormObjResponseNoDocumentV20220622.md)
 - [Pinwheel::TaxFormObjResponseV20220622](docs/TaxFormObjResponseV20220622.md)
 - [Pinwheel::TaxFormW2](docs/TaxFormW2.md)
 - [Pinwheel::TaxObjPublicResponseItem](docs/TaxObjPublicResponseItem.md)
 - [Pinwheel::TimeOffObjPublicResponseItem](docs/TimeOffObjPublicResponseItem.md)
 - [Pinwheel::UploadedDeduction](docs/UploadedDeduction.md)
 - [Pinwheel::UploadedEarning](docs/UploadedEarning.md)
 - [Pinwheel::UploadedPaystub](docs/UploadedPaystub.md)
 - [Pinwheel::UploadedTax](docs/UploadedTax.md)
 - [Pinwheel::UploadedTimeOff](docs/UploadedTimeOff.md)
 - [Pinwheel::VerificationReportsVOEObjResponse](docs/VerificationReportsVOEObjResponse.md)
 - [Pinwheel::VerificationReportsVOIEObjResponse](docs/VerificationReportsVOIEObjResponse.md)
 - [Pinwheel::W2Box12](docs/W2Box12.md)
 - [Pinwheel::W2Box13](docs/W2Box13.md)
 - [Pinwheel::W2Box15To20](docs/W2Box15To20.md)
 - [Pinwheel::W2BoxC](docs/W2BoxC.md)
 - [Pinwheel::WebhookCreate](docs/WebhookCreate.md)
 - [Pinwheel::WebhookCreateV20230418](docs/WebhookCreateV20230418.md)
 - [Pinwheel::WebhookObjResponse](docs/WebhookObjResponse.md)
 - [Pinwheel::WebhookUpdate](docs/WebhookUpdate.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### apiSecret


- **Type**: API key
- **API key parameter name**: X-API-SECRET
- **Location**: HTTP header

### bearerAuth

- **Type**: Bearer authentication

