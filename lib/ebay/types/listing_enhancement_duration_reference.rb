
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :durations, 'Duration', :default_value => []
    class ListingEnhancementDurationReference
      include XML::Mapping
      include Initializer
      root_element_name 'ListingEnhancementDurationReference'
      value_array_node :durations, 'Duration', :default_value => []
    end
  end
end


