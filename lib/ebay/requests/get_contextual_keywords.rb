
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :url, 'URL', :optional => true
    #  text_node :encoding, 'Encoding', :optional => true
    #  value_array_node :category_ids, 'CategoryID', :default_value => []
    class GetContextualKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetContextualKeywordsRequest'
      text_node :url, 'URL', :optional => true
      text_node :encoding, 'Encoding', :optional => true
      value_array_node :category_ids, 'CategoryID', :default_value => []
    end
  end
end


