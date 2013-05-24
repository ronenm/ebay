
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :sale_template_ids, 'SaleTemplateID', :default_value => []
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesRequest'
      value_array_node :sale_template_ids, 'SaleTemplateID', :default_value => []
    end
  end
end


