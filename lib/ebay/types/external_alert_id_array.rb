
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :external_alert_ids, 'ExternalAlertID', :default_value => []
    class ExternalAlertIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalAlertIDArray'
      value_array_node :external_alert_ids, 'ExternalAlertID', :default_value => []
    end
  end
end


