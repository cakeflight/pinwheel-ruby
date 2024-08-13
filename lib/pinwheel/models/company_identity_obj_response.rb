# #Pinwheel
#
# Pinwheel is the API for Payroll
#
# The version of the OpenAPI document: v2023-11-22
# Contact: support@getpinwheel.com
# Generated by: https://openapi-generator.tech
# Generator version: 7.7.0
#

require "date"
require "time"

module Pinwheel
  class CompanyIdentityObjResponse
    # ISO 8601 timestamp of created time.
    attr_accessor :created_at

    # Employee ID as reported by their employer.
    attr_accessor :employee_external_id

    # The date the employee was born.
    attr_accessor :date_of_birth

    # The emails associated with the employee.
    attr_accessor :emails

    # The first name of the employee.
    attr_accessor :first_name

    # The middle name of the employee.
    attr_accessor :middle_name

    # The last name of the employee.
    attr_accessor :last_name

    # The last four digits of the employee's social security number (SSN).
    attr_accessor :last_four_ssn

    # The full name of the employee.
    attr_accessor :full_name

    # The address of the employee.
    attr_accessor :address

    # The phone numbers of the employee.
    attr_accessor :phone_numbers

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        created_at: :created_at,
        employee_external_id: :employee_external_id,
        date_of_birth: :date_of_birth,
        emails: :emails,
        first_name: :first_name,
        middle_name: :middle_name,
        last_name: :last_name,
        last_four_ssn: :last_four_ssn,
        full_name: :full_name,
        address: :address,
        phone_numbers: :phone_numbers
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        created_at: :Time,
        employee_external_id: :String,
        date_of_birth: :Date,
        emails: :"Array<String>",
        first_name: :String,
        middle_name: :String,
        last_name: :String,
        last_four_ssn: :String,
        full_name: :String,
        address: :AddressGetResponseItem,
        phone_numbers: :"Array<PhoneNumberGetResponseItem>"
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if !attributes.is_a?(Hash)
        fail ArgumentError, "The input argument (attributes) must be a hash in `Pinwheel::CompanyIdentityObjResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `Pinwheel::CompanyIdentityObjResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      self.created_at = if attributes.key?(:created_at)
        attributes[:created_at]
      end

      self.employee_external_id = if attributes.key?(:employee_external_id)
        attributes[:employee_external_id]
      end

      if attributes.key?(:date_of_birth)
        self.date_of_birth = attributes[:date_of_birth]
      end

      if attributes.key?(:emails)
        if (value = attributes[:emails]).is_a?(Array)
          self.emails = value
        end
      end

      self.first_name = if attributes.key?(:first_name)
        attributes[:first_name]
      end

      self.middle_name = if attributes.key?(:middle_name)
        attributes[:middle_name]
      end

      self.last_name = if attributes.key?(:last_name)
        attributes[:last_name]
      end

      if attributes.key?(:last_four_ssn)
        self.last_four_ssn = attributes[:last_four_ssn]
      end

      self.full_name = if attributes.key?(:full_name)
        attributes[:full_name]
      end

      if attributes.key?(:address)
        self.address = attributes[:address]
      end

      if attributes.key?(:phone_numbers)
        if (value = attributes[:phone_numbers]).is_a?(Array)
          self.phone_numbers = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn "[DEPRECATED] the `list_invalid_properties` method is obsolete"
      invalid_properties = []
      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @employee_external_id.nil?
        invalid_properties.push('invalid value for "employee_external_id", employee_external_id cannot be nil.')
      end

      if @first_name.nil?
        invalid_properties.push('invalid value for "first_name", first_name cannot be nil.')
      end

      if @middle_name.nil?
        invalid_properties.push('invalid value for "middle_name", middle_name cannot be nil.')
      end

      if @last_name.nil?
        invalid_properties.push('invalid value for "last_name", last_name cannot be nil.')
      end

      if @full_name.nil?
        invalid_properties.push('invalid value for "full_name", full_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn "[DEPRECATED] the `valid?` method is obsolete"
      return false if @created_at.nil?
      return false if @employee_external_id.nil?
      return false if @first_name.nil?
      return false if @middle_name.nil?
      return false if @last_name.nil?
      return false if @full_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        created_at == other.created_at &&
        employee_external_id == other.employee_external_id &&
        date_of_birth == other.date_of_birth &&
        emails == other.emails &&
        first_name == other.first_name &&
        middle_name == other.middle_name &&
        last_name == other.last_name &&
        last_four_ssn == other.last_four_ssn &&
        full_name == other.full_name &&
        address == other.address &&
        phone_numbers == other.phone_numbers
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, employee_external_id, date_of_birth, emails, first_name, middle_name, last_name, last_four_ssn, full_name, address, phone_numbers].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Pinwheel.const_get(type)
        (klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of)) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
