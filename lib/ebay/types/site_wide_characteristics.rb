require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet, :optional => true
    #  value_array_node :exclude_category_ids, 'ExcludeCategoryID', :default_value => []
    class SiteWideCharacteristics
      include XML::Mapping
      include Initializer
      root_element_name 'SiteWideCharacteristics'
      object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet, :optional => true
      value_array_node :exclude_category_ids, 'ExcludeCategoryID', :default_value => []
    end
  end
end


