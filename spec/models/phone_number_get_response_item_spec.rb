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

# Unit tests for Pinwheel::PhoneNumberGetResponseItem
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Pinwheel::PhoneNumberGetResponseItem do
  let(:instance) { Pinwheel::PhoneNumberGetResponseItem.new }

  describe 'test an instance of PhoneNumberGetResponseItem' do
    it 'should create an instance of PhoneNumberGetResponseItem' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Pinwheel::PhoneNumberGetResponseItem)
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["home", "work", "mobile"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end
