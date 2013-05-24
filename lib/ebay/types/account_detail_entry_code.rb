module Ebay # :nodoc:
  module Types # :nodoc:
    class AccountDetailEntryCode
      extend Enumerable
      extend Enumeration
      Unknown = 'Unknown'
      FeeInsertion = 'FeeInsertion'
      FeeBold = 'FeeBold'
      FeeFeatured = 'FeeFeatured'
      FeeCategoryFeatured = 'FeeCategoryFeatured'
      FeeFinalValue = 'FeeFinalValue'
      PaymentCheck = 'PaymentCheck'
      PaymentCC = 'PaymentCC'
      CreditCourtesy = 'CreditCourtesy'
      CreditNoSale = 'CreditNoSale'
      CreditPartialSale = 'CreditPartialSale'
      RefundCC = 'RefundCC'
      RefundCheck = 'RefundCheck'
      FinanceCharge = 'FinanceCharge'
      AWDebit = 'AWDebit'
      AWCredit = 'AWCredit'
      AWMemo = 'AWMemo'
      CreditDuplicateListing = 'CreditDuplicateListing'
      FeePartialSale = 'FeePartialSale'
      PaymentElectronicTransferReversal = 'PaymentElectronicTransferReversal'
      PaymentCCOnce = 'PaymentCCOnce'
      FeeReturnedCheck = 'FeeReturnedCheck'
      FeeRedepositCheck = 'FeeRedepositCheck'
      PaymentCash = 'PaymentCash'
      CreditInsertion = 'CreditInsertion'
      CreditBold = 'CreditBold'
      CreditFeatured = 'CreditFeatured'
      CreditCategoryFeatured = 'CreditCategoryFeatured'
      CreditFinalValue = 'CreditFinalValue'
      FeeNSFCheck = 'FeeNSFCheck'
      FeeReturnCheckClose = 'FeeReturnCheckClose'
      Memo = 'Memo'
      PaymentMoneyOrder = 'PaymentMoneyOrder'
      CreditCardOnFile = 'CreditCardOnFile'
      CreditCardNotOnFile = 'CreditCardNotOnFile'
      Invoiced = 'Invoiced'
      InvoicedCreditCard = 'InvoicedCreditCard'
      CreditTransferFrom = 'CreditTransferFrom'
      DebitTransferTo = 'DebitTransferTo'
      InvoiceCreditBalance = 'InvoiceCreditBalance'
      EBayDebit = 'eBayDebit'
      EBayCredit = 'eBayCredit'
      PromotionalCredit = 'PromotionalCredit'
      CCNotOnFilePerCustReq = 'CCNotOnFilePerCustReq'
      CreditInsertionFee = 'CreditInsertionFee'
      CCPaymentRejected = 'CCPaymentRejected'
      FeeGiftIcon = 'FeeGiftIcon'
      CreditGiftIcon = 'CreditGiftIcon'
      FeeGallery = 'FeeGallery'
      FeeFeaturedGallery = 'FeeFeaturedGallery'
      CreditGallery = 'CreditGallery'
      CreditFeaturedGallery = 'CreditFeaturedGallery'
      ItemMoveFee = 'ItemMoveFee'
      OutageCredit = 'OutageCredit'
      CreditPSA = 'CreditPSA'
      CreditPCGS = 'CreditPCGS'
      FeeReserve = 'FeeReserve'
      CreditReserve = 'CreditReserve'
      EBayVISACredit = 'eBayVISACredit'
      BBAdminCredit = 'BBAdminCredit'
      BBAdminDebit = 'BBAdminDebit'
      ReferrerCredit = 'ReferrerCredit'
      ReferrerDebit = 'ReferrerDebit'
      SwitchCurrency = 'SwitchCurrency'
      PaymentGiftCertificate = 'PaymentGiftCertificate'
      PaymentWireTransfer = 'PaymentWireTransfer'
      PaymentHomeBanking = 'PaymentHomeBanking'
      PaymentElectronicTransfer = 'PaymentElectronicTransfer'
      PaymentAdjustmentCredit = 'PaymentAdjustmentCredit'
      PaymentAdjustmentDebit = 'PaymentAdjustmentDebit'
      Chargeoff = 'Chargeoff'
      ChargeoffRecovery = 'ChargeoffRecovery'
      ChargeoffBankruptcy = 'ChargeoffBankruptcy'
      ChargeoffSuspended = 'ChargeoffSuspended'
      ChargeoffDeceased = 'ChargeoffDeceased'
      ChargeoffOther = 'ChargeoffOther'
      ChargeoffWacko = 'ChargeoffWacko'
      FinanceChargeReversal = 'FinanceChargeReversal'
      FVFCreditReversal = 'FVFCreditReversal'
      ForeignFundsConvert = 'ForeignFundsConvert'
      ForeignFundsCheckReversal = 'ForeignFundsCheckReversal'
      EOMRestriction = 'EOMRestriction'
      AllFeesCredit = 'AllFeesCredit'
      SetOnHold = 'SetOnHold'
      RevertUserState = 'RevertUserState'
      DirectDebitOnFile = 'DirectDebitOnFile'
      DirectDebitNotOnFile = 'DirectDebitNotOnFile'
      PaymentDirectDebit = 'PaymentDirectDebit'
      DirectDebitReversal = 'DirectDebitReversal'
      DirectDebitReturnedItem = 'DirectDebitReturnedItem'
      FeeHighlight = 'FeeHighlight'
      CreditHighlight = 'CreditHighlight'
      BulkUserSuspension = 'BulkUserSuspension'
      FeeRealEstate30DaysListing = 'FeeRealEstate30DaysListing'
      CreditRealEstate30DaysListing = 'CreditRealEstate30DaysListing'
      TradingLimitOverrideOn = 'TradingLimitOverrideOn'
      TradingLimitOverrideOff = 'TradingLimitOverrideOff'
      EquifaxRealtimeFee = 'EquifaxRealtimeFee'
      CreditEquifaxRealtimeFee = 'CreditEquifaxRealtimeFee'
      PaymentEquifaxDebit = 'PaymentEquifaxDebit'
      PaymentEquifaxCredit = 'PaymentEquifaxCredit'
      Merged = 'Merged'
      AutoTraderOn = 'AutoTraderOn'
      AutoTraderOff = 'AutoTraderOff'
      PaperInvoiceOn = 'PaperInvoiceOn'
      PaperInvoiceOff = 'PaperInvoiceOff'
      AccountStateSwitch = 'AccountStateSwitch'
      FVFCreditReversalAutomatic = 'FVFCreditReversalAutomatic'
      CreditSoftOutage = 'CreditSoftOutage'
      LACatalogFee = 'LACatalogFee'
      LAExtraItem = 'LAExtraItem'
      LACatalogItemFeeRefund = 'LACatalogItemFeeRefund'
      LACatalogInsertionRefund = 'LACatalogInsertionRefund'
      LAFinalValueFee = 'LAFinalValueFee'
      LAFinalValueFeeRefund = 'LAFinalValueFeeRefund'
      LABuyerPremiumPercentageFee = 'LABuyerPremiumPercentageFee'
      LABuyerPremiumPercentageFeeRefund = 'LABuyerPremiumPercentageFeeRefund'
      LAAudioVideoFee = 'LAAudioVideoFee'
      LAAudioVideoFeeRefund = 'LAAudioVideoFeeRefund'
      FeeIPIXPhoto = 'FeeIPIXPhoto'
      FeeIPIXSlideShow = 'FeeIPIXSlideShow'
      CreditIPIXPhoto = 'CreditIPIXPhoto'
      CreditIPIXSlideShow = 'CreditIPIXSlideShow'
      FeeTenDayAuction = 'FeeTenDayAuction'
      CreditTenDayAuction = 'CreditTenDayAuction'
      TemporaryCredit = 'TemporaryCredit'
      TemporaryCreditReversal = 'TemporaryCreditReversal'
      SubscriptionAABasic = 'SubscriptionAABasic'
      SubscriptionAAPro = 'SubscriptionAAPro'
      CreditAABasic = 'CreditAABasic'
      CreditAAPro = 'CreditAAPro'
      FeeLargePicture = 'FeeLargePicture'
      CreditLargePicture = 'CreditLargePicture'
      FeePicturePack = 'FeePicturePack'
      CreditPicturePackPartial = 'CreditPicturePackPartial'
      CreditPicturePackFull = 'CreditPicturePackFull'
      SubscriptioneBayStores = 'SubscriptioneBayStores'
      CrediteBayStores = 'CrediteBayStores'
      FeeInsertionFixedPrice = 'FeeInsertionFixedPrice'
      CreditInsertionFixedPrice = 'CreditInsertionFixedPrice'
      FeeFinalValueFixedPrice = 'FeeFinalValueFixedPrice'
      CreditFinalValueFixedPrice = 'CreditFinalValueFixedPrice'
      ElectronicInvoiceOn = 'ElectronicInvoiceOn'
      ElectronicInvoiceOff = 'ElectronicInvoiceOff'
      FlagDDDDPending = 'FlagDDDDPending'
      FlagDDPaymentConfirmed = 'FlagDDPaymentConfirmed'
      FixedPriceDurationFee = 'FixedPriceDurationFee'
      FixedPriceDurationCredit = 'FixedPriceDurationCredit'
      BuyItNowFee = 'BuyItNowFee'
      BuyItNowCredit = 'BuyItNowCredit'
      FeeSchedule = 'FeeSchedule'
      CreditSchedule = 'CreditSchedule'
      SubscriptionSMBasic = 'SubscriptionSMBasic'
      SubscriptionSMBasicPro = 'SubscriptionSMBasicPro'
      CreditSMBasic = 'CreditSMBasic'
      CreditSMBasicPro = 'CreditSMBasicPro'
      StoresGTCFee = 'StoresGTCFee'
      StoresGTCCredit = 'StoresGTCCredit'
      ListingDesignerFee = 'ListingDesignerFee'
      ListingDesignerCredit = 'ListingDesignerCredit'
      ExtendedAuctionFee = 'ExtendedAuctionFee'
      ExtendedAcutionCredit = 'ExtendedAcutionCredit'
      PayPalOTPSucc = 'PayPalOTPSucc'
      PayPalOTPPend = 'PayPalOTPPend'
      PayPalFailed = 'PayPalFailed'
      PayPalChargeBack = 'PayPalChargeBack'
      ChargeBack = 'ChargeBack'
      ChargeBackReversal = 'ChargeBackReversal'
      PayPalRefund = 'PayPalRefund'
      BonusPointsAddition = 'BonusPointsAddition'
      BonusPointsReduction = 'BonusPointsReduction'
      BonusPointsPaymentAutomatic = 'BonusPointsPaymentAutomatic'
      BonusPointsPaymentManual = 'BonusPointsPaymentManual'
      BonusPointsPaymentReversal = 'BonusPointsPaymentReversal'
      BonusPointsCashPayout = 'BonusPointsCashPayout'
      VATCredit = 'VATCredit'
      VATDebit = 'VATDebit'
      VATStatusChangePending = 'VATStatusChangePending'
      VATStatusChangeApproved = 'VATStatusChangeApproved'
      VATStatusChangeDenied = 'VATStatusChange_Denied'
      VATStatusDeletedByCSR = 'VATStatusDeletedByCSR'
      VATStatusDeletedByUser = 'VATStatusDeletedByUser'
      SMProListingDesignerFee = 'SMProListingDesignerFee'
      SMProListingDesignerCredit = 'SMProListingDesignerCredit'
      StoresSuccessfulListingFee = 'StoresSuccessfulListingFee'
      StoresSuccessfulListingFeeCredit = 'StoresSuccessfulListingFeeCredit'
      StoresReferralFee = 'StoresReferralFee'
      StoresReferralCredit = 'StoresReferralCredit'
      SubtitleFee = 'SubtitleFee'
      SubtitleFeeCredit = 'SubtitleFeeCredit'
      EBayStoreInventorySubscriptionCredit = 'eBayStoreInventorySubscriptionCredit'
      AutoPmntReqExempt = 'AutoPmntReqExempt'
      AutoPmntReqRein = 'AutoPmntReqRein'
      PictureManagerSubscriptionFee = 'PictureManagerSubscriptionFee'
      PictureManagerSubscriptionFeeCredit = 'PictureManagerSubscriptionFeeCredit'
      SellerReportsBasicFee = 'SellerReportsBasicFee'
      SellerReportsBasicCredit = 'SellerReportsBasicCredit'
      SellerReportsPlusFee = 'SellerReportsPlusFee'
      SellerReportsPlusCredit = 'SellerReportsPlusCredit'
      PayPalOnFile = 'PaypalOnFile'
      PayPalOnFileByCSR = 'PaypalOnFileByCSR'
      PayPalOffFile = 'PaypalOffFile'
      BorderFee = 'BorderFee'
      BorderFeeCredit = 'BorderFeeCredit'
      FeeSearchableMobileDE = 'FeeSearchableMobileDE'
      SalesReportsPlusFee = 'SalesReportsPlusFee'
      SalesReportsPlusCredit = 'SalesReportsPlusCredit'
      CreditSearchableMobileDE = 'CreditSearchableMobileDE'
      EmailMarketingFee = 'EmailMarketingFee'
      EmailMarketingCredit = 'EmailMarketingCredit'
      FeePictureShow = 'FeePictureShow'
      CreditPictureShow = 'CreditPictureShow'
      ProPackBundleFee = 'ProPackBundleFee'
      ProPackBundleFeeCredit = 'ProPackBundleFeeCredit'
      BasicUpgradePackBundleFee = 'BasicUpgradePackBundleFee'
      BasicUpgradePackBundleFeeCredit = 'BasicUpgradePackBundleFeeCredit'
      ValuePackBundleFee = 'ValuePackBundleFee'
      ValuePackBundleFeeCredit = 'ValuePackBundleFeeCredit'
      ProPackPlusBundleFee = 'ProPackPlusBundleFee'
      ProPackPlusBundleFeeCredit = 'ProPackPlusBundleFeeCredit'
      FinalEntry = 'FinalEntry'
      ExtendedDurationFee = 'ExtendedDurationFee'
      ExtendedDurationFeeCredit = 'ExtendedDurationFeeCredit'
      InternationalListingFee = 'InternationalListingFee'
      InternationalListingCredit = 'InternationalListingCredit'
      MarketplaceResearchExpiredSubscriptionFee = 'MarketplaceResearchExpiredSubscriptionFee'
      MarketplaceResearchExpiredSubscriptionFeeCredit = 'MarketplaceResearchExpiredSubscriptionFeeCredit'
      MarketplaceResearchBasicSubscriptionFee = 'MarketplaceResearchBasicSubscriptionFee'
      MarketplaceResearchBasicSubscriptionFeeCredit = 'MarketplaceResearchBasicSubscriptionFeeCredit'
      MarketplaceResearchProSubscriptionFee = 'MarketplaceResearchProSubscriptionFee'
      BasicBundleFee = 'BasicBundleFee'
      BasicBundleFeeCredit = 'BasicBundleFeeCredit'
      MarketplaceResearchProSubscriptionFeeCredit = 'MarketplaceResearchProSubscriptionFeeCredit'
      VehicleLocalSubscriptionFee = 'VehicleLocalSubscriptionFee'
      VehicleLocalSubscriptionFeeCredit = 'VehicleLocalSubscriptionFeeCredit'
      VehicleLocalInsertionFee = 'VehicleLocalInsertionFee'
      VehicleLocalInsertionFeeCredit = 'VehicleLocalInsertionFeeCredit'
      VehicleLocalFinalValueFee = 'VehicleLocalFinalValueFee'
      VehicleLocalFinalValueFeeCredit = 'VehicleLocalFinalValueFeeCredit'
      VehicleLocalGTCFee = 'VehicleLocalGTCFee'
      VehicleLocalGTCFeeCredit = 'VehicleLocalGTCFeeCredit'
      EBayMotorsProFee = 'eBayMotorsProFee'
      CrediteBayMotorsProFee = 'CrediteBayMotorsProFee'
      EBayMotorsProFeatureFee = 'eBayMotorsProFeatureFee'
      CrediteBayMotorsProFeatureFee = 'CrediteBayMotorsProFeatureFee'
      FeeGalleryPlus = 'FeeGalleryPlus'
      CreditGalleryPlus = 'CreditGalleryPlus'
      PrivateListing = 'PrivateListing'
      CreditPrivateListing = 'CreditPrivateListing'
      ImmoProFee = 'ImmoProFee'
      CreditImmoProFee = 'CreditImmoProFee'
      ImmoProFeatureFee = 'ImmoProFeatureFee'
      CreditImmoProFeatureFee = 'CreditImmoProFeatureFee'
      RealEstateProFee = 'RealEstateProFee'
      CreditRealEstateProFee = 'CreditRealEstateProFee'
      RealEstateProFeatureFee = 'RealEstateProFeatureFee'
      CreditRealEstateProFeatureFee = 'CreditRealEstateProFeatureFee'
      Discount = 'Discount'
      CreditFinalValueShipping = 'CreditFinalValueShipping'
      FeeFinalValueShipping = 'FeeFinalValueShipping'
      FeeReturnShipping = 'FeeReturnShipping'
      CreditReturnShipping = 'CreditReturnShipping'
      FeeGlobalShippingProgram = 'FeeGlobalShippingProgram'
      CreditGlobalShippingProgram = 'CreditGlobalShippingProgram'
      FeeAuctionEndEarly = 'FeeAuctionEndEarly'
      CreditAuctionEndEarly = 'CreditAuctionEndEarly'
      FeeFedExShippingLabel = 'FeeFedExShippingLabel'
      CreditFedExShippingLabel = 'CreditFedExShippingLabel'
      FeeReturnRefund = 'FeeReturnRefund'
      CreditReturnRefund = 'CreditReturnRefund'
      FeeStoresSubscriptionEarlyTermination = 'FeeStoresSubscriptionEarlyTermination'
      CreditStoresSubscriptionEarlyTermination = 'CreditStoresSubscriptionEarlyTermination'
    end
  end
end

