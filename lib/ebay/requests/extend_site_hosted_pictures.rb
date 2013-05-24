
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :picture_urls, 'PictureURL', :default_value => []
    #  numeric_node :extension_in_days, 'ExtensionInDays', :optional => true
    class ExtendSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendSiteHostedPicturesRequest'
      value_array_node :picture_urls, 'PictureURL', :default_value => []
      numeric_node :extension_in_days, 'ExtensionInDays', :optional => true
    end
  end
end


