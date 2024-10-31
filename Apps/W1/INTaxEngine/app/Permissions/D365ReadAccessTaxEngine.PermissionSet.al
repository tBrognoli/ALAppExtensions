﻿// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------
namespace Microsoft.Finance.TaxEngine;

using Microsoft.Finance.TaxEngine.ScriptHandler;
using Microsoft.Finance.TaxEngine.TaxTypeHandler;
using Microsoft.Finance.TaxEngine.Core;
using Microsoft.Finance.TaxEngine.UseCaseBuilder;
using Microsoft.Finance.TaxEngine.PostingHandler;
using Microsoft.Finance.TaxEngine.JsonExchange;

permissionset 20139 "D365 Read Access - Tax Engine"
{
    Access = Internal;
    Assignable = false;
    Caption = 'D365 Read Access - Tax Engine';

    IncludedPermissionSets = "Adv Objects - Tax Engine";

    Permissions = tabledata "Action Comment" = R,
                  tabledata "Action Concatenate" = R,
                  tabledata "Action Concatenate Line" = R,
                  tabledata "Action Container" = R,
                  tabledata "Action Convert Case" = R,
                  tabledata "Action Date Calculation" = R,
                  tabledata "Action Date To DateTime" = R,
                  tabledata "Action Ext. Substr. From Index" = R,
                  tabledata "Action Ext. Substr. From Pos." = R,
                  tabledata "Action Extract Date Part" = R,
                  tabledata "Action Extract DateTime Part" = R,
                  tabledata "Action Find Date Interval" = R,
                  tabledata "Action Find Substring" = R,
                  tabledata "Action If Statement" = R,
                  tabledata "Action Length Of String" = R,
                  tabledata "Action Loop N Times" = R,
                  tabledata "Action Loop Through Rec. Field" = R,
                  tabledata "Action Loop Through Records" = R,
                  tabledata "Action Loop With Condition" = R,
                  tabledata "Action Message" = R,
                  tabledata "Action Number Calculation" = R,
                  tabledata "Action Number Expr. Token" = R,
                  tabledata "Action Number Expression" = R,
                  tabledata "Action Replace Substring" = R,
                  tabledata "Action Round Number" = R,
                  tabledata "Action Set Variable" = R,
                  tabledata "Action String Expr. Token" = R,
                  tabledata "Action String Expression" = R,
                  tabledata "Entity Attribute Mapping" = R,
                  tabledata "Lookup Field Filter" = R,
                  tabledata "Lookup Field Sorting" = R,
                  tabledata "Lookup Table Filter" = R,
                  tabledata "Lookup Table Sorting" = R,
                  tabledata "Record Attribute Mapping" = R,
                  tabledata "Script Action" = R,
                  tabledata "Script Context" = R,
                  tabledata "Script Editor Line" = R,
                  tabledata "Script Record Variable" = R,
                  tabledata "Script Symbol" = R,
                  tabledata "Script Symbol Lookup" = R,
                  tabledata "Script Symbol Member Value" = R,
                  tabledata "Script Symbol Value" = R,
                  tabledata "Script Variable" = R,
                  tabledata "Switch Case" = R,
                  tabledata "Switch Statement" = R,
                  tabledata "Tax Acc. Period Setup" = R,
                  tabledata "Tax Attribute" = R,
                  tabledata "Tax Attribute Value" = R,
                  tabledata "Tax Attribute Value Mapping" = R,
                  tabledata "Tax Component" = R,
                  tabledata "Tax Component Expr. Token" = R,
                  tabledata "Tax Component Expression" = R,
                  tabledata "Tax Component Formula" = R,
                  tabledata "Tax Component Formula Token" = R,
                  tabledata "Tax Component Summary" = R,
                  tabledata "Tax Entity" = R,
                  tabledata "Tax Insert Record" = R,
                  tabledata "Tax Insert Record Field" = R,
                  tabledata "Tax Posting Keys Buffer" = R,
                  tabledata "Tax Posting Setup" = R,
                  tabledata "Tax Rate" = R,
                  tabledata "Tax Rate Column Setup" = R,
                  tabledata "Tax Rate Value" = R,
                  tabledata "Tax Rate Filter" = R,
                  tabledata "Tax Table Relation" = R,
                  tabledata "Tax Test Condition" = R,
                  tabledata "Tax Test Condition Item" = R,
                  tabledata "Tax Transaction Value" = R,
                  tabledata "Tax Type" = R,
                  tabledata "Tax Use Case" = R,
                  tabledata "Transaction Posting Buffer" = R,
                  tabledata "Tax Engine Notification" = R,
                  tabledata "Use Case Archival Log Entry" = R,
                  tabledata "Tax Type Archival Log Entry" = R,
                  tabledata "Use Case Attribute Mapping" = R,
                  tabledata "Use Case Component Calculation" = R,
                  tabledata "Use Case Rate Column Relation" = R,
                  tabledata "Use Case Tree Node" = R,
                  tabledata "Upgraded Tax Types" = R,
                  tabledata "Upgraded Use Cases" = R;
}
