
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :verified_user, 'VerifiedUser', 'true', 'false', :optional => true
    #  value_array_node :feedback_scores, 'FeedbackScore', :default_value => []
    class VerifiedUserRequirementsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VerifiedUserRequirementsDetails'
      boolean_node :verified_user, 'VerifiedUser', 'true', 'false', :optional => true
      value_array_node :feedback_scores, 'FeedbackScore', :default_value => []
    end
  end
end


