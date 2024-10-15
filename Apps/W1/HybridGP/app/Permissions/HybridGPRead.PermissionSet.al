namespace Microsoft.DataMigration.GP;

permissionset 4032 "HybridGP - Read"
{
    Assignable = false;
    Access = Public;
    Caption = 'HybridGP" - Read';

    IncludedPermissionSets = "HybridGP - Objects";

    Permissions = tabledata "GP Account" = R,
                    tabledata "GP Fiscal Periods" = R,
                    tabledata "GP GLTransactions" = R,
                    tabledata "GP Customer" = R,
                    tabledata "GP Customer Transactions" = R,
                    tabledata "GPIVBinQtyTransferHist" = R,
                    tabledata "GPIVDistributionHist" = R,
                    tabledata "GPIVLotAttributeHist" = R,
                    tabledata "GPIVSerialLotNumberHist" = R,
                    tabledata "GPIVTrxAmountsHist" = R,
                    tabledata "GPIVTrxBinQtyHist" = R,
                    tabledata "GPIVTrxDetailHist" = R,
                    tabledata "GPIVTrxHist" = R,
                    tabledata "GPPMHist" = R,
                    tabledata "GPPOPBinQtyHist" = R,
                    tabledata "GPPOPDistributionHist" = R,
                    tabledata "GPPOPLandedCostHist" = R,
                    tabledata "GPPOPPOHist" = R,
                    tabledata "GPPOPPOLineHist" = R,
                    tabledata "GPPOPPOTaxHist" = R,
                    tabledata "GPPOPReceiptApply" = R,
                    tabledata "GPPOPReceiptHist" = R,
                    tabledata "GPPOPReceiptLineHist" = R,
                    tabledata "GPPOPSerialLotHist" = R,
                    tabledata "GPPOPTaxHist" = R,
                    tabledata "GPRMHist" = R,
                    tabledata "GPRMOpen" = R,
                    tabledata "GPSOPBinQuantityWorkHist" = R,
                    tabledata "GPSOPCommissionsWorkHist" = R,
                    tabledata "GPSOPDepositHist" = R,
                    tabledata "GPSOPDistributionWorkHist" = R,
                    tabledata "GPSOPLineCommentWorkHist" = R,
                    tabledata "GPSOPPaymentWorkHist" = R,
                    tabledata "GPSOPProcessHoldWorkHist" = R,
                    tabledata "GPSOPSerialLotWorkHist" = R,
                    tabledata "GPSOPTaxesWorkHist" = R,
                    tabledata "GPSOPTrackingNumbersWorkHist" = R,
                    tabledata "GPSOPTrxAmountsHist" = R,
                    tabledata "GPSOPTrxHist" = R,
                    tabledata "GPSOPUserDefinedWorkHist" = R,
                    tabledata "GPSOPWorkflowWorkHist" = R,
#if not CLEAN26
#pragma warning disable AL0432
                    tabledata "GPForecastTemp" = R,
#pragma warning restore AL0432
#endif
                    tabledata "GP Item" = R,
                    tabledata "GP Item Location" = R,
                    tabledata "GP Item Transactions" = R,
                    tabledata "GP Codes" = R,
                    tabledata "GP Configuration" = R,
                    tabledata "GP Payment Terms" = R,
                    tabledata "GP Posting Accounts" = R,
                    tabledata "GP Segments" = R,
                    tabledata "GP Bank MSTR" = R,
                    tabledata "GP Checkbook MSTR" = R,
                    tabledata "GP Checkbook Transactions" = R,
                    tabledata "GP Vendor" = R,
                    tabledata "GP Vendor Transactions" = R,
                    tabledata "GP Company Migration Settings" = R,
                    tabledata "GP Migration Errors" = R,
                    tabledata "GP Segment Name" = R,
                    tabledata "GP Company Additional Settings" = R,
                    tabledata "GP SY40100" = R,
                    tabledata "GP SY40101" = R,
                    tabledata "GP CM20600" = R,
                    tabledata "GP MC40200" = R,
                    tabledata "GP SY06000" = R,
                    tabledata "GP PM00100" = R,
                    tabledata "GP PM00200" = R,
                    tabledata "GP RM00101" = R,
                    tabledata "GP RM00201" = R,
                    tabledata "GP GL00100" = R,
                    tabledata "GP GL10110" = R,
                    tabledata "GP GL10111" = R,
                    tabledata "GP GL40200" = R,
                    tabledata "GP IV00101" = R,
                    tabledata "GP IV00102" = R,
                    tabledata "GP IV00105" = R,
                    tabledata "GP IV00200" = R,
                    tabledata "GP IV00300" = R,
                    tabledata "GP IV10200" = R,
                    tabledata "GP IV40201" = R,
                    tabledata "GP IV40400" = R,
                    tabledata "GP MC40000" = R,
                    tabledata "GP PM00201" = R,
                    tabledata "GP PM20000" = R,
                    tabledata "GP RM00103" = R,
                    tabledata "GP RM20101" = R,
                    tabledata "GP SY00300" = R,
                    tabledata "GP SY01100" = R,
                    tabledata "GP SY01200" = R,
                    tabledata "GP SY03300" = R,
                    tabledata "GP GL00105" = R,
                    tabledata "GP GL20000" = R,
                    tabledata "GP GL30000" = R,
                    tabledata "GP BM30200" = R,
                    tabledata "GP Hist. Source Progress" = R,
                    tabledata "GP Hist. Source Error" = R,
                    tabledata "GP POP10100" = R,
                    tabledata "GP POP10110" = R,
                    tabledata "GP PM00204" = R,
                    tabledata "GP Upgrade Settings" = R,
                    tabledata "GP Migration Error Overview" = R,
                    tabledata "GP Known Countries" = R,
                    tabledata "GP PM10200" = R,
                    tabledata "GP PM30300" = R,
                    tabledata "GP RM20201" = R,
                    tabledata "GP RM30201" = R,
                    tabledata "GP Migration Warnings" = R,
                    tabledata "GP IV00104" = R;
}
