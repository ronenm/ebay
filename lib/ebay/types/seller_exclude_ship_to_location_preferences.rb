
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :exclude_ship_to_locations, 'ExcludeShipToLocation', :default_value => []
    class SellerExcludeShipToLocationPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerExcludeShipToLocationPreferences'
      value_array_node :exclude_ship_to_locations, 'ExcludeShipToLocation', :default_value => []
    end
  end
end


