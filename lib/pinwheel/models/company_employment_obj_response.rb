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
  class CompanyEmploymentObjResponse
    # ISO 8601 timestamp of created time.
    attr_accessor :created_at

    # Employee ID as reported by their employer.
    attr_accessor :employee_external_id

    attr_accessor :status

    attr_accessor :employment_type

    # The date the employee began their job.
    attr_accessor :start_date

    # The date the employee was terminated.
    attr_accessor :termination_date

    # Name of employer, e.g., Apple, Disney, Walmart.
    attr_accessor :employer_name

    # The job title of the employee.
    attr_accessor :title

    # The department the employee works in.
    attr_accessor :department

    # The employee's manager's employee ID.
    attr_accessor :manager_external_id

    # A three- to four-digit code that identifies types of work, typically used by insurance companies to evaluate risk.
    attr_accessor :class_code

    # The address of the employer.
    attr_accessor :employer_address

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
        employee_external_id: :employee_external_id,
        status: :status,
        employment_type: :employment_type,
        start_date: :start_date,
        termination_date: :termination_date,
        employer_name: :employer_name,
        title: :title,
        department: :department,
        manager_external_id: :manager_external_id,
        class_code: :class_code,
        employer_address: :employer_address
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
        status: :String,
        employment_type: :String,
        start_date: :Date,
        termination_date: :Date,
        employer_name: :String,
        title: :String,
        department: :String,
        manager_external_id: :String,
        class_code: :String,
        employer_address: :AddressGetResponseItem
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Pinwheel::CompanyEmploymentObjResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `Pinwheel::CompanyEmploymentObjResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      self.created_at = if attributes.key?(:created_at)
        attributes[:created_at]
      end

      self.employee_external_id = if attributes.key?(:employee_external_id)
        attributes[:employee_external_id]
      end

      if attributes.key?(:status)
        self.status = attributes[:status]
      end

      if attributes.key?(:employment_type)
        self.employment_type = attributes[:employment_type]
      end

      if attributes.key?(:start_date)
        self.start_date = attributes[:start_date]
      end

      if attributes.key?(:termination_date)
        self.termination_date = attributes[:termination_date]
      end

      self.employer_name = if attributes.key?(:employer_name)
        attributes[:employer_name]
      end

      if attributes.key?(:title)
        self.title = attributes[:title]
      end

      if attributes.key?(:department)
        self.department = attributes[:department]
      end

      if attributes.key?(:manager_external_id)
        self.manager_external_id = attributes[:manager_external_id]
      end

      if attributes.key?(:class_code)
        self.class_code = attributes[:class_code]
      end

      if attributes.key?(:employer_address)
        self.employer_address = attributes[:employer_address]
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

      if @employer_name.nil?
        invalid_properties.push('invalid value for "employer_name", employer_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn "[DEPRECATED] the `valid?` method is obsolete"
      return false if @created_at.nil?
      return false if @employee_external_id.nil?
      status_validator = EnumAttributeValidator.new("String", ["employed", "terminated", "furloughed"])
      return false unless status_validator.valid?(@status)
      employment_type_validator = EnumAttributeValidator.new("String", ["full_time", "part_time", "seasonal", "temporary", "contractor", "self_employed", "per_diem", "commission"])
      return false unless employment_type_validator.valid?(@employment_type)
      return false if @employer_name.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new("String", ["employed", "terminated", "furloughed"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] employment_type Object to be assigned
    def employment_type=(employment_type)
      validator = EnumAttributeValidator.new("String", ["full_time", "part_time", "seasonal", "temporary", "contractor", "self_employed", "per_diem", "commission"])
      unless validator.valid?(employment_type)
        fail ArgumentError, "invalid value for \"employment_type\", must be one of #{validator.allowable_values}."
      end
      @employment_type = employment_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        created_at == other.created_at &&
        employee_external_id == other.employee_external_id &&
        status == other.status &&
        employment_type == other.employment_type &&
        start_date == other.start_date &&
        termination_date == other.termination_date &&
        employer_name == other.employer_name &&
        title == other.title &&
        department == other.department &&
        manager_external_id == other.manager_external_id &&
        class_code == other.class_code &&
        employer_address == other.employer_address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, employee_external_id, status, employment_type, start_date, termination_date, employer_name, title, department, manager_external_id, class_code, employer_address].hash
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
