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
  class ParamsPayloadV20231122
    attr_accessor :document_type

    # The date when the check amount is paid to the employee.
    attr_accessor :pay_date

    # The tax year of the form.
    attr_accessor :year

    # The number of available data objects fetched in the job.
    attr_accessor :count

    # The earliest pay date for the set of available paystubs in the paystubs job.
    attr_accessor :from_pay_date

    # The latest pay date for the set of available paystubs in the paystubs job.
    attr_accessor :to_pay_date

    # Indicates whether a paystubs documents job will attempt to run.
    attr_accessor :has_potential_paystubs_documents

    attr_accessor :sync_status

    # The name of the new card added in a card switch job.
    attr_accessor :card_name

    attr_accessor :action

    # The allocation that was created/updated during a `direct_deposit_switch`.
    attr_accessor :allocation

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
        document_type: :document_type,
        pay_date: :pay_date,
        year: :year,
        count: :count,
        from_pay_date: :from_pay_date,
        to_pay_date: :to_pay_date,
        has_potential_paystubs_documents: :has_potential_paystubs_documents,
        sync_status: :sync_status,
        card_name: :card_name,
        action: :action,
        allocation: :allocation
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        document_type: :String,
        pay_date: :String,
        year: :Integer,
        count: :Integer,
        from_pay_date: :Date,
        to_pay_date: :Date,
        has_potential_paystubs_documents: :Boolean,
        sync_status: :String,
        card_name: :String,
        action: :String,
        allocation: :DirectDepositAllocationDetail
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :document_type,
        :pay_date,
        :year,
        :count,
        :from_pay_date,
        :to_pay_date,
        :has_potential_paystubs_documents,
        :sync_status,
        :card_name,
        :action
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if !attributes.is_a?(Hash)
        fail ArgumentError, "The input argument (attributes) must be a hash in `Pinwheel::ParamsPayloadV20231122` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `Pinwheel::ParamsPayloadV20231122`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:document_type)
        self.document_type = attributes[:document_type]
      end

      if attributes.key?(:pay_date)
        self.pay_date = attributes[:pay_date]
      end

      if attributes.key?(:year)
        self.year = attributes[:year]
      end

      if attributes.key?(:count)
        self.count = attributes[:count]
      end

      if attributes.key?(:from_pay_date)
        self.from_pay_date = attributes[:from_pay_date]
      end

      if attributes.key?(:to_pay_date)
        self.to_pay_date = attributes[:to_pay_date]
      end

      if attributes.key?(:has_potential_paystubs_documents)
        self.has_potential_paystubs_documents = attributes[:has_potential_paystubs_documents]
      end

      if attributes.key?(:sync_status)
        self.sync_status = attributes[:sync_status]
      end

      if attributes.key?(:card_name)
        self.card_name = attributes[:card_name]
      end

      if attributes.key?(:action)
        self.action = attributes[:action]
      end

      if attributes.key?(:allocation)
        self.allocation = attributes[:allocation]
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn "[DEPRECATED] the `list_invalid_properties` method is obsolete"
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn "[DEPRECATED] the `valid?` method is obsolete"
      document_type_validator = EnumAttributeValidator.new("String", ["paystub", "W-2", "1099", "direct_deposit_form", "verification_report", "1040"])
      return false unless document_type_validator.valid?(@document_type)
      sync_status_validator = EnumAttributeValidator.new("String", ["in_progress", "complete"])
      return false unless sync_status_validator.valid?(@sync_status)
      action_validator = EnumAttributeValidator.new("String", ["full_switch", "partial_switch"])
      return false unless action_validator.valid?(@action)
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] sync_status Object to be assigned
    def sync_status=(sync_status)
      validator = EnumAttributeValidator.new("String", ["in_progress", "complete"])
      unless validator.valid?(sync_status)
        fail ArgumentError, "invalid value for \"sync_status\", must be one of #{validator.allowable_values}."
      end
      @sync_status = sync_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] action Object to be assigned
    def action=(action)
      validator = EnumAttributeValidator.new("String", ["full_switch", "partial_switch"])
      unless validator.valid?(action)
        fail ArgumentError, "invalid value for \"action\", must be one of #{validator.allowable_values}."
      end
      @action = action
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        document_type == other.document_type &&
        pay_date == other.pay_date &&
        year == other.year &&
        count == other.count &&
        from_pay_date == other.from_pay_date &&
        to_pay_date == other.to_pay_date &&
        has_potential_paystubs_documents == other.has_potential_paystubs_documents &&
        sync_status == other.sync_status &&
        card_name == other.card_name &&
        action == other.action &&
        allocation == other.allocation
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [document_type, pay_date, year, count, from_pay_date, to_pay_date, has_potential_paystubs_documents, sync_status, card_name, action, allocation].hash
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
