module Ebay # :nodoc:
  module Types # :nodoc:
    class CancelReasonCode
      extend Enumerable
      extend Enumeration
      OutOfStock = 'OutOfStock'
      BuyerNoShow = 'BuyerNoShow'
      BuyerRefused = 'BuyerRefused'
      BuyerNotSchedule = 'BuyerNotSchedule'
      BuyerCancelOrder = 'BuyerCancelOrder'
      ValetDeliveryIssues = 'ValetDeliveryIssues'
      ValetUnavailable = 'ValetUnavailable'
    end
  end
end

