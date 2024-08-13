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
  class VerificationReportsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get Verification of Employment Report
    # Get a Verification of Employment (VOE) report associated with your end user ID.
    # @param end_user_id [String] User ID provided by you, to associate Pinwheel users with your user model.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response]
    def get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get(end_user_id, pinwheel_version, opts = {})
      data, _status_code, _headers = get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info(end_user_id, pinwheel_version, opts)
      data
    end

    # Get Verification of Employment Report
    # Get a Verification of Employment (VOE) report associated with your end user ID.
    # @param end_user_id [String] User ID provided by you, to associate Pinwheel users with your user model.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response, Integer, Hash)>] GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response data, response status code and response headers
    def get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get_with_http_info(end_user_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: VerificationReportsApi.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get ..."
      end
      # verify the required parameter 'end_user_id' is set
      if @api_client.config.client_side_validation && end_user_id.nil?
        fail ArgumentError, "Missing the required parameter 'end_user_id' when calling VerificationReportsApi.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling VerificationReportsApi.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = "/end_users/{end_user_id}/verification_reports/voe".sub("{" + "end_user_id" + "}", CGI.escape(end_user_id.to_s))

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
      return_type = opts[:debug_return_type] || "GetEndUserVerificationReportsVoeV1EndUsersEndUserIdVerificationReportsVoeGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"VerificationReportsApi.get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerificationReportsApi#get_end_user_verification_reports_voe_v1_end_users_end_user_id_verification_reports_voe_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Verification of Income and Employment Report
    # Get a Verification of Income and Employment (VOIE) report associated with your end user ID.
    # @param end_user_id [String] User ID provided by you, to associate Pinwheel users with your user model.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response]
    def get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get(end_user_id, pinwheel_version, opts = {})
      data, _status_code, _headers = get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get_with_http_info(end_user_id, pinwheel_version, opts)
      data
    end

    # Get Verification of Income and Employment Report
    # Get a Verification of Income and Employment (VOIE) report associated with your end user ID.
    # @param end_user_id [String] User ID provided by you, to associate Pinwheel users with your user model.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response, Integer, Hash)>] GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response data, response status code and response headers
    def get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get_with_http_info(end_user_id, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: VerificationReportsApi.get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get ..."
      end
      # verify the required parameter 'end_user_id' is set
      if @api_client.config.client_side_validation && end_user_id.nil?
        fail ArgumentError, "Missing the required parameter 'end_user_id' when calling VerificationReportsApi.get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling VerificationReportsApi.get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = "/end_users/{end_user_id}/verification_reports/voie".sub("{" + "end_user_id" + "}", CGI.escape(end_user_id.to_s))

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
      return_type = opts[:debug_return_type] || "GetEndUserVerificationReportsVoieV1EndUsersEndUserIdVerificationReportsVoieGet200Response"

      # auth_names
      auth_names = opts[:debug_auth_names] || ["apiSecret"]

      new_options = opts.merge(
        operation: :"VerificationReportsApi.get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get",
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerificationReportsApi#get_end_user_verification_reports_voie_v1_end_users_end_user_id_verification_reports_voie_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
