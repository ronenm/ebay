
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_site_id, 'CategorySiteID', :optional => true
    #  value_array_node :category_parents, 'CategoryParent', :default_value => []
    #  numeric_node :level_limit, 'LevelLimit', :optional => true
    #  boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false', :optional => true
    class GetCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoriesRequest'
      text_node :category_site_id, 'CategorySiteID', :optional => true
      value_array_node :category_parents, 'CategoryParent', :default_value => []
      numeric_node :level_limit, 'LevelLimit', :optional => true
      boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false', :optional => true
    end
  end
end


