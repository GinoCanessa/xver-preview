# Lookup for ProfileClaim - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileClaim

### Lookup for FHIR R5 Claim for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Claim resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Claim](StructureDefinition-profile-Claim.md)

A computable version of the following element information is available in: [R5ClaimElementMapToR4](ConceptMap-R5-Claim-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Claim`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.meta`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.meta](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.implicitRules`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.implicitRules](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.language`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.language](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.text`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.text](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.contained`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.contained](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.identifier`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.identifier](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.traceNumber`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_TraceNumber](StructureDefinition-ext-R5-Claim.traceNumber.md) |
| [`Claim.status`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.status](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.type`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.type](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.subType`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.subType](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.use`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.use](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.patient`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.patient](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.billablePeriod`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.billablePeriod](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.created`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.created](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.enterer`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.enterer](https://hl7.org/fhir/R4/Claim.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Claim.insurer`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurer](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.provider`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.provider](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.priority`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.priority](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.fundsReserve`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.fundsReserve](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.related`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.related](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.related.claim`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.related.claim](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.related.relationship`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.related.relationship](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.related.reference`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.related.reference](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.prescription`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.prescription](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.originalPrescription`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.originalPrescription](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.payee`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.payee](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.payee.type`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.payee.type](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.payee.party`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.payee.party](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.referral`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.referral](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.encounter`](https://hl7.org/fhir/R5/Claim.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Claim.facility`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.facility](https://hl7.org/fhir/R4/Claim.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Claim.diagnosisRelatedGroup`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_DiagnosisRelatedGroup](StructureDefinition-ext-R5-Claim.diagnosisRelatedGroup.md) |
| [`Claim.event`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Event](StructureDefinition-ext-R5-Claim.event.md) |
| [`Claim.event.type`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Event Slice:type](StructureDefinition-ext-R5-Claim.event.md) |
| [`Claim.event.when[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Event Slice:when](StructureDefinition-ext-R5-Claim.event.md) |
| [`Claim.careTeam`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.careTeam](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.careTeam.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.careTeam.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.careTeam.provider`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.careTeam.provider](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.careTeam.responsible`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.careTeam.responsible](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.careTeam.role`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.careTeam.role](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.careTeam.specialty`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.careTeam.qualification](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.supportingInfo`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.supportingInfo.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.supportingInfo.category`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo.category](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.supportingInfo.code`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo.code](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.supportingInfo.timing[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo.timing[x]](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.supportingInfo.value[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo.value[x]](https://hl7.org/fhir/R4/Claim.html#resource)[Extension: ExtensionClaim_SupportingInfo_Value](StructureDefinition-ext-R5-Claim.sup.value.md) |
| [`Claim.supportingInfo.reason`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.supportingInfo.reason](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.diagnosis`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.diagnosis](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.diagnosis.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.diagnosis.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.diagnosis.diagnosis[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.diagnosis.diagnosis[x]](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.diagnosis.type`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.diagnosis.type](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.diagnosis.onAdmission`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.diagnosis.onAdmission](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.procedure`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.procedure](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.procedure.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.procedure.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.procedure.type`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.procedure.type](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.procedure.date`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.procedure.date](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.procedure.procedure[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.procedure.procedure[x]](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.procedure.udi`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.procedure.udi](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.focal`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.focal](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.identifier`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.identifier](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.coverage`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.coverage](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.businessArrangement`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.businessArrangement](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.preAuthRef`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.preAuthRef](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.insurance.claimResponse`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.insurance.claimResponse](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.accident`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.accident](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.accident.date`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.accident.date](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.accident.type`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.accident.type](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.accident.location[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.accident.location[x]](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.patientPaid`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_PatientPaid](StructureDefinition-ext-R5-Claim.patientPaid.md) |
| [`Claim.item`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.traceNumber`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_TraceNumber](StructureDefinition-ext-R5-Claim.ite.traceNumber.md) |
| [`Claim.item.careTeamSequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.careTeamSequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.diagnosisSequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.diagnosisSequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.procedureSequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.procedureSequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.informationSequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.informationSequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.revenue`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.revenue](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.category`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.category](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.productOrService`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.productOrService](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.productOrServiceEnd`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_ProductOrServiceEnd](StructureDefinition-ext-R5-Claim.ite.productOrServiceEnd.md) |
| [`Claim.item.request`](https://hl7.org/fhir/R5/Claim.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Claim.item.modifier`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.modifier](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.programCode`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.programCode](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.serviced[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.serviced[x]](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.location[x]`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.location[x]](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.patientPaid`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_PatientPaid](StructureDefinition-ext-R5-Claim.ite.patientPaid.md) |
| [`Claim.item.quantity`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.quantity](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.unitPrice`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.unitPrice](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.factor`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.factor](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.tax`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Tax](StructureDefinition-ext-R5-Claim.ite.tax.md) |
| [`Claim.item.net`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.net](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.udi`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.udi](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.bodySite`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.bodySite](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.bodySite.site`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.bodySite.subSite`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.subSite](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.encounter`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.encounter](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.traceNumber`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_TraceNumber](StructureDefinition-ext-R5-Claim.ite.det.traceNumber.md) |
| [`Claim.item.detail.revenue`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.revenue](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.category`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.category](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.productOrService`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.productOrService](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.productOrServiceEnd`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_ProductOrServiceEnd](StructureDefinition-ext-R5-Claim.ite.det.productOrServiceEnd.md) |
| [`Claim.item.detail.modifier`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.modifier](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.programCode`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.programCode](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.patientPaid`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_PatientPaid](StructureDefinition-ext-R5-Claim.ite.det.patientPaid.md) |
| [`Claim.item.detail.quantity`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.quantity](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.unitPrice`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.unitPrice](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.factor`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.factor](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.tax`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_Tax](StructureDefinition-ext-R5-Claim.ite.det.tax.md) |
| [`Claim.item.detail.net`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.net](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.udi`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.udi](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.sequence`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.sequence](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.traceNumber`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_SubDetail_TraceNumber](StructureDefinition-ext-R5-Claim.ite.det.sub.traceNumber.md) |
| [`Claim.item.detail.subDetail.revenue`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.revenue](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.category`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.category](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.productOrService`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.productOrService](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.productOrServiceEnd`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_SubDetail_ProductOrServiceEnd](StructureDefinition-ext-R5-Claim.ite.det.sub.productOrServiceEnd.md) |
| [`Claim.item.detail.subDetail.modifier`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.modifier](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.programCode`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.programCode](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.patientPaid`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_SubDetail_PatientPaid](StructureDefinition-ext-R5-Claim.ite.det.sub.patientPaid.md) |
| [`Claim.item.detail.subDetail.quantity`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.quantity](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.unitPrice`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.unitPrice](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.factor`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.factor](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.tax`](https://hl7.org/fhir/R5/Claim.html#resource) | [Extension: ExtensionClaim_Item_Detail_SubDetail_Tax](StructureDefinition-ext-R5-Claim.ite.det.sub.tax.md) |
| [`Claim.item.detail.subDetail.net`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.net](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.item.detail.subDetail.udi`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.item.detail.subDetail.udi](https://hl7.org/fhir/R4/Claim.html#resource) |
| [`Claim.total`](https://hl7.org/fhir/R5/Claim.html#resource) | [Claim.total](https://hl7.org/fhir/R4/Claim.html#resource) |

