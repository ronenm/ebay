require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  value_array_node :deleted_fields, 'DeletedField', :default_value => []
    class VerifyRelistItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyRelistItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
      value_array_node :deleted_fields, 'DeletedField', :default_value => []
    end
  end
end


