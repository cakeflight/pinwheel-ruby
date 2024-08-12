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
require 'date'

# Unit tests for Pinwheel::EndUserDocumentObjResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Pinwheel::EndUserDocumentObjResponse do
  let(:instance) { Pinwheel::EndUserDocumentObjResponse.new }

  describe 'test an instance of EndUserDocumentObjResponse' do
    it 'should create an instance of EndUserDocumentObjResponse' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Pinwheel::EndUserDocumentObjResponse)
    end
  end

  describe 'test attribute "created_at"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "end_user_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "document"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "document_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["paystub", "W-2", "1099", "direct_deposit_form", "verification_report", "1040"])
      # validator.allowable_values.each do |value|
      #   expect { instance.document_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "parsed_data"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "warnings"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fraud"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
