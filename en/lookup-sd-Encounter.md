# Lookup for ProfileEncounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileEncounter

### Lookup for FHIR R5 Encounter for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Encounter resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Encounter](StructureDefinition-profile-Encounter.md)

A computable version of the following element information is available in: [R5EncounterElementMapToR4](ConceptMap-R5-Encounter-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Encounter`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.meta`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.meta](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.implicitRules`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.implicitRules](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.language`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.language](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.text`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.text](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.contained`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.contained](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.identifier`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.identifier](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.status`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.status](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounter_Status](StructureDefinition-ext-R5-Encounter.status.md) |
| [`Encounter.class`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.class](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounter_Class](StructureDefinition-ext-R5-Encounter.class.md) |
| [`Encounter.priority`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.priority](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.type`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.type](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.serviceType`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.serviceType](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounter_ServiceType](StructureDefinition-ext-R5-Encounter.serviceType.md) |
| [`Encounter.subject`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.subject](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.subjectStatus`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Extension: ExtensionEncounter_SubjectStatus](StructureDefinition-ext-R5-Encounter.subjectStatus.md) |
| [`Encounter.episodeOfCare`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.episodeOfCare](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.basedOn`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.basedOn](https://hl7.org/fhir/R4/Encounter.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Encounter.careTeam`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Encounter.partOf`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.partOf](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.serviceProvider`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.serviceProvider](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.participant`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.participant](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.participant.type`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.participant.type](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.participant.period`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.participant.period](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.participant.actor`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.participant.individual](https://hl7.org/fhir/R4/Encounter.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Encounter.appointment`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.appointment](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.virtualService`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Extension: ExtensionEncounter_VirtualService](StructureDefinition-ext-R5-Encounter.virtualService.md) |
| [`Encounter.actualPeriod`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.period](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.plannedStartDate`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Extension: ExtensionEncounter_PlannedStartDate](StructureDefinition-ext-R5-Encounter.plannedStartDate.md) |
| [`Encounter.plannedEndDate`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Extension: ExtensionEncounter_PlannedEndDate](StructureDefinition-ext-R5-Encounter.plannedEndDate.md) |
| [`Encounter.length`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.length](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.reason`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.reasonCode](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.reason.use`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.reasonCode](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.reason.value`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.reasonCode](https://hl7.org/fhir/R4/Encounter.html#resource)[Encounter.reasonReference](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.diagnosis`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.diagnosis](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.diagnosis.condition`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.diagnosis.condition](https://hl7.org/fhir/R4/Encounter.html#resource)[Extension: ExtensionEncounter_Diagnosis_Condition](StructureDefinition-ext-R5-Encounter.dia.condition.md) |
| [`Encounter.diagnosis.use`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.diagnosis.use](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.account`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.account](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.dietPreference`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.dietPreference](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.specialArrangement`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.specialArrangement](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.specialCourtesy`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.specialCourtesy](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission.preAdmissionIdentifier`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.preAdmissionIdentifier](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission.origin`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.origin](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission.admitSource`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.admitSource](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission.reAdmission`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.reAdmission](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission.destination`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.destination](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.admission.dischargeDisposition`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.hospitalization.dischargeDisposition](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.location`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.location](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.location.location`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.location.location](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.location.status`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.location.status](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.location.form`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.location.physicalType](https://hl7.org/fhir/R4/Encounter.html#resource) |
| [`Encounter.location.period`](https://hl7.org/fhir/R5/Encounter.html#resource) | [Encounter.location.period](https://hl7.org/fhir/R4/Encounter.html#resource) |

