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
  class PaystubWithEarningsResponseObj
    # Unique identifier for the object.
    attr_accessor :id

    # ISO 8601 timestamp of created time.
    attr_accessor :created_at

    # UUID of the payroll account.
    attr_accessor :account_id

    # The date when the check amount is paid to the employee.
    attr_accessor :pay_date

    # The date when the pay period begins. Some platforms, like unemployment portals, do not have fixed pay periods.
    attr_accessor :pay_period_start

    # The date when the pay period ends. Some platforms, like unemployment portals, do not have fixed pay periods.
    attr_accessor :pay_period_end

    attr_accessor :currency

    # The total earnings before any deductions are made.
    attr_accessor :gross_pay_amount

    # The total earnings after all taxes and deductions are removed.
    attr_accessor :net_pay_amount

    # The amount paid to the employee in this payout.
    attr_accessor :check_amount

    # The cumulative year to date total earnings before any taxes or deductions are removed.
    attr_accessor :gross_pay_ytd

    # The cumulative year to date total earnings after all taxes and deductions are removed.
    attr_accessor :net_pay_ytd

    # The total taxes for this pay period.
    attr_accessor :total_taxes

    # The total deductions for this pay period.
    attr_accessor :total_deductions

    # The total reimbursements for this pay period.
    attr_accessor :total_reimbursements

    # The external id of a single paystub from the payroll provider.
    attr_accessor :external_paystub_id

    # The name of the employer that issued the paystub.
    attr_accessor :employer_name

    # The earnings for this pay period.
    attr_accessor :earnings

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
        created_at: :created_at,
        account_id: :account_id,
        pay_date: :pay_date,
        pay_period_start: :pay_period_start,
        pay_period_end: :pay_period_end,
        currency: :currency,
        gross_pay_amount: :gross_pay_amount,
        net_pay_amount: :net_pay_amount,
        check_amount: :check_amount,
        gross_pay_ytd: :gross_pay_ytd,
        net_pay_ytd: :net_pay_ytd,
        total_taxes: :total_taxes,
        total_deductions: :total_deductions,
        total_reimbursements: :total_reimbursements,
        external_paystub_id: :external_paystub_id,
        employer_name: :employer_name,
        earnings: :earnings
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
        created_at: :Time,
        account_id: :String,
        pay_date: :Date,
        pay_period_start: :Date,
        pay_period_end: :Date,
        currency: :String,
        gross_pay_amount: :Integer,
        net_pay_amount: :Integer,
        check_amount: :Integer,
        gross_pay_ytd: :Integer,
        net_pay_ytd: :Integer,
        total_taxes: :Integer,
        total_deductions: :Integer,
        total_reimbursements: :Integer,
        external_paystub_id: :String,
        employer_name: :String,
        earnings: :"Array<EarningObjPublicResponseItem>"
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Pinwheel::PaystubWithEarningsResponseObj` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `Pinwheel::PaystubWithEarningsResponseObj`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      self.id = if attributes.key?(:id)
        attributes[:id]
      end

      self.created_at = if attributes.key?(:created_at)
        attributes[:created_at]
      end

      self.account_id = if attributes.key?(:account_id)
        attributes[:account_id]
      end

      self.pay_date = if attributes.key?(:pay_date)
        attributes[:pay_date]
      end

      if attributes.key?(:pay_period_start)
        self.pay_period_start = attributes[:pay_period_start]
      end

      if attributes.key?(:pay_period_end)
        self.pay_period_end = attributes[:pay_period_end]
      end

      self.currency = if attributes.key?(:currency)
        attributes[:currency]
      end

      self.gross_pay_amount = if attributes.key?(:gross_pay_amount)
        attributes[:gross_pay_amount]
      end

      self.net_pay_amount = if attributes.key?(:net_pay_amount)
        attributes[:net_pay_amount]
      end

      self.check_amount = if attributes.key?(:check_amount)
        attributes[:check_amount]
      end

      if attributes.key?(:gross_pay_ytd)
        self.gross_pay_ytd = attributes[:gross_pay_ytd]
      end

      if attributes.key?(:net_pay_ytd)
        self.net_pay_ytd = attributes[:net_pay_ytd]
      end

      self.total_taxes = if attributes.key?(:total_taxes)
        attributes[:total_taxes]
      end

      self.total_deductions = if attributes.key?(:total_deductions)
        attributes[:total_deductions]
      end

      self.total_reimbursements = if attributes.key?(:total_reimbursements)
        attributes[:total_reimbursements]
      end

      if attributes.key?(:external_paystub_id)
        self.external_paystub_id = attributes[:external_paystub_id]
      end

      if attributes.key?(:employer_name)
        self.employer_name = attributes[:employer_name]
      end

      if attributes.key?(:earnings)
        if (value = attributes[:earnings]).is_a?(Array)
          self.earnings = value
        end
      else
        self.earnings = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn "[DEPRECATED] the `list_invalid_properties` method is obsolete"
      invalid_properties = []
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @pay_date.nil?
        invalid_properties.push('invalid value for "pay_date", pay_date cannot be nil.')
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @gross_pay_amount.nil?
        invalid_properties.push('invalid value for "gross_pay_amount", gross_pay_amount cannot be nil.')
      end

      if @net_pay_amount.nil?
        invalid_properties.push('invalid value for "net_pay_amount", net_pay_amount cannot be nil.')
      end

      if @check_amount.nil?
        invalid_properties.push('invalid value for "check_amount", check_amount cannot be nil.')
      end

      if @total_taxes.nil?
        invalid_properties.push('invalid value for "total_taxes", total_taxes cannot be nil.')
      end

      if @total_deductions.nil?
        invalid_properties.push('invalid value for "total_deductions", total_deductions cannot be nil.')
      end

      if @total_reimbursements.nil?
        invalid_properties.push('invalid value for "total_reimbursements", total_reimbursements cannot be nil.')
      end

      if @earnings.nil?
        invalid_properties.push('invalid value for "earnings", earnings cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn "[DEPRECATED] the `valid?` method is obsolete"
      return false if @id.nil?
      return false if @created_at.nil?
      return false if @account_id.nil?
      return false if @pay_date.nil?
      return false if @currency.nil?
      currency_validator = EnumAttributeValidator.new("String", ["AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AUD", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYR", "BZD", "CAD", "CDF", "CHE", "CHF", "CHW", "CLF", "CLP", "CNY", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "EUR", "FJD", "FKP", "GBP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "INR", "IQD", "IRR", "ISK", "JMD", "JOD", "JPY", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LTL", "LVL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRO", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "NZD", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SEK", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STD", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USD", "USN", "USS", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XAG", "XAU", "XBA", "XBB", "XBC", "XBD", "XCD", "XDR", "XOF", "XPD", "XPF", "XPT", "XTS", "XXX", "YER", "ZAR", "ZMW"])
      return false unless currency_validator.valid?(@currency)
      return false if @gross_pay_amount.nil?
      return false if @net_pay_amount.nil?
      return false if @check_amount.nil?
      return false if @total_taxes.nil?
      return false if @total_deductions.nil?
      return false if @total_reimbursements.nil?
      return false if @earnings.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] currency Object to be assigned
    def currency=(currency)
      validator = EnumAttributeValidator.new("String", ["AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AUD", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYR", "BZD", "CAD", "CDF", "CHE", "CHF", "CHW", "CLF", "CLP", "CNY", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "EUR", "FJD", "FKP", "GBP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "INR", "IQD", "IRR", "ISK", "JMD", "JOD", "JPY", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LTL", "LVL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRO", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "NZD", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SEK", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STD", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USD", "USN", "USS", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XAG", "XAU", "XBA", "XBB", "XBC", "XBD", "XCD", "XDR", "XOF", "XPD", "XPF", "XPT", "XTS", "XXX", "YER", "ZAR", "ZMW"])
      unless validator.valid?(currency)
        fail ArgumentError, "invalid value for \"currency\", must be one of #{validator.allowable_values}."
      end
      @currency = currency
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        id == other.id &&
        created_at == other.created_at &&
        account_id == other.account_id &&
        pay_date == other.pay_date &&
        pay_period_start == other.pay_period_start &&
        pay_period_end == other.pay_period_end &&
        currency == other.currency &&
        gross_pay_amount == other.gross_pay_amount &&
        net_pay_amount == other.net_pay_amount &&
        check_amount == other.check_amount &&
        gross_pay_ytd == other.gross_pay_ytd &&
        net_pay_ytd == other.net_pay_ytd &&
        total_taxes == other.total_taxes &&
        total_deductions == other.total_deductions &&
        total_reimbursements == other.total_reimbursements &&
        external_paystub_id == other.external_paystub_id &&
        employer_name == other.employer_name &&
        earnings == other.earnings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created_at, account_id, pay_date, pay_period_start, pay_period_end, currency, gross_pay_amount, net_pay_amount, check_amount, gross_pay_ytd, net_pay_ytd, total_taxes, total_deductions, total_reimbursements, external_paystub_id, employer_name, earnings].hash
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
