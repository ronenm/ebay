require 'ebay/types/offer_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :bids, 'BidArray', :class => OfferArray, :optional => true
    #  text_node :listing_status, 'ListingStatus', :optional => true
    class GetHighBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetHighBiddersResponse'
      object_node :bids, 'BidArray', :class => OfferArray, :optional => true
      text_node :listing_status, 'ListingStatus', :optional => true
    end
  end
end


