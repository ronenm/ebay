require 'ebay/types/pagination_result'
require 'ebay/types/vero_reported_item_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
    #  numeric_node :items_per_page, 'ItemsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID', :optional => true
    #  text_node :vero_report_packet_status, 'VeROReportPacketStatus', :optional => true
    #  object_node :reported_item_details, 'ReportedItemDetails', :class => VeROReportedItemDetails, :optional => true
    class GetVeROReportStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReportStatusResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
      numeric_node :items_per_page, 'ItemsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      numeric_node :vero_report_packet_id, 'VeROReportPacketID', :optional => true
      text_node :vero_report_packet_status, 'VeROReportPacketStatus', :optional => true
      object_node :reported_item_details, 'ReportedItemDetails', :class => VeROReportedItemDetails, :optional => true
    end
  end
end


