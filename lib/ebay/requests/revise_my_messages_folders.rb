
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :operation, 'Operation', :optional => true
    #  value_array_node :folder_ids, 'FolderID', :default_value => []
    #  value_array_node :folder_names, 'FolderName', :default_value => []
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersRequest'
      text_node :operation, 'Operation', :optional => true
      value_array_node :folder_ids, 'FolderID', :default_value => []
      value_array_node :folder_names, 'FolderName', :default_value => []
    end
  end
end


