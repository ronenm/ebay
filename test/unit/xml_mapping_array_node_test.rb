require File.dirname(__FILE__) + '/../test_helper'

module ArrayNodeTestModule
  class Name
    include XML::Mapping
    include Ebay::Initializer
    text_node :first_name, 'FirstName', :optional => true
    text_node :last_name, 'LastName', :optional => true
  end

  class Widget
    include XML::Mapping
    root_element_name 'Widget'
    array_node :names, 'Names', 'Name', :class => Name, :default_value => []
  end
end

class ArrayNodeTest < Test::Unit::TestCase
  include ArrayNodeTestModule

  def test_save_to_xml_with_names
    widget = Widget.new

    names = []
    names << Name.new(:first_name => 'Joe', :last_name => 'Smith')
    names << Name.new(:first_name => 'John', :last_name => 'Doe')
    widget.names = names
    
    names_xml = names.map { |n| "<Name><FirstName>#{n.first_name}</FirstName><LastName>#{n.last_name}</LastName></Name>" }.join
    assert_equal '<Widget><Names>' + names_xml + '</Names></Widget>', widget.save_to_xml.to_s
  end
end
