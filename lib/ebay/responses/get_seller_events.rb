require 'ebay/types/item_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :time_to, 'TimeTo', :optional => true
    #  object_node :items, 'ItemArray', :class => ItemArray, :optional => true
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsResponse'
      time_node :time_to, 'TimeTo', :optional => true
      object_node :items, 'ItemArray', :class => ItemArray, :optional => true
    end
  end
end


