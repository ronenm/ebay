require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  value_array_node :deleted_fields, 'DeletedField', :default_value => []
    #  boolean_node :verify_only, 'VerifyOnly', 'true', 'false', :optional => true
    class ReviseItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
      value_array_node :deleted_fields, 'DeletedField', :default_value => []
      boolean_node :verify_only, 'VerifyOnly', 'true', 'false', :optional => true
    end
  end
end


