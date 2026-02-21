# Lookup for ProfileMedicationAdministration - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMedicationAdministration

### Lookup for FHIR R5 MedicationAdministration for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the MedicationAdministration resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: MedicationAdministration](StructureDefinition-profile-MedicationAdministration.md)

A computable version of the following element information is available in: [R5MedicationAdministrationElementMapToR4](ConceptMap-R5-MedicationAdministration-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`MedicationAdministration`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.meta`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.meta](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.implicitRules`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.implicitRules](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.language`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.language](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.text`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.text](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.contained`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.contained](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.identifier`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.identifier](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.basedOn`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationAdministration.partOf`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.partOf](https://hl7.org/fhir/R4/MedicationAdministration.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MedicationAdministration.status`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.status](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.statusReason`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.statusReason](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.category`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.category](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.medication`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.medication[x]](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.subject`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.subject](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.encounter`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.context](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.supportingInformation`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.supportingInformation](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.occurence[x]`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.effective[x]](https://hl7.org/fhir/R4/MedicationAdministration.html#resource)[Extension: ExtensionMedicationAdministration_Occurence](StructureDefinition-ext-R5-MedicationAdministration.occurence.md) |
| [`MedicationAdministration.recorded`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [Extension: ExtensionMedicationAdministration_Recorded](StructureDefinition-ext-R5-MedicationAdministration.recorded.md) |
| [`MedicationAdministration.isSubPotent`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [Extension: ExtensionMedicationAdministration_IsSubPotent](StructureDefinition-ext-R5-MedicationAdministration.isSubPotent.md) |
| [`MedicationAdministration.subPotentReason`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [Extension: ExtensionMedicationAdministration_SubPotentReason](StructureDefinition-ext-R5-MedicationAdministration.subPotentReason.md) |
| [`MedicationAdministration.performer`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.performer](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.performer.function`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.performer.function](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.performer.actor`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.performer.actor](https://hl7.org/fhir/R4/MedicationAdministration.html#resource)[Extension: ExtensionMedicationAdministration_Performer_Actor](StructureDefinition-ext-R5-MA.per.actor.md) |
| [`MedicationAdministration.reason`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.reasonCode](https://hl7.org/fhir/R4/MedicationAdministration.html#resource)[MedicationAdministration.reasonReference](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.request`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.request](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.device`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.device](https://hl7.org/fhir/R4/MedicationAdministration.html#resource)[Extension: ExtensionMedicationAdministration_Device](StructureDefinition-ext-R5-MedicationAdministration.device.md) |
| [`MedicationAdministration.note`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.note](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage.text`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage.text](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage.site`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage.site](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage.route`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage.route](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage.method`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage.method](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage.dose`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage.dose](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.dosage.rate[x]`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.dosage.rate[x]](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |
| [`MedicationAdministration.eventHistory`](https://hl7.org/fhir/R5/MedicationAdministration.html#resource) | [MedicationAdministration.eventHistory](https://hl7.org/fhir/R4/MedicationAdministration.html#resource) |

