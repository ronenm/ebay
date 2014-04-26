
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
    #  value_array_node :picture_urls, 'PictureURL', :default_value => []
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  value_array_node :external_picture_urls, 'ExternalPictureURL', :default_value => []
    class VariationSpecificPictureSet
      include XML::Mapping
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
      array_node :picture_urls, 'PictureURL', :optional => true, :unmarshaller => proc { |el| el.text }
      text_node :gallery_url, 'GalleryURL', :optional => true
      value_array_node :external_picture_urls, 'ExternalPictureURL', :default_value => []
    end
  end
end


