// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------
namespace Microsoft.eServices.EDocument.Integration.Interfaces;

using Microsoft.eServices.EDocument;
using Microsoft.eServices.EDocument.Integration.Action;

interface "Integration Action"
{
    procedure InvokeAction(ActionType: Enum "Integration Action Type"; var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var HttpRequestMessage: HttpRequestMessage; var HttpResponseMessage: HttpResponseMessage; var Status: Enum "E-Document Service Status"): Boolean

    procedure GetFallbackStatus(ActionType: Enum "Integration Action Type"; var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"): Enum "E-Document Service Status"

}