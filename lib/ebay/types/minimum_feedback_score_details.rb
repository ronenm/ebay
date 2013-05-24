
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :feedback_scores, 'FeedbackScore', :default_value => []
    class MinimumFeedbackScoreDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MinimumFeedbackScoreDetails'
      value_array_node :feedback_scores, 'FeedbackScore', :default_value => []
    end
  end
end


