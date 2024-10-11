namespace Microsoft.Integration.Shopify;

/// <summary>
/// Codeunit Shpfy Skip Record Mgt. (ID 30168).
/// </summary>
codeunit 30168 "Shpfy Skip Record Mgt."
{
    Access = Internal;
    Permissions = tabledata "Shpfy Skipped Record" = rimd;

    /// <summary>
    /// Creates log entry for skipped record.
    /// </summary>
    /// <param name="ShopifyId">Related Shopify Id of the record.</param>
    /// <param name="TableId">Table Id of the record.</param>
    /// <param name="RecordId">Record Id of the record.</param>
    /// <param name="SkippedReason">Reason for skipping the record.</param>
    /// <param name="Shop">Shop record.</param>
    internal procedure LogSkippedRecord(ShopifyId: BigInteger; RecordId: RecordID; SkippedReason: Text[250]; Shop: Record "Shpfy Shop")
    var
        ShpfySkippedRecord: Record "Shpfy Skipped Record";
    begin
        if Shop."Logging Mode" = Enum::"Shpfy Logging Mode"::Disabled then
            exit;
        ShpfySkippedRecord.Init();
        ShpfySkippedRecord.Validate("Shopify Id", ShopifyId);
        ShpfySkippedRecord.Validate("Table ID", RecordId.TableNo());
        ShpfySkippedRecord.Validate("Record ID", RecordId);
        ShpfySkippedRecord.Validate("Skipped Reason", SkippedReason);
        ShpfySkippedRecord.Insert(true);
    end;

    internal procedure LogSkippedRecord(RecordId: RecordID; SkippedReason: Text[250]; Shop: Record "Shpfy Shop")
    begin
        LogSkippedRecord(0, RecordId, SkippedReason, Shop);
    end;

}
