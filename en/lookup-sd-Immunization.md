# Lookup for ProfileImmunization - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileImmunization

### Lookup for FHIR R5 Immunization for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Immunization resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Immunization](StructureDefinition-profile-Immunization.md)

A computable version of the following element information is available in: [ConceptMapR5ImmunizationElementsForR4Immunization](ConceptMap-ConceptMap-R5-Immunization-elements-for-R4-Immunization.md)

| | |
| :--- | :--- |
| [`Immunization`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.meta`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.meta](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.implicitRules`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.implicitRules](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.language`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.language](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.text`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.text](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.contained`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.contained](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.identifier`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.identifier](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.basedOn`](https://hl7.org/fhir/R5/Immunization.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Immunization.status`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.status](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.statusReason`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.statusReason](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.vaccineCode`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.vaccineCode](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.administeredProduct`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Extension: ExtensionImmunization_AdministeredProduct](StructureDefinition-ext-R5-Immunization.administeredProduct.md) |
| [`Immunization.manufacturer`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.manufacturer](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Manufacturer](StructureDefinition-ext-R5-Immunization.manufacturer.md) |
| [`Immunization.lotNumber`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.lotNumber](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.expirationDate`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.expirationDate](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.patient`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.patient](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.encounter`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.encounter](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.supportingInformation`](https://hl7.org/fhir/R5/Immunization.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Immunization.occurrence[x]`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.occurrence[x]](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.primarySource`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.primarySource](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.informationSource`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Extension: ExtensionImmunization_InformationSource](StructureDefinition-ext-R5-Immunization.informationSource.md) |
| [`Immunization.location`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.location](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.site`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.site](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.route`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.route](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.doseQuantity`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.doseQuantity](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.performer`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.performer](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Performer](StructureDefinition-ext-R5-Immunization.performer.md) |
| [`Immunization.performer.function`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.performer.function](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Performer Slice:function](StructureDefinition-ext-R5-Immunization.performer.md) |
| [`Immunization.performer.actor`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.performer.actor](https://hl7.org/fhir/R4/Immunization.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Immunization.note`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.note](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.reason`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.reasonCode](https://hl7.org/fhir/R4/Immunization.html#resource)[Immunization.reasonReference](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.isSubpotent`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.isSubpotent](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.subpotentReason`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.subpotentReason](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.programEligibility`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.programEligibility](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProgramEligibility](StructureDefinition-ext-R5-Immunization.programEligibility.md) |
| [`Immunization.programEligibility.program`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.programEligibility](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProgramEligibility Slice:program](StructureDefinition-ext-R5-Immunization.programEligibility.md) |
| [`Immunization.programEligibility.programStatus`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.programEligibility](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProgramEligibility Slice:programStatus](StructureDefinition-ext-R5-Immunization.programEligibility.md) |
| [`Immunization.fundingSource`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.fundingSource](https://hl7.org/fhir/R4/Immunization.html#resource) |
| [`Immunization.reaction`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.reaction](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Reaction](StructureDefinition-ext-R5-Immunization.reaction.md) |
| [`Immunization.reaction.date`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.reaction.date](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Reaction Slice:date](StructureDefinition-ext-R5-Immunization.reaction.md) |
| [`Immunization.reaction.manifestation`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.reaction.detail](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Reaction Slice:manifestation](StructureDefinition-ext-R5-Immunization.reaction.md) |
| [`Immunization.reaction.reported`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.reaction.reported](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_Reaction Slice:reported](StructureDefinition-ext-R5-Immunization.reaction.md) |
| [`Immunization.protocolApplied`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.protocolApplied](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProtocolApplied](StructureDefinition-ext-R5-Immunization.protocolApplied.md) |
| [`Immunization.protocolApplied.series`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.protocolApplied.series](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProtocolApplied Slice:series](StructureDefinition-ext-R5-Immunization.protocolApplied.md) |
| [`Immunization.protocolApplied.authority`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.protocolApplied.authority](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProtocolApplied Slice:authority](StructureDefinition-ext-R5-Immunization.protocolApplied.md) |
| [`Immunization.protocolApplied.targetDisease`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.protocolApplied.targetDisease](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProtocolApplied Slice:targetDisease](StructureDefinition-ext-R5-Immunization.protocolApplied.md) |
| [`Immunization.protocolApplied.doseNumber`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.protocolApplied.doseNumber[x]](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProtocolApplied Slice:doseNumber](StructureDefinition-ext-R5-Immunization.protocolApplied.md) |
| [`Immunization.protocolApplied.seriesDoses`](https://hl7.org/fhir/R5/Immunization.html#resource) | [Immunization.protocolApplied.seriesDoses[x]](https://hl7.org/fhir/R4/Immunization.html#resource)[Extension: ExtensionImmunization_ProtocolApplied Slice:seriesDoses](StructureDefinition-ext-R5-Immunization.protocolApplied.md) |

