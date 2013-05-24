
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :ids, 'ID', :default_value => []
    class CharacteristicSetIDs
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicSetIDs'
      value_array_node :ids, 'ID', :default_value => []
    end
  end
end


