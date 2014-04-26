require 'ebay/types/xml_requester_credentials'

module Ebay
  module Requests
    class Base
      include XML::Mapping
      include Ebay::Types
      attr_accessor :auth_token, :username, :password
      object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials, :optional => true

      def call_name
        self.class.to_s.split('::').last.gsub(/Request$/, '')
      end
    end
  end
end
