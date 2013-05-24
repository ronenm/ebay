
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  value_array_node :values, 'Value', :default_value => []
    #  text_node :source, 'Source', :optional => true
    class NameValueList
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueList'
      text_node :name, 'Name', :optional => true
      value_array_node :values, 'Value', :default_value => []
      text_node :source, 'Source', :optional => true
    end
  end
end


