$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
$:.unshift File.join(File.dirname(__FILE__), "..", "lib", "schema")

require 'rubygems'
require 'bundler/setup'
require 'test/unit'
require 'ebay'
require 'http_mock'
require 'credentials'
require 'active_support'

# Monkey-patch Money so that node.save_to_xml, which is only used in tests,
# will not fail when XmlMapper compares a Money to nil, via
# XML::Mapping::SingleAttributeNode#obj_to_xml
class Money
  def eql_with_nil_check(other_money)
    if other_money.nil?
      false
    else
      eql_without_nil_check(other_money)
    end
  end
  alias :eql_without_nil_check :==
  alias :== :eql_with_nil_check
end

class Test::Unit::TestCase #:nodoc:
  FIXTURES_DIR = File.dirname(__FILE__) + '/fixtures'

  protected
  def responses(name, code = 200)
    Ebay::Response.new(load_response(name), code)
  end

  def load_response(name)
    File.read(response_file_path(name))
  end

  def response_file_path(name)
    FIXTURES_DIR + "/responses/#{name}.xml"
  end
end

