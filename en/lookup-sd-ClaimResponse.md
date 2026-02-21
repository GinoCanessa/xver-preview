# Lookup for ProfileClaimResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileClaimResponse

### Lookup for FHIR R5 ClaimResponse for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the ClaimResponse resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: ClaimResponse](StructureDefinition-profile-ClaimResponse.md)

A computable version of the following element information is available in: [R5ClaimResponseElementMapToR4](ConceptMap-R5-ClaimResponse-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`ClaimResponse`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.meta`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.meta](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.implicitRules`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.implicitRules](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.language`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.language](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.text`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.text](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.contained`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.contained](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.identifier`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.identifier](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.traceNumber.md) |
| [`ClaimResponse.status`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.status](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.type`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.type](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.subType`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.subType](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.use`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.use](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.patient`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.patient](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.created`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.created](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurer`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurer](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.requestor`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.requestor](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.request`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.request](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.outcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.outcome](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.decision`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Decision](StructureDefinition-ext-R5-ClaimResponse.decision.md) |
| [`ClaimResponse.disposition`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.disposition](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.preAuthRef`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.preAuthRef](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.preAuthPeriod`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.preAuthPeriod](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.event`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Event](StructureDefinition-ext-R5-ClaimResponse.event.md) |
| [`ClaimResponse.event.type`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Event Slice:type](StructureDefinition-ext-R5-ClaimResponse.event.md) |
| [`ClaimResponse.event.when[x]`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Event Slice:when](StructureDefinition-ext-R5-ClaimResponse.event.md) |
| [`ClaimResponse.payeeType`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payeeType](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.encounter`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ClaimResponse.diagnosisRelatedGroup`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_DiagnosisRelatedGroup](StructureDefinition-ext-R5-ClaimResponse.diagnosisRelatedGroup.md) |
| [`ClaimResponse.item`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.itemSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.itemSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.ite.traceNumber.md) |
| [`ClaimResponse.item.noteNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.noteNumber](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.reviewOutcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.reviewOutcome.decision`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome Slice:decision](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.reviewOutcome.reason`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome Slice:reason](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.reviewOutcome.preAuthRef`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome Slice:preAuthRef](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.reviewOutcome.preAuthPeriod`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome Slice:preAuthPeriod](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.item.adjudication.category`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.adjudication.category](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.adjudication.reason`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.adjudication.reason](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.adjudication.amount`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.adjudication.amount](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.adjudication.quantity`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.adjudication.value](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication_Quantity](StructureDefinition-ext-R5-ClaimResponse.ite.adj.quantity.md) |
| [`ClaimResponse.item.detail`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.detail.detailSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.detailSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.detail.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_Detail_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.ite.det.traceNumber.md) |
| [`ClaimResponse.item.detail.noteNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.noteNumber](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.detail.reviewOutcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.detail.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.item.detail.subDetail`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.subDetail](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.detail.subDetail.subDetailSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.subDetail.subDetailSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.detail.subDetail.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_Detail_SubDetail_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.ite.det.sub.traceNumber.md) |
| [`ClaimResponse.item.detail.subDetail.noteNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.subDetail.noteNumber](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.item.detail.subDetail.reviewOutcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.item.detail.subDetail.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.item.detail.subDetail.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.addItem`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.itemSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.itemSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detailSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detailSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.subdetailSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.subdetailSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.add.traceNumber.md) |
| [`ClaimResponse.addItem.provider`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.provider](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.revenue`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Revenue](StructureDefinition-ext-R5-ClaimResponse.add.revenue.md) |
| [`ClaimResponse.addItem.productOrService`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.productOrService](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.productOrServiceEnd`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_ProductOrServiceEnd](StructureDefinition-ext-R5-ClaimResponse.add.productOrServiceEnd.md) |
| [`ClaimResponse.addItem.request`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ClaimResponse.addItem.modifier`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.modifier](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.programCode`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.programCode](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.serviced[x]`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.serviced[x]](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.location[x]`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.location[x]](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.quantity`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.quantity](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.unitPrice`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.unitPrice](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.factor`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.factor](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.tax`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Tax](StructureDefinition-ext-R5-ClaimResponse.add.tax.md) |
| [`ClaimResponse.addItem.net`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.net](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.bodySite`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.bodySite](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_AddItem_BodySite](StructureDefinition-ext-R5-ClaimResponse.add.bodySite.md) |
| [`ClaimResponse.addItem.bodySite.site`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_BodySite Slice:site](StructureDefinition-ext-R5-ClaimResponse.add.bodySite.md) |
| [`ClaimResponse.addItem.bodySite.subSite`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_BodySite Slice:subSite](StructureDefinition-ext-R5-ClaimResponse.add.bodySite.md) |
| [`ClaimResponse.addItem.noteNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.noteNumber](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.reviewOutcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.addItem.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.addItem.detail`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.add.det.traceNumber.md) |
| [`ClaimResponse.addItem.detail.revenue`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_Revenue](StructureDefinition-ext-R5-ClaimResponse.add.det.revenue.md) |
| [`ClaimResponse.addItem.detail.productOrService`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.productOrService](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.productOrServiceEnd`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_ProductOrServiceEnd](StructureDefinition-ext-R5-ClaimResponse.add.det.productOrServiceEnd.md) |
| [`ClaimResponse.addItem.detail.modifier`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.modifier](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.quantity`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.quantity](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.unitPrice`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.unitPrice](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.factor`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.factor](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.tax`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_Tax](StructureDefinition-ext-R5-ClaimResponse.add.det.tax.md) |
| [`ClaimResponse.addItem.detail.net`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.net](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.noteNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.noteNumber](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.reviewOutcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.addItem.detail.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.addItem.detail.subDetail`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.traceNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_SubDetail_TraceNumber](StructureDefinition-ext-R5-ClaimResponse.add.det.sub.traceNumber.md) |
| [`ClaimResponse.addItem.detail.subDetail.revenue`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_SubDetail_Revenue](StructureDefinition-ext-R5-ClaimResponse.add.det.sub.revenue.md) |
| [`ClaimResponse.addItem.detail.subDetail.productOrService`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.productOrService](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.productOrServiceEnd`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_SubDetail_ProductOrServiceEnd](StructureDefinition-ext-R5-ClaimResponse.add.det.sub.productOrServiceEnd.md) |
| [`ClaimResponse.addItem.detail.subDetail.modifier`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.modifier](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.quantity`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.quantity](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.unitPrice`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.unitPrice](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.factor`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.factor](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.tax`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_AddItem_Detail_SubDetail_Tax](StructureDefinition-ext-R5-ClaimResponse.add.det.sub.tax.md) |
| [`ClaimResponse.addItem.detail.subDetail.net`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.net](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.noteNumber`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.noteNumber](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.addItem.detail.subDetail.reviewOutcome`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Item_ReviewOutcome](StructureDefinition-ext-R5-ClaimResponse.ite.reviewOutcome.md) |
| [`ClaimResponse.addItem.detail.subDetail.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.addItem.detail.subDetail.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.adjudication`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.adjudication](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_Item_Adjudication](StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.md) |
| [`ClaimResponse.total`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.total](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.total.category`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.total.category](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.total.amount`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.total.amount](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment.type`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment.type](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment.adjustment`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment.adjustment](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment.adjustmentReason`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment.adjustmentReason](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment.date`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment.date](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment.amount`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment.amount](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.payment.identifier`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.payment.identifier](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.fundsReserve`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.fundsReserve](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.formCode`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.formCode](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.form`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.form](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.processNote`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.processNote](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.processNote.number`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.processNote.number](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.processNote.type`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.processNote.type](https://hl7.org/fhir/R4/ClaimResponse.html#resource)[Extension: ExtensionClaimResponse_ProcessNote_Type](StructureDefinition-ext-R5-ClaimResponse.pro.type.md) |
| [`ClaimResponse.processNote.text`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.processNote.text](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.processNote.language`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.processNote.language](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.communicationRequest`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.communicationRequest](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurance`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurance](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurance.sequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurance.sequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurance.focal`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurance.focal](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurance.coverage`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurance.coverage](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurance.businessArrangement`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurance.businessArrangement](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.insurance.claimResponse`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.insurance.claimResponse](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.error`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.error](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.error.itemSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.error.itemSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.error.detailSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.error.detailSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.error.subDetailSequence`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.error.subDetailSequence](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.error.code`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [ClaimResponse.error.code](https://hl7.org/fhir/R4/ClaimResponse.html#resource) |
| [`ClaimResponse.error.expression`](https://hl7.org/fhir/R5/ClaimResponse.html#resource) | [Extension: ExtensionClaimResponse_Error_Expression](StructureDefinition-ext-R5-ClaimResponse.err.expression.md) |

