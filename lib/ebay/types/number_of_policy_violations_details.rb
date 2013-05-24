
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :counts, 'Count', :default_value => []
    class NumberOfPolicyViolationsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'NumberOfPolicyViolationsDetails'
      value_array_node :counts, 'Count', :default_value => []
    end
  end
end


