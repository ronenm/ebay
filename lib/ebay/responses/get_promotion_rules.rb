require 'ebay/types/promotion_rule_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :promotion_rules, 'PromotionRuleArray', :class => PromotionRuleArray, :optional => true
    class GetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionRulesResponse'
      object_node :promotion_rules, 'PromotionRuleArray', :class => PromotionRuleArray, :optional => true
    end
  end
end


