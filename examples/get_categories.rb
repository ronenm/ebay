#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  # Get some categories
  response = ebay.get_categories(
    :detail_level => 'ReturnAll',
    :category_parent => '58058',
    :level_limit => 2,
    :view_all_nodes => false
  )

  # Display the categories to the user
  response.categories.each do |cat|
    puts cat.category_name
  end
  puts "Number of categories: #{response.category_count}"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
