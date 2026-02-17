# Lookup for ProfileMedicationDispense - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMedicationDispense

### Lookup for FHIR R5 MedicationDispense for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the MedicationDispense resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: MedicationDispense](StructureDefinition-profile-MedicationDispense.md)

A computable version of the following element information is available in: [ConceptMapR5MedicationDispenseElementsForR4MedicationDispense](ConceptMap-ConceptMap-R5-MedicationDispense-elements-for-R4-MedicationDispense.md)

| | |
| :--- | :--- |
| [`MedicationDispense`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.meta`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.meta](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.implicitRules`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.implicitRules](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.language`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.language](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.text`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.text](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.contained`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.contained](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.identifier`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.identifier](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.basedOn`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationDispense.partOf`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.partOf](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationDispense.status`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.status](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.notPerformedReason`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.statusReason[x]](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.statusChanged`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [Extension: ExtensionMedicationDispense_StatusChanged](StructureDefinition-ext-R5-MedicationDispense.statusChanged.md) |
| [`MedicationDispense.category`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.category](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.medication`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.medication[x]](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.subject`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.subject](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.encounter`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.context](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.supportingInformation`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.supportingInformation](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.performer`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.performer](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[Extension: ExtensionMedicationDispense_Performer](StructureDefinition-ext-R5-MedicationDispense.performer.md) |
| [`MedicationDispense.performer.function`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.performer.function](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[Extension: ExtensionMedicationDispense_Performer Slice:function](StructureDefinition-ext-R5-MedicationDispense.performer.md) |
| [`MedicationDispense.performer.actor`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.performer.actor](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationDispense.location`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.location](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.authorizingPrescription`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.authorizingPrescription](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.type`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.type](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.quantity`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.quantity](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.daysSupply`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.daysSupply](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.recorded`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [Extension: ExtensionMedicationDispense_Recorded](StructureDefinition-ext-R5-MedicationDispense.recorded.md) |
| [`MedicationDispense.whenPrepared`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.whenPrepared](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.whenHandedOver`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.whenHandedOver](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.destination`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.destination](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.receiver`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.receiver](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationDispense.note`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.note](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.renderedDosageInstruction`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [Extension: ExtensionMedicationDispense_RenderedDosageInstruction](StructureDefinition-ext-R5-MedicationDispense.renderedDosageInstruction.md) |
| [`MedicationDispense.dosageInstruction`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.dosageInstruction](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |
| [`MedicationDispense.substitution`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.substitution](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[Extension: ExtensionMedicationDispense_Substitution](StructureDefinition-ext-R5-MedicationDispense.substitution.md) |
| [`MedicationDispense.substitution.wasSubstituted`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.substitution.wasSubstituted](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[Extension: ExtensionMedicationDispense_Substitution Slice:wasSubstituted](StructureDefinition-ext-R5-MedicationDispense.substitution.md) |
| [`MedicationDispense.substitution.type`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.substitution.type](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[Extension: ExtensionMedicationDispense_Substitution Slice:type](StructureDefinition-ext-R5-MedicationDispense.substitution.md) |
| [`MedicationDispense.substitution.reason`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.substitution.reason](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[Extension: ExtensionMedicationDispense_Substitution Slice:reason](StructureDefinition-ext-R5-MedicationDispense.substitution.md) |
| [`MedicationDispense.substitution.responsibleParty`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.substitution.responsibleParty](https://hl7.org/fhir/R4/MedicationDispense.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationDispense.eventHistory`](https://hl7.org/fhir/R5/MedicationDispense.html#resource) | [MedicationDispense.eventHistory](https://hl7.org/fhir/R4/MedicationDispense.html#resource) |

