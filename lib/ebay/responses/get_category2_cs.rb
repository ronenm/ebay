require 'ebay/types/category_array'
require 'ebay/types/site_wide_characteristics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :mapped_categories, 'MappedCategoryArray', :class => CategoryArray, :optional => true
    #  object_node :unmapped_categories, 'UnmappedCategoryArray', :class => CategoryArray, :optional => true
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  array_node :site_wide_characteristic_sets, 'SiteWideCharacteristicSets', :class => SiteWideCharacteristics, :default_value => []
    class GetCategory2CS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategory2CSResponse'
      object_node :mapped_categories, 'MappedCategoryArray', :class => CategoryArray, :optional => true
      object_node :unmapped_categories, 'UnmappedCategoryArray', :class => CategoryArray, :optional => true
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      array_node :site_wide_characteristic_sets, 'SiteWideCharacteristicSets', :class => SiteWideCharacteristics, :default_value => []
    end
  end
end


