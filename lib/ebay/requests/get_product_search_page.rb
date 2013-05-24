
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  value_array_node :attribute_set_ids, 'AttributeSetID', :default_value => []
    class GetProductSearchPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchPageRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      value_array_node :attribute_set_ids, 'AttributeSetID', :default_value => []
    end
  end
end


