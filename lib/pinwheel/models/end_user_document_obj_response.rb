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
  class EndUserDocumentObjResponse
    # ISO 8601 timestamp of created time.
    attr_accessor :created_at

    # User ID provided by you, to associate Pinwheel users with your user model. Required if `account_id` is not provided. This ID will be returned in all webhook events and all account-affiliated API responses. Leading and trailing whitespace will be stripped. Do not include PII in this identifier.
    attr_accessor :end_user_id

    # A document.
    attr_accessor :document

    attr_accessor :document_type

    attr_accessor :parsed_data

    # Used to indicate if there are any warnings for fields returned in this response.
    attr_accessor :warnings

    # Used to indicate any fraud indications in this document.
    attr_accessor :fraud

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
        created_at: :created_at,
        end_user_id: :end_user_id,
        document: :document,
        document_type: :document_type,
        parsed_data: :parsed_data,
        warnings: :warnings,
        fraud: :fraud
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
        end_user_id: :String,
        document: :DocumentObjPublicResponseItem,
        document_type: :String,
        parsed_data: :ParsedData,
        warnings: :"Array<FieldWarning>",
        fraud: :SharedFraud
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Pinwheel::EndUserDocumentObjResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `Pinwheel::EndUserDocumentObjResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      self.created_at = if attributes.key?(:created_at)
        attributes[:created_at]
      end

      self.end_user_id = if attributes.key?(:end_user_id)
        attributes[:end_user_id]
      end

      self.document = if attributes.key?(:document)
        attributes[:document]
      end

      self.document_type = if attributes.key?(:document_type)
        attributes[:document_type]
      end

      if attributes.key?(:parsed_data)
        self.parsed_data = attributes[:parsed_data]
      end

      if attributes.key?(:warnings)
        if (value = attributes[:warnings]).is_a?(Array)
          self.warnings = value
        end
      end

      if attributes.key?(:fraud)
        self.fraud = attributes[:fraud]
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

      if @end_user_id.nil?
        invalid_properties.push('invalid value for "end_user_id", end_user_id cannot be nil.')
      end

      if @document.nil?
        invalid_properties.push('invalid value for "document", document cannot be nil.')
      end

      if @document_type.nil?
        invalid_properties.push('invalid value for "document_type", document_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn "[DEPRECATED] the `valid?` method is obsolete"
      return false if @created_at.nil?
      return false if @end_user_id.nil?
      return false if @document.nil?
      return false if @document_type.nil?
      document_type_validator = EnumAttributeValidator.new("String", ["paystub", "W-2", "1099", "direct_deposit_form", "verification_report", "1040"])
      return false unless document_type_validator.valid?(@document_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] document_type Object to be assigned
    def document_type=(document_type)
      validator = EnumAttributeValidator.new("String", ["paystub", "W-2", "1099", "direct_deposit_form", "verification_report", "1040"])
      unless validator.valid?(document_type)
        fail ArgumentError, "invalid value for \"document_type\", must be one of #{validator.allowable_values}."
      end
      @document_type = document_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        created_at == other.created_at &&
        end_user_id == other.end_user_id &&
        document == other.document &&
        document_type == other.document_type &&
        parsed_data == other.parsed_data &&
        warnings == other.warnings &&
        fraud == other.fraud
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, end_user_id, document, document_type, parsed_data, warnings, fraud].hash
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
