
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :stored_comment_texts, 'StoredCommentText', :default_value => []
    class FeedbackCommentArray
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackCommentArray'
      value_array_node :stored_comment_texts, 'StoredCommentText', :default_value => []
    end
  end
end


