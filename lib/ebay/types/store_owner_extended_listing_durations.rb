
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :durations, 'Duration', :default_value => []
    class StoreOwnerExtendedListingDurations
      include XML::Mapping
      include Initializer
      root_element_name 'StoreOwnerExtendedListingDurations'
      value_array_node :durations, 'Duration', :default_value => []
    end
  end
end


