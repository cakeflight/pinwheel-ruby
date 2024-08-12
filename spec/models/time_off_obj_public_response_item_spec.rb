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

# Unit tests for Pinwheel::TimeOffObjPublicResponseItem
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Pinwheel::TimeOffObjPublicResponseItem do
  let(:instance) { Pinwheel::TimeOffObjPublicResponseItem.new }

  describe 'test an instance of TimeOffObjPublicResponseItem' do
    it 'should create an instance of TimeOffObjPublicResponseItem' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Pinwheel::TimeOffObjPublicResponseItem)
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "category"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["pto", "sick", "other"])
      # validator.allowable_values.each do |value|
      #   expect { instance.category = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "available_hours"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "earned_hours"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "used_hours"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
