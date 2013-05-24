
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :alternate_texts, 'AlternateText', :default_value => []
    #  text_node :suggested_text, 'SuggestedText', :optional => true
    class UnitOfMeasurement
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurement'
      value_array_node :alternate_texts, 'AlternateText', :default_value => []
      text_node :suggested_text, 'SuggestedText', :optional => true
    end
  end
end


