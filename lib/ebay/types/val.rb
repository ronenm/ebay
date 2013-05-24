
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value_literal, 'ValueLiteral', :optional => true
    #  value_array_node :suggested_value_literals, 'SuggestedValueLiteral', :default_value => []
    #  numeric_node :value_id, 'ValueID', :optional => true
    class Val
      include XML::Mapping
      include Initializer
      root_element_name 'Val'
      text_node :value_literal, 'ValueLiteral', :optional => true
      value_array_node :suggested_value_literals, 'SuggestedValueLiteral', :default_value => []
      numeric_node :value_id, 'ValueID', :optional => true
    end
  end
end


