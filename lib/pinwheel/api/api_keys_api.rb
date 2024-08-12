=begin
#Pinwheel

#Pinwheel is the API for Payroll

The version of the OpenAPI document: v2023-11-22
Contact: support@getpinwheel.com
Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'cgi'

module Pinwheel
  class APIKeysApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Admin API Authentication
    # Authenticate against the Admin API.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param create_admin_token_request [CreateAdminTokenRequest] 
    # @param [Hash] opts the optional parameters
    # @return [AuthV1AdminTokenPost200Response]
    def auth_v1_admin_token_post(pinwheel_version, create_admin_token_request, opts = {})
      data, _status_code, _headers = auth_v1_admin_token_post_with_http_info(pinwheel_version, create_admin_token_request, opts)
      data
    end

    # Admin API Authentication
    # Authenticate against the Admin API.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param create_admin_token_request [CreateAdminTokenRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthV1AdminTokenPost200Response, Integer, Hash)>] AuthV1AdminTokenPost200Response data, response status code and response headers
    def auth_v1_admin_token_post_with_http_info(pinwheel_version, create_admin_token_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: APIKeysApi.auth_v1_admin_token_post ...'
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling APIKeysApi.auth_v1_admin_token_post"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'create_admin_token_request' is set
      if @api_client.config.client_side_validation && create_admin_token_request.nil?
        fail ArgumentError, "Missing the required parameter 'create_admin_token_request' when calling APIKeysApi.auth_v1_admin_token_post"
      end
      # resource path
      local_var_path = '/admin/token'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Pinwheel-Version'] = pinwheel_version

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_admin_token_request)

      # return_type
      return_type = opts[:debug_return_type] || 'AuthV1AdminTokenPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"APIKeysApi.auth_v1_admin_token_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: APIKeysApi#auth_v1_admin_token_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create an API Key
    # Creates an API Key.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization Admin API bearer token.
    # @option opts [CreateAPIKeyOptions] :create_api_key_options 
    # @return [CreateKeyV1AdminApiKeysPost200Response]
    def create_key_v1_admin_api_keys_post(pinwheel_version, opts = {})
      data, _status_code, _headers = create_key_v1_admin_api_keys_post_with_http_info(pinwheel_version, opts)
      data
    end

    # Create an API Key
    # Creates an API Key.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization Admin API bearer token.
    # @option opts [CreateAPIKeyOptions] :create_api_key_options 
    # @return [Array<(CreateKeyV1AdminApiKeysPost200Response, Integer, Hash)>] CreateKeyV1AdminApiKeysPost200Response data, response status code and response headers
    def create_key_v1_admin_api_keys_post_with_http_info(pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: APIKeysApi.create_key_v1_admin_api_keys_post ...'
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling APIKeysApi.create_key_v1_admin_api_keys_post"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/admin/api_keys'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Pinwheel-Version'] = pinwheel_version
      header_params[:'authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'create_api_key_options'])

      # return_type
      return_type = opts[:debug_return_type] || 'CreateKeyV1AdminApiKeysPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"APIKeysApi.create_key_v1_admin_api_keys_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: APIKeysApi#create_key_v1_admin_api_keys_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List API Keys
    # List all keys for this workspace.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Cursor for the page you want to retrieve.
    # @option opts [Integer] :limit The maximum number of results to return. (default to 25)
    # @option opts [String] :authorization Admin API bearer token.
    # @return [ListKeysV1AdminApiKeysGet200Response]
    def list_keys_v1_admin_api_keys_get(pinwheel_version, opts = {})
      data, _status_code, _headers = list_keys_v1_admin_api_keys_get_with_http_info(pinwheel_version, opts)
      data
    end

    # List API Keys
    # List all keys for this workspace.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Cursor for the page you want to retrieve.
    # @option opts [Integer] :limit The maximum number of results to return. (default to 25)
    # @option opts [String] :authorization Admin API bearer token.
    # @return [Array<(ListKeysV1AdminApiKeysGet200Response, Integer, Hash)>] ListKeysV1AdminApiKeysGet200Response data, response status code and response headers
    def list_keys_v1_admin_api_keys_get_with_http_info(pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: APIKeysApi.list_keys_v1_admin_api_keys_get ...'
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling APIKeysApi.list_keys_v1_admin_api_keys_get"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 100
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling APIKeysApi.list_keys_v1_admin_api_keys_get, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling APIKeysApi.list_keys_v1_admin_api_keys_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/admin/api_keys'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'cursor'] = opts[:'cursor'] if !opts[:'cursor'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Pinwheel-Version'] = pinwheel_version
      header_params[:'authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ListKeysV1AdminApiKeysGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"APIKeysApi.list_keys_v1_admin_api_keys_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: APIKeysApi#list_keys_v1_admin_api_keys_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Revoke an API Key
    # Revokes an API Key.
    # @param api_key [String] The public token that refers to your API key, as distinct from the API Secret.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization Admin API bearer token.
    # @return [RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response]
    def revoke_key_v1_admin_api_keys_api_key_revoke_post(api_key, pinwheel_version, opts = {})
      data, _status_code, _headers = revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info(api_key, pinwheel_version, opts)
      data
    end

    # Revoke an API Key
    # Revokes an API Key.
    # @param api_key [String] The public token that refers to your API key, as distinct from the API Secret.
    # @param pinwheel_version [String] Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization Admin API bearer token.
    # @return [Array<(RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response, Integer, Hash)>] RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response data, response status code and response headers
    def revoke_key_v1_admin_api_keys_api_key_revoke_post_with_http_info(api_key, pinwheel_version, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: APIKeysApi.revoke_key_v1_admin_api_keys_api_key_revoke_post ...'
      end
      # verify the required parameter 'api_key' is set
      if @api_client.config.client_side_validation && api_key.nil?
        fail ArgumentError, "Missing the required parameter 'api_key' when calling APIKeysApi.revoke_key_v1_admin_api_keys_api_key_revoke_post"
      end
      # verify the required parameter 'pinwheel_version' is set
      if @api_client.config.client_side_validation && pinwheel_version.nil?
        fail ArgumentError, "Missing the required parameter 'pinwheel_version' when calling APIKeysApi.revoke_key_v1_admin_api_keys_api_key_revoke_post"
      end
      # verify enum value
      allowable_values = ["2023-11-22", "2023-07-18", "2023-04-18", "2022-09-09", "2022-06-22", "2022-03-02"]
      if @api_client.config.client_side_validation && !allowable_values.include?(pinwheel_version)
        fail ArgumentError, "invalid value for \"pinwheel_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/admin/api_keys/{api_key}/revoke'.sub('{' + 'api_key' + '}', CGI.escape(api_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Pinwheel-Version'] = pinwheel_version
      header_params[:'authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'RevokeKeyV1AdminApiKeysApiKeyRevokePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"APIKeysApi.revoke_key_v1_admin_api_keys_api_key_revoke_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: APIKeysApi#revoke_key_v1_admin_api_keys_api_key_revoke_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
