
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  value_array_node :product_finder_ids, 'ProductFinderID', :default_value => []
    class GetProductFinder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      value_array_node :product_finder_ids, 'ProductFinderID', :default_value => []
    end
  end
end


