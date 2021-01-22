=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  class FormulaTab
    # When set to **true**, the anchor string does not consider case when matching strings in the document. The default value is **true**.
    attr_accessor :anchor_case_sensitive

    # Specifies the alignment of anchor tabs with anchor strings. Possible values are **left** or **right**. The default value is **left**.
    attr_accessor :anchor_horizontal_alignment

    # When set to **true**, this tab is ignored if anchorString is not found in the document.
    attr_accessor :anchor_ignore_if_not_present

    # When set to **true**, the anchor string in this tab matches whole words only (strings embedded in other strings are ignored.) The default value is **true**.
    attr_accessor :anchor_match_whole_word

    # Anchor text information for a radio button.
    attr_accessor :anchor_string

    # Specifies units of the X and Y offset. Units could be pixels, millimeters, centimeters, or inches.
    attr_accessor :anchor_units

    # Specifies the X axis location of the tab, in anchorUnits, relative to the anchorString.
    attr_accessor :anchor_x_offset

    # Specifies the Y axis location of the tab, in anchorUnits, relative to the anchorString.
    attr_accessor :anchor_y_offset

    # When set to **true**, the information in the tab is bold.
    attr_accessor :bold

    # When set to **true**, the field appears normally while the recipient is adding or modifying the information in the field, but the data is not visible (the characters are hidden by asterisks) to any other signer or the sender.  When an envelope is completed the information is available to the sender through the Form Data link in the DocuSign Console.  This setting applies only to text boxes and does not affect list boxes, radio buttons, or check boxes.
    attr_accessor :conceal_value_on_document

    # For conditional fields this is the TabLabel of the parent tab that controls this tab's visibility.
    attr_accessor :conditional_parent_label

    # For conditional fields, this is the value of the parent tab that controls the tab's visibility.  If the parent tab is a Checkbox, Radio button, Optional Signature, or Optional Initial use \"on\" as the value to show that the parent tab is active. 
    attr_accessor :conditional_parent_value

    # The DocuSign generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
    attr_accessor :custom_tab_id

    # When set to **true**, disables the auto sizing of single line text boxes in the signing screen when the signer enters data. If disabled users will only be able enter as much data as the text box can hold. By default this is false. This property only affects single line text boxes.
    attr_accessor :disable_auto_size

    # Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
    attr_accessor :document_id

    attr_accessor :error_details

    # The font to be used for the tab value. Supported Fonts: Arial, Arial, ArialNarrow, Calibri, CourierNew, Garamond, Georgia, Helvetica,   LucidaConsole, Tahoma, TimesNewRoman, Trebuchet, Verdana, MSGothic, MSMincho, Default.
    attr_accessor :font

    # The font color used for the information in the tab.  Possible values are: Black, BrightBlue, BrightRed, DarkGreen, DarkRed, Gold, Green, NavyBlue, Purple, or White.
    attr_accessor :font_color

    # The font size used for the information in the tab.  Possible values are: Size7, Size8, Size9, Size10, Size11, Size12, Size14, Size16, Size18, Size20, Size22, Size24, Size26, Size28, Size36, Size48, or Size72.
    attr_accessor :font_size

    # The Formula string contains the TabLabel for the reference tabs used in the formula and calculation operators. Each TabLabel must be contained in brackets.  Maximum Length: 2000 characters.  *Example*: Three tabs (TabLabels: Line1, Line2, and Tax) need to be added together. The formula string would be:   [Line1]+[Line2]+[Tax]
    attr_accessor :formula

    # 
    attr_accessor :hidden

    # When set to **true**, sets this as a payment tab. Can only be used with Text, Number, Formula, or List tabs. The value of the tab must be a number. 
    attr_accessor :is_payment_amount

    # When set to **true**, the information in the tab is italic.
    attr_accessor :italic

    # When set to **true**, the signer cannot change the data of the custom tab.
    attr_accessor :locked

    # An optional value that describes the maximum length of the property when the property is a string.
    attr_accessor :max_length

    attr_accessor :merge_field

    # 
    attr_accessor :name

    # The initial value of the tab when it was sent to the recipient. 
    attr_accessor :original_value

    # Specifies the page number on which the tab is located.
    attr_accessor :page_number

    attr_accessor :payment_details

    # Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
    attr_accessor :recipient_id

    # When set to **true** and shared is true, information must be entered in this field to complete the envelope. 
    attr_accessor :require_all

    # When set to **true**, the signer is required to fill out this tab
    attr_accessor :required

    # Optional element for field markup. When set to **true**, the signer is required to initial when they modify a shared field.
    attr_accessor :require_initial_on_shared_change

    # 
    attr_accessor :round_decimal_places

    # When set to **true**, the sender must populate the tab before an envelope can be sent using the template.   This value tab can only be changed by modifying (PUT) the template.   Tabs with a `senderRequired` value of true cannot be deleted from an envelope.
    attr_accessor :sender_required

    # When set to **true**, this custom tab is shared.
    attr_accessor :shared

    # Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
    attr_accessor :status

    # 
    attr_accessor :tab_group_labels

    # The unique identifier for the tab. The tabid can be retrieved with the [ML:GET call].     
    attr_accessor :tab_id

    # The label string associated with the tab.
    attr_accessor :tab_label

    # 
    attr_accessor :tab_order

    # When set to **true**, the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
    attr_accessor :template_locked

    # When set to **true**, the sender may not remove the recipient. Used only when working with template recipients.
    attr_accessor :template_required

    # 
    attr_accessor :tooltip

    # When set to **true**, the information in the tab is underlined.
    attr_accessor :underline

    # The message displayed if the custom tab fails input validation (either custom of embedded).
    attr_accessor :validation_message

    # A regular expression used to validate input for the tab.
    attr_accessor :validation_pattern

    # Specifies the value of the tab. 
    attr_accessor :value

    # Width of the tab in pixels.
    attr_accessor :width

    # This indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position.
    attr_accessor :x_position

    # This indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position.
    attr_accessor :y_position

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'anchor_case_sensitive' => :'anchorCaseSensitive',
        :'anchor_horizontal_alignment' => :'anchorHorizontalAlignment',
        :'anchor_ignore_if_not_present' => :'anchorIgnoreIfNotPresent',
        :'anchor_match_whole_word' => :'anchorMatchWholeWord',
        :'anchor_string' => :'anchorString',
        :'anchor_units' => :'anchorUnits',
        :'anchor_x_offset' => :'anchorXOffset',
        :'anchor_y_offset' => :'anchorYOffset',
        :'bold' => :'bold',
        :'conceal_value_on_document' => :'concealValueOnDocument',
        :'conditional_parent_label' => :'conditionalParentLabel',
        :'conditional_parent_value' => :'conditionalParentValue',
        :'custom_tab_id' => :'customTabId',
        :'disable_auto_size' => :'disableAutoSize',
        :'document_id' => :'documentId',
        :'error_details' => :'errorDetails',
        :'font' => :'font',
        :'font_color' => :'fontColor',
        :'font_size' => :'fontSize',
        :'formula' => :'formula',
        :'hidden' => :'hidden',
        :'is_payment_amount' => :'isPaymentAmount',
        :'italic' => :'italic',
        :'locked' => :'locked',
        :'max_length' => :'maxLength',
        :'merge_field' => :'mergeField',
        :'name' => :'name',
        :'original_value' => :'originalValue',
        :'page_number' => :'pageNumber',
        :'payment_details' => :'paymentDetails',
        :'recipient_id' => :'recipientId',
        :'require_all' => :'requireAll',
        :'required' => :'required',
        :'require_initial_on_shared_change' => :'requireInitialOnSharedChange',
        :'round_decimal_places' => :'roundDecimalPlaces',
        :'sender_required' => :'senderRequired',
        :'shared' => :'shared',
        :'status' => :'status',
        :'tab_group_labels' => :'tabGroupLabels',
        :'tab_id' => :'tabId',
        :'tab_label' => :'tabLabel',
        :'tab_order' => :'tabOrder',
        :'template_locked' => :'templateLocked',
        :'template_required' => :'templateRequired',
        :'tooltip' => :'tooltip',
        :'underline' => :'underline',
        :'validation_message' => :'validationMessage',
        :'validation_pattern' => :'validationPattern',
        :'value' => :'value',
        :'width' => :'width',
        :'x_position' => :'xPosition',
        :'y_position' => :'yPosition'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'anchor_case_sensitive' => :'String',
        :'anchor_horizontal_alignment' => :'String',
        :'anchor_ignore_if_not_present' => :'String',
        :'anchor_match_whole_word' => :'String',
        :'anchor_string' => :'String',
        :'anchor_units' => :'String',
        :'anchor_x_offset' => :'String',
        :'anchor_y_offset' => :'String',
        :'bold' => :'String',
        :'conceal_value_on_document' => :'String',
        :'conditional_parent_label' => :'String',
        :'conditional_parent_value' => :'String',
        :'custom_tab_id' => :'String',
        :'disable_auto_size' => :'String',
        :'document_id' => :'String',
        :'error_details' => :'ErrorDetails',
        :'font' => :'String',
        :'font_color' => :'String',
        :'font_size' => :'String',
        :'formula' => :'String',
        :'hidden' => :'String',
        :'is_payment_amount' => :'String',
        :'italic' => :'String',
        :'locked' => :'String',
        :'max_length' => :'Integer',
        :'merge_field' => :'MergeField',
        :'name' => :'String',
        :'original_value' => :'String',
        :'page_number' => :'String',
        :'payment_details' => :'PaymentDetails',
        :'recipient_id' => :'String',
        :'require_all' => :'String',
        :'required' => :'String',
        :'require_initial_on_shared_change' => :'String',
        :'round_decimal_places' => :'String',
        :'sender_required' => :'String',
        :'shared' => :'String',
        :'status' => :'String',
        :'tab_group_labels' => :'Array<String>',
        :'tab_id' => :'String',
        :'tab_label' => :'String',
        :'tab_order' => :'String',
        :'template_locked' => :'String',
        :'template_required' => :'String',
        :'tooltip' => :'String',
        :'underline' => :'String',
        :'validation_message' => :'String',
        :'validation_pattern' => :'String',
        :'value' => :'String',
        :'width' => :'Integer',
        :'x_position' => :'String',
        :'y_position' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'anchorCaseSensitive')
        self.anchor_case_sensitive = attributes[:'anchorCaseSensitive']
      end

      if attributes.has_key?(:'anchorHorizontalAlignment')
        self.anchor_horizontal_alignment = attributes[:'anchorHorizontalAlignment']
      end

      if attributes.has_key?(:'anchorIgnoreIfNotPresent')
        self.anchor_ignore_if_not_present = attributes[:'anchorIgnoreIfNotPresent']
      end

      if attributes.has_key?(:'anchorMatchWholeWord')
        self.anchor_match_whole_word = attributes[:'anchorMatchWholeWord']
      end

      if attributes.has_key?(:'anchorString')
        self.anchor_string = attributes[:'anchorString']
      end

      if attributes.has_key?(:'anchorUnits')
        self.anchor_units = attributes[:'anchorUnits']
      end

      if attributes.has_key?(:'anchorXOffset')
        self.anchor_x_offset = attributes[:'anchorXOffset']
      end

      if attributes.has_key?(:'anchorYOffset')
        self.anchor_y_offset = attributes[:'anchorYOffset']
      end

      if attributes.has_key?(:'bold')
        self.bold = attributes[:'bold']
      end

      if attributes.has_key?(:'concealValueOnDocument')
        self.conceal_value_on_document = attributes[:'concealValueOnDocument']
      end

      if attributes.has_key?(:'conditionalParentLabel')
        self.conditional_parent_label = attributes[:'conditionalParentLabel']
      end

      if attributes.has_key?(:'conditionalParentValue')
        self.conditional_parent_value = attributes[:'conditionalParentValue']
      end

      if attributes.has_key?(:'customTabId')
        self.custom_tab_id = attributes[:'customTabId']
      end

      if attributes.has_key?(:'disableAutoSize')
        self.disable_auto_size = attributes[:'disableAutoSize']
      end

      if attributes.has_key?(:'documentId')
        self.document_id = attributes[:'documentId']
      end

      if attributes.has_key?(:'errorDetails')
        self.error_details = attributes[:'errorDetails']
      end

      if attributes.has_key?(:'font')
        self.font = attributes[:'font']
      end

      if attributes.has_key?(:'fontColor')
        self.font_color = attributes[:'fontColor']
      end

      if attributes.has_key?(:'fontSize')
        self.font_size = attributes[:'fontSize']
      end

      if attributes.has_key?(:'formula')
        self.formula = attributes[:'formula']
      end

      if attributes.has_key?(:'hidden')
        self.hidden = attributes[:'hidden']
      end

      if attributes.has_key?(:'isPaymentAmount')
        self.is_payment_amount = attributes[:'isPaymentAmount']
      end

      if attributes.has_key?(:'italic')
        self.italic = attributes[:'italic']
      end

      if attributes.has_key?(:'locked')
        self.locked = attributes[:'locked']
      end

      if attributes.has_key?(:'maxLength')
        self.max_length = attributes[:'maxLength']
      end

      if attributes.has_key?(:'mergeField')
        self.merge_field = attributes[:'mergeField']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'originalValue')
        self.original_value = attributes[:'originalValue']
      end

      if attributes.has_key?(:'pageNumber')
        self.page_number = attributes[:'pageNumber']
      end

      if attributes.has_key?(:'paymentDetails')
        self.payment_details = attributes[:'paymentDetails']
      end

      if attributes.has_key?(:'recipientId')
        self.recipient_id = attributes[:'recipientId']
      end

      if attributes.has_key?(:'requireAll')
        self.require_all = attributes[:'requireAll']
      end

      if attributes.has_key?(:'required')
        self.required = attributes[:'required']
      end

      if attributes.has_key?(:'requireInitialOnSharedChange')
        self.require_initial_on_shared_change = attributes[:'requireInitialOnSharedChange']
      end

      if attributes.has_key?(:'roundDecimalPlaces')
        self.round_decimal_places = attributes[:'roundDecimalPlaces']
      end

      if attributes.has_key?(:'senderRequired')
        self.sender_required = attributes[:'senderRequired']
      end

      if attributes.has_key?(:'shared')
        self.shared = attributes[:'shared']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'tabGroupLabels')
        if (value = attributes[:'tabGroupLabels']).is_a?(Array)
          self.tab_group_labels = value
        end
      end

      if attributes.has_key?(:'tabId')
        self.tab_id = attributes[:'tabId']
      end

      if attributes.has_key?(:'tabLabel')
        self.tab_label = attributes[:'tabLabel']
      end

      if attributes.has_key?(:'tabOrder')
        self.tab_order = attributes[:'tabOrder']
      end

      if attributes.has_key?(:'templateLocked')
        self.template_locked = attributes[:'templateLocked']
      end

      if attributes.has_key?(:'templateRequired')
        self.template_required = attributes[:'templateRequired']
      end

      if attributes.has_key?(:'tooltip')
        self.tooltip = attributes[:'tooltip']
      end

      if attributes.has_key?(:'underline')
        self.underline = attributes[:'underline']
      end

      if attributes.has_key?(:'validationMessage')
        self.validation_message = attributes[:'validationMessage']
      end

      if attributes.has_key?(:'validationPattern')
        self.validation_pattern = attributes[:'validationPattern']
      end

      if attributes.has_key?(:'value')
        self.value = attributes[:'value']
      end

      if attributes.has_key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.has_key?(:'xPosition')
        self.x_position = attributes[:'xPosition']
      end

      if attributes.has_key?(:'yPosition')
        self.y_position = attributes[:'yPosition']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          anchor_case_sensitive == o.anchor_case_sensitive &&
          anchor_horizontal_alignment == o.anchor_horizontal_alignment &&
          anchor_ignore_if_not_present == o.anchor_ignore_if_not_present &&
          anchor_match_whole_word == o.anchor_match_whole_word &&
          anchor_string == o.anchor_string &&
          anchor_units == o.anchor_units &&
          anchor_x_offset == o.anchor_x_offset &&
          anchor_y_offset == o.anchor_y_offset &&
          bold == o.bold &&
          conceal_value_on_document == o.conceal_value_on_document &&
          conditional_parent_label == o.conditional_parent_label &&
          conditional_parent_value == o.conditional_parent_value &&
          custom_tab_id == o.custom_tab_id &&
          disable_auto_size == o.disable_auto_size &&
          document_id == o.document_id &&
          error_details == o.error_details &&
          font == o.font &&
          font_color == o.font_color &&
          font_size == o.font_size &&
          formula == o.formula &&
          hidden == o.hidden &&
          is_payment_amount == o.is_payment_amount &&
          italic == o.italic &&
          locked == o.locked &&
          max_length == o.max_length &&
          merge_field == o.merge_field &&
          name == o.name &&
          original_value == o.original_value &&
          page_number == o.page_number &&
          payment_details == o.payment_details &&
          recipient_id == o.recipient_id &&
          require_all == o.require_all &&
          required == o.required &&
          require_initial_on_shared_change == o.require_initial_on_shared_change &&
          round_decimal_places == o.round_decimal_places &&
          sender_required == o.sender_required &&
          shared == o.shared &&
          status == o.status &&
          tab_group_labels == o.tab_group_labels &&
          tab_id == o.tab_id &&
          tab_label == o.tab_label &&
          tab_order == o.tab_order &&
          template_locked == o.template_locked &&
          template_required == o.template_required &&
          tooltip == o.tooltip &&
          underline == o.underline &&
          validation_message == o.validation_message &&
          validation_pattern == o.validation_pattern &&
          value == o.value &&
          width == o.width &&
          x_position == o.x_position &&
          y_position == o.y_position
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [anchor_case_sensitive, anchor_horizontal_alignment, anchor_ignore_if_not_present, anchor_match_whole_word, anchor_string, anchor_units, anchor_x_offset, anchor_y_offset, bold, conceal_value_on_document, conditional_parent_label, conditional_parent_value, custom_tab_id, disable_auto_size, document_id, error_details, font, font_color, font_size, formula, hidden, is_payment_amount, italic, locked, max_length, merge_field, name, original_value, page_number, payment_details, recipient_id, require_all, required, require_initial_on_shared_change, round_decimal_places, sender_required, shared, status, tab_group_labels, tab_id, tab_label, tab_order, template_locked, template_required, tooltip, underline, validation_message, validation_pattern, value, width, x_position, y_position].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = DocuSign_eSign.const_get(type).new
        temp_model.build_from_hash(value)
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
        value = self.send(attr)
        next if value.nil?
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
