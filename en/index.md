# Home - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Home

The Cross-Version Extensions for FHIR (XVer) project provides a set of packages that define extensions, profiles, and value sets for cross-version compatibility in FHIR. These packages are designed to support the validation and interoperability of FHIR resources across different versions.

### About This Guide

Cross-version extension content is generated via a combination of automatic differential detection and manual editing.

For details or questions, please reach out on [Zulip](https://chat.fhir.org/#narrow/channel/426854-FHIR-cross-version-issues) or to the FHIR Infrastructure WorkGroup.

Frequently Asked Questions and related guidance can be found on the [FAQs Page](faqs.md)

### Goals

* Ability to use elements from another version of FHIR
* Encode information **added** in a **newer** version of FHIR 
* Community identified additional data that is needed
* Need to provide a consistent way of representing it in an earlier version of FHIR
 
* Encode information **removed** in a **newer** version of FHIR 
* Community decided data was no longer necessary
* Need to provide a consistent way of representing it in a later version of FHIR
* Version migration requires interoperability between versions and cannot break old expectations
* Scenarios where data needs to round-trip conversion between different versions
 

### Known Limitations

* Not 100% coverage of all elements in all versions 
* `Resource` type elements are excluded (e.g., R5:`Bundle.issues`)
 
* Mappings are generally between adjacent versions, so "back-and-forth" conversions may be needlessly verbose
* Large / infinite value sets (e.g., UCUM, LOINC, MIME) are excluded and assumed 'equivalent' across versions
* Mapping elements that split into multiple elements has a lot of complications that are out-of-scope for this package, but should be noted when using it. E.g., when mapping from a single `CodeableReference` element to `CodeableConcept` and `Reference` elements, decisions must be made about any existing extensions, etc.

### Intellectual Property Statements

This publication includes IP covered under the following statements.

* Some content from IHE® Copyright © 2015 [IHE International, Inc](http://www.ihe.net/Governance/#Intellectual_Property) .

* [IHE Format Code set for use with Document Sharing](http://tx.fhir.org/r4/ValueSet/formatcode): [ExtensionEndpoint_Payload](StructureDefinition-ext-R5-Endpoint.payload.md) and [ValueSetR5EndpointPayloadTypeForR4](ValueSet-ValueSet-R5-endpoint-payload-type-for-R4.md)


* The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. [https://ucum.org/trac/wiki/TermsOfUse](https://ucum.org/trac/wiki/TermsOfUse)

* [Unified Code for Units of Measure (UCUM)](CodeSystem-v3-ucum.md): [ValueSetR5UcumCommonForR4](ValueSet-ValueSet-R5-ucum-common-for-R4.md)


* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* LOINC: [ValueSetR5V3LoincDocumentOntologyInternationalForR4](ValueSet-ValueSet-R5-v3-LoincDocumentOntologyInternational-for-R4.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [ActCode](CodeSystem-v3-ActCode.md), [CodeSystemSummaryExampleACMEBodySites](CodeSystem-summary.md), [RoleClass](CodeSystem-v3-RoleClass.md), [RoleCode](CodeSystem-v3-RoleCode.md) and [RouteOfAdministration](CodeSystem-v3-RouteOfAdministration.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [StatisticAttribute Estimate Type](http://terminology.hl7.org/7.0.1/CodeSystem-attribute-estimate-type.html): [ExtensionEvidence_Statistic](StructureDefinition-ext-R5-Evidence.statistic.md) and [ValueSetR5AttributeEstimateTypeForR4](ValueSet-ValueSet-R5-attribute-estimate-type-for-R4.md)
* [CharacteristicMethod](http://tx.fhir.org/r4/ValueSet/characteristic-method): [ValueSetR5CharacteristicMethodForR4](ValueSet-ValueSet-R5-characteristic-method-for-R4.md)
* [EvidenceDirectness](http://terminology.hl7.org/7.0.1/CodeSystem-directness.html): [ExtensionEvidence_VariableDefinition](StructureDefinition-ext-R5-Evidence.variableDefinition.md) and [ValueSetR5DirectnessForR4](ValueSet-ValueSet-R5-directness-for-R4.md)
* [HL7 Terminology Maintenance Infrastructure Vocabulary](http://terminology.hl7.org/7.0.1/CodeSystem-hl7TermMaintInfra.html): [BedStatus](CodeSystem-v2-0116.md), [ContactRole2](CodeSystem-v2-0131.md)... Show 8 more, [DiagnosticServiceSectionId](CodeSystem-v2-0074.md), [EventType](CodeSystem-v2-0003.md), [IdentifierType](CodeSystem-v2-0203.md), [MessageStructure](CodeSystem-v2-0354.md), [OperationOutcomeTHO](CodeSystem-operation-outcome-tho.md), [ProviderRole](CodeSystem-v2-0443.md), [ReAdmissionIndicator](CodeSystem-v2-0092.md) and [SpecimenType](CodeSystem-v2-0487.md)
* [StatisticStatisticType](http://terminology.hl7.org/7.0.1/CodeSystem-statistic-type.html): [ExtensionEvidence_Statistic](StructureDefinition-ext-R5-Evidence.statistic.md) and [ValueSetR5StatisticTypeForR4](ValueSet-ValueSet-R5-statistic-type-for-R4.md)
* [Subscription Error Codes](http://terminology.hl7.org/7.0.1/CodeSystem-subscription-error.html): [ExtensionSubscriptionStatus](StructureDefinition-ext-R5-SubscriptionStatus.md) and [ValueSetR5SubscriptionErrorForR4](ValueSet-ValueSet-R5-subscription-error-for-R4.md)
* [ActClass](http://terminology.hl7.org/7.0.1/CodeSystem-v3-ActClass.html): [ActCode](CodeSystem-v3-ActCode.md)
* [EntityNamePartQualifier](http://terminology.hl7.org/7.0.1/CodeSystem-v3-EntityNamePartQualifier.html): [ValueSetR5V3EntityNamePartQualifierForR4NamePartQualifier](ValueSet-ValueSet-R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier.md)
* [HL7 Document Format Codes](http://terminology.hl7.org/7.0.1/CodeSystem-v3-HL7DocumentFormatCodes.html): [ExtensionEndpoint_Payload](StructureDefinition-ext-R5-Endpoint.payload.md) and [ValueSetR5EndpointPayloadTypeForR4](ValueSet-ValueSet-R5-endpoint-payload-type-for-R4.md)
* [ObservationInterpretation](http://terminology.hl7.org/7.0.1/CodeSystem-v3-ObservationInterpretation.html): [ExtensionObservation_Component](StructureDefinition-ext-R5-Observation.component.md) and [ValueSetR5ObservationInterpretationForR4](ValueSet-ValueSet-R5-observation-interpretation-for-R4.md)
* [RoleClass](http://terminology.hl7.org/7.0.1/CodeSystem-v3-RoleClass.html): [RoleCode](CodeSystem-v3-RoleCode.md)
* [Media Type](http://tx.fhir.org/r4/ValueSet/v3-mediaType): [ValueSetR5V3MediaTypeForR4MediaType](ValueSet-ValueSet-R5-v3-MediaType-for-R4-media-type.md)
* [EvidenceVariableRole](http://terminology.hl7.org/7.0.1/CodeSystem-variable-role.html): [ExtensionEvidence_VariableDefinition](StructureDefinition-ext-R5-Evidence.variableDefinition.md) and [ValueSetR5VariableRoleForR4](ValueSet-ValueSet-R5-variable-role-for-R4.md)


