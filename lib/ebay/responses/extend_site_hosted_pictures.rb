
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :picture_urls, 'PictureURL', :default_value => []
    class ExtendSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendSiteHostedPicturesResponse'
      value_array_node :picture_urls, 'PictureURL', :default_value => []
    end
  end
end


