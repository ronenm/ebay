
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :maximum_item_counts, 'MaximumItemCount', :default_value => []
    #  value_array_node :minimum_feedback_scores, 'MinimumFeedbackScore', :default_value => []
    class MaximumItemRequirementsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumItemRequirementsDetails'
      value_array_node :maximum_item_counts, 'MaximumItemCount', :default_value => []
      value_array_node :minimum_feedback_scores, 'MinimumFeedbackScore', :default_value => []
    end
  end
end


