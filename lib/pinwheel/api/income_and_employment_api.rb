# #Pinwheel
#
# Pinwheel is the API for Payroll
#
# The version of the OpenAPI document: v2023-11-22
# Contact: support@getpinwheel.com
# Generated by: https://openapi-generator.tech
# Generator version: 7.7.0
#

require "cgi"

module Pinwheel
  class IncomeAndEmploymentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get Employment
    # Get the current employment information of the account owner.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [GetEmploymentV1AccountsAccountIdEmploymentGet200Response]
    def get_employment_v1_accounts_account_id_employment_get(account_id, pinwheel_version, opts = {})
      data, _status_code, _headers = get_employment_v1_accounts_account_id_employment_get_with_http_info(account_id, pinwheel_version, opts)
      data
    end

    # Get Employment
    # Get the current employment information of the account owner.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetEmploymentV1AccountsAccountIdEmploymentGet200Response, Integer, Hash)>] GetEmploymentV1AccountsAccountIdEmploymentGet200Response data, response status code and response headers
    def get_employment_v1_accounts_account_id_employment_get_with_http_info(account_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: IncomeAndEmploymentApi.get_employment_v1_accounts_account_id_employment_get ..."
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling IncomeAndEmploymentApi.get_employment_v1_accounts_account_id_employment_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling IncomeAndEmploymentApi.get_employment_v1_accounts_account_id_employment_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = "/accounts/{account_id}/employment".sub("{" + "account_id" + "}", CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])
      header_params[:"Pinwheel-Version"] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || "GetEmploymentV1AccountsAccountIdEmploymentGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"IncomeAndEmploymentApi.get_employment_v1_accounts_account_id_employment_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IncomeAndEmploymentApi#get_employment_v1_accounts_account_id_employment_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Identity
    # Get the current identity information of the account owner.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [GetIdentityV1AccountsAccountIdIdentityGet200Response]
    def get_identity_v1_accounts_account_id_identity_get(account_id, pinwheel_version, opts = {})
      data, _status_code, _headers = get_identity_v1_accounts_account_id_identity_get_with_http_info(account_id, pinwheel_version, opts)
      data
    end

    # Get Identity
    # Get the current identity information of the account owner.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetIdentityV1AccountsAccountIdIdentityGet200Response, Integer, Hash)>] GetIdentityV1AccountsAccountIdIdentityGet200Response data, response status code and response headers
    def get_identity_v1_accounts_account_id_identity_get_with_http_info(account_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: IncomeAndEmploymentApi.get_identity_v1_accounts_account_id_identity_get ..."
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling IncomeAndEmploymentApi.get_identity_v1_accounts_account_id_identity_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling IncomeAndEmploymentApi.get_identity_v1_accounts_account_id_identity_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = "/accounts/{account_id}/identity".sub("{" + "account_id" + "}", CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])
      header_params[:"Pinwheel-Version"] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || "GetIdentityV1AccountsAccountIdIdentityGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"IncomeAndEmploymentApi.get_identity_v1_accounts_account_id_identity_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IncomeAndEmploymentApi#get_identity_v1_accounts_account_id_identity_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Income
    # Get the current income information of the account owner.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [GetIncomeV1AccountsAccountIdIncomeGet200Response]
    def get_income_v1_accounts_account_id_income_get(account_id, pinwheel_version, opts = {})
      data, _status_code, _headers = get_income_v1_accounts_account_id_income_get_with_http_info(account_id, pinwheel_version, opts)
      data
    end

    # Get Income
    # Get the current income information of the account owner.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetIncomeV1AccountsAccountIdIncomeGet200Response, Integer, Hash)>] GetIncomeV1AccountsAccountIdIncomeGet200Response data, response status code and response headers
    def get_income_v1_accounts_account_id_income_get_with_http_info(account_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: IncomeAndEmploymentApi.get_income_v1_accounts_account_id_income_get ..."
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling IncomeAndEmploymentApi.get_income_v1_accounts_account_id_income_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling IncomeAndEmploymentApi.get_income_v1_accounts_account_id_income_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = "/accounts/{account_id}/income".sub("{" + "account_id" + "}", CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])
      header_params[:"Pinwheel-Version"] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || "GetIncomeV1AccountsAccountIdIncomeGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"IncomeAndEmploymentApi.get_income_v1_accounts_account_id_income_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IncomeAndEmploymentApi#get_income_v1_accounts_account_id_income_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Paystub
    # Get a single paystub.
    # @param paystub_id [String] The id of the paystub.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response]
    def get_paystub_v1_accounts_account_id_paystubs_paystub_id_get(paystub_id, account_id, pinwheel_version, opts = {})
      data, _status_code, _headers = get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info(paystub_id, account_id, pinwheel_version, opts)
      data
    end

    # Get Paystub
    # Get a single paystub.
    # @param paystub_id [String] The id of the paystub.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response, Integer, Hash)>] GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response data, response status code and response headers
    def get_paystub_v1_accounts_account_id_paystubs_paystub_id_get_with_http_info(paystub_id, account_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: IncomeAndEmploymentApi.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get ..."
      end
      # verify the required parameter 'paystub_id' is set
      if @api_client.config.client_side_validation && paystub_id.nil?
        fail ArgumentError, "Missing the required parameter 'paystub_id' when calling IncomeAndEmploymentApi.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling IncomeAndEmploymentApi.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling IncomeAndEmploymentApi.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = "/accounts/{account_id}/paystubs/{paystub_id}".sub("{" + "paystub_id" + "}", CGI.escape(paystub_id.to_s)).sub("{" + "account_id" + "}", CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])
      header_params[:"Pinwheel-Version"] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || "GetPaystubV1AccountsAccountIdPaystubsPaystubIdGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"IncomeAndEmploymentApi.get_paystub_v1_accounts_account_id_paystubs_paystub_id_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IncomeAndEmploymentApi#get_paystub_v1_accounts_account_id_paystubs_paystub_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # List Paystubs
    # The paystubs endpoint allows you to query for payouts to an end user. Each paystub contains broken out and aggregated earnings information, as well as relevant dates. Paystubs are returned in reverse chronological order by `pay_date`. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :from_pay_date Filter for paystubs with pay dates after this date.
    # @option opts [Date] :to_pay_date Filter for paystubs with pay dates before this date.
    # @option opts [String] :cursor Cursor for the page you want to retrieve.
    # @option opts [Integer] :limit The maximum number of results to return.
    # @return [ListPaystubsV1AccountsAccountIdPaystubsGet200Response]
    def list_paystubs_v1_accounts_account_id_paystubs_get(account_id, pinwheel_version, opts = {})
      data, _status_code, _headers = list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info(account_id, pinwheel_version, opts)
      data
    end

    # List Paystubs
    # The paystubs endpoint allows you to query for payouts to an end user. Each paystub contains broken out and aggregated earnings information, as well as relevant dates. Paystubs are returned in reverse chronological order by &#x60;pay_date&#x60;. This is a paginated endpoint; see how Pinwheel implements pagination &lt;a href&#x3D;&#39;https://docs.pinwheelapi.com/docs/pagination-1&#39; target&#x3D;&#39;_blank&#39;&gt;here&lt;/a&gt;.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :from_pay_date Filter for paystubs with pay dates after this date.
    # @option opts [Date] :to_pay_date Filter for paystubs with pay dates before this date.
    # @option opts [String] :cursor Cursor for the page you want to retrieve.
    # @option opts [Integer] :limit The maximum number of results to return.
    # @return [Array<(ListPaystubsV1AccountsAccountIdPaystubsGet200Response, Integer, Hash)>] ListPaystubsV1AccountsAccountIdPaystubsGet200Response data, response status code and response headers
    def list_paystubs_v1_accounts_account_id_paystubs_get_with_http_info(account_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: IncomeAndEmploymentApi.list_paystubs_v1_accounts_account_id_paystubs_get ..."
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling IncomeAndEmploymentApi.list_paystubs_v1_accounts_account_id_paystubs_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling IncomeAndEmploymentApi.list_paystubs_v1_accounts_account_id_paystubs_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:limit].nil? && opts[:limit] > 100
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling IncomeAndEmploymentApi.list_paystubs_v1_accounts_account_id_paystubs_get, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:limit].nil? && opts[:limit] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling IncomeAndEmploymentApi.list_paystubs_v1_accounts_account_id_paystubs_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = "/accounts/{account_id}/paystubs".sub("{" + "account_id" + "}", CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:from_pay_date] = opts[:from_pay_date] if !opts[:from_pay_date].nil?
      query_params[:to_pay_date] = opts[:to_pay_date] if !opts[:to_pay_date].nil?
      query_params[:cursor] = opts[:cursor] if !opts[:cursor].nil?
      query_params[:limit] = opts[:limit] if !opts[:limit].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])
      header_params[:"Pinwheel-Version"] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || "ListPaystubsV1AccountsAccountIdPaystubsGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"IncomeAndEmploymentApi.list_paystubs_v1_accounts_account_id_paystubs_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IncomeAndEmploymentApi#list_paystubs_v1_accounts_account_id_paystubs_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # List Shifts
    # The shifts endpoint allows you to query for ongoing and completed work performed by an end user. It includes details about shift dates, timestamps, the type of work, and associated earnings. Shifts are returned in reverse chronological order by `end_date`. This is a paginated endpoint; see how Pinwheel implements pagination <a href='https://docs.pinwheelapi.com/docs/pagination-1' target='_blank'>here</a>.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :from_start_date Return shifts where the &#x60;start_date&#x60; field is on or after this date. ISO 8601 format.
    # @option opts [Date] :to_start_date Return shifts where the &#x60;start_date&#x60; field is on or before this date. ISO 8601 format.
    # @option opts [Date] :from_end_date Return shifts where the &#x60;end_date&#x60; field is on or after this date. ISO 8601 format.
    # @option opts [Date] :to_end_date Return shifts where the &#x60;end_date&#x60; field is on or before this date. ISO 8601 format.
    # @option opts [Integer] :limit The maximum number of results to return.
    # @option opts [String] :cursor Cursor for the page you want to retrieve.
    # @return [ListShiftsV1AccountsAccountIdShiftsGet200Response]
    def list_shifts_v1_accounts_account_id_shifts_get(account_id, pinwheel_version, opts = {})
      data, _status_code, _headers = list_shifts_v1_accounts_account_id_shifts_get_with_http_info(account_id, pinwheel_version, opts)
      data
    end

    # List Shifts
    # The shifts endpoint allows you to query for ongoing and completed work performed by an end user. It includes details about shift dates, timestamps, the type of work, and associated earnings. Shifts are returned in reverse chronological order by &#x60;end_date&#x60;. This is a paginated endpoint; see how Pinwheel implements pagination &lt;a href&#x3D;&#39;https://docs.pinwheelapi.com/docs/pagination-1&#39; target&#x3D;&#39;_blank&#39;&gt;here&lt;/a&gt;.
    # @param account_id [String] UUID of the payroll account.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :from_start_date Return shifts where the &#x60;start_date&#x60; field is on or after this date. ISO 8601 format.
    # @option opts [Date] :to_start_date Return shifts where the &#x60;start_date&#x60; field is on or before this date. ISO 8601 format.
    # @option opts [Date] :from_end_date Return shifts where the &#x60;end_date&#x60; field is on or after this date. ISO 8601 format.
    # @option opts [Date] :to_end_date Return shifts where the &#x60;end_date&#x60; field is on or before this date. ISO 8601 format.
    # @option opts [Integer] :limit The maximum number of results to return.
    # @option opts [String] :cursor Cursor for the page you want to retrieve.
    # @return [Array<(ListShiftsV1AccountsAccountIdShiftsGet200Response, Integer, Hash)>] ListShiftsV1AccountsAccountIdShiftsGet200Response data, response status code and response headers
    def list_shifts_v1_accounts_account_id_shifts_get_with_http_info(account_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: IncomeAndEmploymentApi.list_shifts_v1_accounts_account_id_shifts_get ..."
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling IncomeAndEmploymentApi.list_shifts_v1_accounts_account_id_shifts_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling IncomeAndEmploymentApi.list_shifts_v1_accounts_account_id_shifts_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:limit].nil? && opts[:limit] > 100
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling IncomeAndEmploymentApi.list_shifts_v1_accounts_account_id_shifts_get, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:limit].nil? && opts[:limit] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling IncomeAndEmploymentApi.list_shifts_v1_accounts_account_id_shifts_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = "/accounts/{account_id}/shifts".sub("{" + "account_id" + "}", CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:from_start_date] = opts[:from_start_date] if !opts[:from_start_date].nil?
      query_params[:to_start_date] = opts[:to_start_date] if !opts[:to_start_date].nil?
      query_params[:from_end_date] = opts[:from_end_date] if !opts[:from_end_date].nil?
      query_params[:to_end_date] = opts[:to_end_date] if !opts[:to_end_date].nil?
      query_params[:limit] = opts[:limit] if !opts[:limit].nil?
      query_params[:cursor] = opts[:cursor] if !opts[:cursor].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params["Accept"] = @api_client.select_header_accept(["application/json"])
      header_params[:"Pinwheel-Version"] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || "ListShiftsV1AccountsAccountIdShiftsGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"IncomeAndEmploymentApi.list_shifts_v1_accounts_account_id_shifts_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IncomeAndEmploymentApi#list_shifts_v1_accounts_account_id_shifts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
