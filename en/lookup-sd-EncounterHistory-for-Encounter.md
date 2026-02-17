# Lookup for ProfileEncounterHistoryForEncounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileEncounterHistoryForEncounter

### Lookup for FHIR R5 EncounterHistory for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Encounter resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: EncounterHistory-for-Encounter](StructureDefinition-profile-EncounterHistory-for-Encounter.md)

A computable version of the following element information is available in: [ConceptMapR5EncounterHistoryElementsForR4Encounter](ConceptMap-ConceptMap-R5-EncounterHistory-elements-for-R4-Encounter.md)

| | |
| :--- | :--- |
| [`EncounterHistory`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.meta`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.meta](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.implicitRules`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.implicitRules](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.language`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.language](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.text`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.text](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.contained`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.contained](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.encounter`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`EncounterHistory.identifier`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.identifier](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.status`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.status](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounterHistory_Status](StructureDefinition-ext-R5-EncounterHistory.status.md) |
| [`EncounterHistory.class`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.class](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounterHistory_Class](StructureDefinition-ext-R5-EncounterHistory.class.md) |
| [`EncounterHistory.type`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.type](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.serviceType`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.serviceType](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounterHistory_ServiceType](StructureDefinition-ext-R5-EncounterHistory.serviceType.md) |
| [`EncounterHistory.subject`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.subject](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.subjectStatus`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Extension: ExtensionEncounterHistory_SubjectStatus](StructureDefinition-ext-R5-EncounterHistory.subjectStatus.md) |
| [`EncounterHistory.actualPeriod`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Extension: ExtensionEncounterHistory_ActualPeriod](StructureDefinition-ext-R5-EncounterHistory.actualPeriod.md) |
| [`EncounterHistory.plannedStartDate`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Extension: ExtensionEncounterHistory_PlannedStartDate](StructureDefinition-ext-R5-EncounterHistory.plannedStartDate.md) |
| [`EncounterHistory.plannedEndDate`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Extension: ExtensionEncounterHistory_PlannedEndDate](StructureDefinition-ext-R5-EncounterHistory.plannedEndDate.md) |
| [`EncounterHistory.length`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.length](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`EncounterHistory.location`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.location](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounterHistory_Location](StructureDefinition-ext-R5-EncounterHistory.location.md) |
| [`EncounterHistory.location.location`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.location.location](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounterHistory_Location Slice:location](StructureDefinition-ext-R5-EncounterHistory.location.md) |
| [`EncounterHistory.location.form`](https://hl7.org/fhir/R5/EncounterHistory.html#resource) | [Encounter.location](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounterHistory_Location Slice:form](StructureDefinition-ext-R5-EncounterHistory.location.md) |

