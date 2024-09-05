# #Pinwheel
#
# Pinwheel is the API for Payroll
#
# The version of the OpenAPI document: v2023-11-22
# Contact: support@getpinwheel.com
# Generated by: https://openapi-generator.tech
# Generator version: 7.8.0
#

require "date"
require "time"

module Pinwheel
  class SearchResultObjResponse
    # Unique identifier for the object.
    attr_accessor :id

    # Name of result.
    attr_accessor :name

    attr_accessor :platform_type

    # ISO 8601 timestamp of the last update to this object.
    attr_accessor :last_updated

    # The URL of the employer or platform logo.
    attr_accessor :logo_url

    # Array of supported jobs.
    attr_accessor :supported_jobs

    # Whether or not the platform accepts decimal values for `direct_deposit_switch`.
    attr_accessor :fractional_amount_supported

    # Whether a direct deposit job supports specific amount.
    attr_accessor :amount_supported

    # Minimum amount, if any, platform accepts for `direct_deposit_switch`.
    attr_accessor :min_amount

    # Maximum amount, if any, platform accepts for `direct_deposit_switch`.
    attr_accessor :max_amount

    attr_accessor :response_type

    # Minimum percentage allowed for `direct_deposit_switch`.
    attr_accessor :min_percentage

    # Maximum percentage allowed for `direct_deposit_switch`.
    attr_accessor :max_percentage

    # Whether a direct deposit job supports percentage switching.
    attr_accessor :percentage_supported

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        name: :name,
        platform_type: :platform_type,
        last_updated: :last_updated,
        logo_url: :logo_url,
        supported_jobs: :supported_jobs,
        fractional_amount_supported: :fractional_amount_supported,
        amount_supported: :amount_supported,
        min_amount: :min_amount,
        max_amount: :max_amount,
        response_type: :response_type,
        min_percentage: :min_percentage,
        max_percentage: :max_percentage,
        percentage_supported: :percentage_supported
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        id: :String,
        name: :String,
        platform_type: :String,
        last_updated: :Time,
        logo_url: :String,
        supported_jobs: :"Array<String>",
        fractional_amount_supported: :Boolean,
        amount_supported: :Boolean,
        min_amount: :Float,
        max_amount: :Float,
        response_type: :String,
        min_percentage: :Integer,
        max_percentage: :Integer,
        percentage_supported: :Boolean
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :id,
        :name,
        :platform_type,
        :last_updated,
        :logo_url,
        :fractional_amount_supported,
        :amount_supported,
        :min_amount,
        :max_amount,
        :response_type,
        :min_percentage,
        :max_percentage,
        :percentage_supported
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if !attributes.is_a?(Hash)
        fail ArgumentError, "The input argument (attributes) must be a hash in `Pinwheel::SearchResultObjResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `Pinwheel::SearchResultObjResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      self.id = if attributes.key?(:id)
        attributes[:id]
      end

      self.name = if attributes.key?(:name)
        attributes[:name]
      end

      if attributes.key?(:platform_type)
        self.platform_type = attributes[:platform_type]
      end

      self.last_updated = if attributes.key?(:last_updated)
        attributes[:last_updated]
      end

      if attributes.key?(:logo_url)
        self.logo_url = attributes[:logo_url]
      end

      if attributes.key?(:supported_jobs)
        if (value = attributes[:supported_jobs]).is_a?(Array)
          self.supported_jobs = value
        end
      else
        self.supported_jobs = nil
      end

      self.fractional_amount_supported = if attributes.key?(:fractional_amount_supported)
        attributes[:fractional_amount_supported]
      end

      self.amount_supported = if attributes.key?(:amount_supported)
        attributes[:amount_supported]
      end

      self.min_amount = if attributes.key?(:min_amount)
        attributes[:min_amount]
      end

      self.max_amount = if attributes.key?(:max_amount)
        attributes[:max_amount]
      end

      self.response_type = if attributes.key?(:response_type)
        attributes[:response_type]
      end

      self.min_percentage = if attributes.key?(:min_percentage)
        attributes[:min_percentage]
      end

      self.max_percentage = if attributes.key?(:max_percentage)
        attributes[:max_percentage]
      end

      self.percentage_supported = if attributes.key?(:percentage_supported)
        attributes[:percentage_supported]
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn "[DEPRECATED] the `list_invalid_properties` method is obsolete"
      invalid_properties = []
      if !@logo_url.nil? && @logo_url.to_s.length > 65536
        invalid_properties.push('invalid value for "logo_url", the character length must be smaller than or equal to 65536.')
      end

      if !@logo_url.nil? && @logo_url.to_s.length < 1
        invalid_properties.push('invalid value for "logo_url", the character length must be great than or equal to 1.')
      end

      if @supported_jobs.nil?
        invalid_properties.push('invalid value for "supported_jobs", supported_jobs cannot be nil.')
      end

      if @min_percentage >= 100
        invalid_properties.push('invalid value for "min_percentage", must be smaller than 100.')
      end

      if @min_percentage <= 0
        invalid_properties.push('invalid value for "min_percentage", must be greater than 0.')
      end

      if @max_percentage >= 100
        invalid_properties.push('invalid value for "max_percentage", must be smaller than 100.')
      end

      if @max_percentage <= 0
        invalid_properties.push('invalid value for "max_percentage", must be greater than 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn "[DEPRECATED] the `valid?` method is obsolete"
      platform_type_validator = EnumAttributeValidator.new("String", ["payroll", "time_and_attendance", "tax"])
      return false unless platform_type_validator.valid?(@platform_type)
      return false if !@logo_url.nil? && @logo_url.to_s.length > 65536
      return false if !@logo_url.nil? && @logo_url.to_s.length < 1
      return false if @supported_jobs.nil?
      response_type_validator = EnumAttributeValidator.new("String", ["employer", "platform"])
      return false unless response_type_validator.valid?(@response_type)
      return false if @min_percentage >= 100
      return false if @min_percentage <= 0
      return false if @max_percentage >= 100
      return false if @max_percentage <= 0
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] platform_type Object to be assigned
    def platform_type=(platform_type)
      validator = EnumAttributeValidator.new("String", ["payroll", "time_and_attendance", "tax"])
      unless validator.valid?(platform_type)
        fail ArgumentError, "invalid value for \"platform_type\", must be one of #{validator.allowable_values}."
      end
      @platform_type = platform_type
    end

    # Custom attribute writer method with validation
    # @param [Object] logo_url Value to be assigned
    def logo_url=(logo_url)
      if !logo_url.nil? && logo_url.to_s.length > 65536
        fail ArgumentError, 'invalid value for "logo_url", the character length must be smaller than or equal to 65536.'
      end

      if !logo_url.nil? && logo_url.to_s.length < 1
        fail ArgumentError, 'invalid value for "logo_url", the character length must be great than or equal to 1.'
      end

      @logo_url = logo_url
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] response_type Object to be assigned
    def response_type=(response_type)
      validator = EnumAttributeValidator.new("String", ["employer", "platform"])
      unless validator.valid?(response_type)
        fail ArgumentError, "invalid value for \"response_type\", must be one of #{validator.allowable_values}."
      end
      @response_type = response_type
    end

    # Custom attribute writer method with validation
    # @param [Object] min_percentage Value to be assigned
    def min_percentage=(min_percentage)
      if !min_percentage.nil? && min_percentage >= 100
        fail ArgumentError, 'invalid value for "min_percentage", must be smaller than 100.'
      end

      if !min_percentage.nil? && min_percentage <= 0
        fail ArgumentError, 'invalid value for "min_percentage", must be greater than 0.'
      end

      @min_percentage = min_percentage
    end

    # Custom attribute writer method with validation
    # @param [Object] max_percentage Value to be assigned
    def max_percentage=(max_percentage)
      if !max_percentage.nil? && max_percentage >= 100
        fail ArgumentError, 'invalid value for "max_percentage", must be smaller than 100.'
      end

      if !max_percentage.nil? && max_percentage <= 0
        fail ArgumentError, 'invalid value for "max_percentage", must be greater than 0.'
      end

      @max_percentage = max_percentage
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        id == other.id &&
        name == other.name &&
        platform_type == other.platform_type &&
        last_updated == other.last_updated &&
        logo_url == other.logo_url &&
        supported_jobs == other.supported_jobs &&
        fractional_amount_supported == other.fractional_amount_supported &&
        amount_supported == other.amount_supported &&
        min_amount == other.min_amount &&
        max_amount == other.max_amount &&
        response_type == other.response_type &&
        min_percentage == other.min_percentage &&
        max_percentage == other.max_percentage &&
        percentage_supported == other.percentage_supported
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, platform_type, last_updated, logo_url, supported_jobs, fractional_amount_supported, amount_supported, min_amount, max_amount, response_type, min_percentage, max_percentage, percentage_supported].hash
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
          transformed_hash[key.to_s] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash[key.to_s] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash[key.to_s] = _deserialize(type, attributes[attribute_map[key]])
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
