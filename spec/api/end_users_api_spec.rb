=begin
#Pinwheel

#Pinwheel is the API for Payroll

The version of the OpenAPI document: v2023-11-22
Contact: support@getpinwheel.com
Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Pinwheel::EndUsersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EndUsersApi' do
  before do
    # run before each test
    @api_instance = Pinwheel::EndUsersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EndUsersApi' do
    it 'should create an instance of EndUsersApi' do
      expect(@api_instance).to be_instance_of(Pinwheel::EndUsersApi)
    end
  end

  # unit tests for get_end_user_accounts_v1_end_users_end_user_id_accounts_get
  # Get all end user accounts
  # Get all payroll accounts associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination &lt;a href&#x3D;&#39;https://docs.pinwheelapi.com/docs/pagination-1&#39; target&#x3D;&#39;_blank&#39;&gt;here&lt;/a&gt;.
  # @param end_user_id User ID provided by you, to associate Pinwheel users with your user model.
  # @param pinwheel_version Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Cursor for the page you want to retrieve.
  # @option opts [Integer] :limit The maximum number of results to return.
  # @return [GetEndUserAccountsV1EndUsersEndUserIdAccountsGet200Response]
  describe 'get_end_user_accounts_v1_end_users_end_user_id_accounts_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_end_user_document_v1_end_users_end_user_id_documents_document_id_get
  # Get Document
  # Get a specific document for your end user ID.
  # @param document_id Unique identifier of the document object.
  # @param end_user_id User ID provided by you, to associate Pinwheel users with your user model.
  # @param pinwheel_version Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
  # @param [Hash] opts the optional parameters
  # @return [GetEndUserDocumentV1EndUsersEndUserIdDocumentsDocumentIdGet200Response]
  describe 'get_end_user_document_v1_end_users_end_user_id_documents_document_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_end_user_documents_v1_end_users_end_user_id_documents_get
  # List Documents
  # Lists all documents associated with your end user ID. This is a paginated endpoint; see how Pinwheel implements pagination &lt;a href&#x3D;&#39;https://docs.pinwheelapi.com/docs/pagination-1&#39; target&#x3D;&#39;_blank&#39;&gt;here&lt;/a&gt;.
  # @param end_user_id User ID provided by you, to associate Pinwheel users with your user model.
  # @param pinwheel_version Version identifier specifying how the Pinwheel API should behave. See the Change Management page for more information.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type The type of the document.
  # @return [GetEndUserDocumentsV1EndUsersEndUserIdDocumentsGet200Response]
  describe 'get_end_user_documents_v1_end_users_end_user_id_documents_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
