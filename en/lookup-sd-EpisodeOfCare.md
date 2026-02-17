# Lookup for ProfileEpisodeOfCare - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileEpisodeOfCare

### Lookup for FHIR R5 EpisodeOfCare for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the EpisodeOfCare resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: EpisodeOfCare](StructureDefinition-profile-EpisodeOfCare.md)

A computable version of the following element information is available in: [ConceptMapR5EpisodeOfCareElementsForR4EpisodeOfCare](ConceptMap-ConceptMap-R5-EpisodeOfCare-elements-for-R4-EpisodeOfCare.md)

| | |
| :--- | :--- |
| [`EpisodeOfCare`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.meta`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.meta](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.implicitRules`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.implicitRules](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.language`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.language](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.text`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.text](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.contained`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.contained](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.identifier`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.identifier](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.status`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.status](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.statusHistory`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.statusHistory](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource)[Extension: ExtensionEpisodeOfCare_StatusHistory](StructureDefinition-ext-R5-EpisodeOfCare.statusHistory.md) |
| [`EpisodeOfCare.statusHistory.status`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.statusHistory.status](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource)[Extension: ExtensionEpisodeOfCare_StatusHistory Slice:status](StructureDefinition-ext-R5-EpisodeOfCare.statusHistory.md) |
| [`EpisodeOfCare.statusHistory.period`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.statusHistory.period](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource)[Extension: ExtensionEpisodeOfCare_StatusHistory Slice:period](StructureDefinition-ext-R5-EpisodeOfCare.statusHistory.md) |
| [`EpisodeOfCare.type`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.type](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.reason`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [Extension: ExtensionEpisodeOfCare_Reason](StructureDefinition-ext-R5-EpisodeOfCare.reason.md) |
| [`EpisodeOfCare.reason.use`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [Extension: ExtensionEpisodeOfCare_Reason Slice:use](StructureDefinition-ext-R5-EpisodeOfCare.reason.md) |
| [`EpisodeOfCare.reason.value`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [Extension: ExtensionEpisodeOfCare_Reason Slice:value](StructureDefinition-ext-R5-EpisodeOfCare.reason.md) |
| [`EpisodeOfCare.diagnosis`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.diagnosis](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource)[Extension: ExtensionEpisodeOfCare_Diagnosis](StructureDefinition-ext-R5-EpisodeOfCare.diagnosis.md) |
| [`EpisodeOfCare.diagnosis.condition`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.diagnosis.condition](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource)[Extension: ExtensionEpisodeOfCare_Diagnosis Slice:condition](StructureDefinition-ext-R5-EpisodeOfCare.diagnosis.md) |
| [`EpisodeOfCare.diagnosis.use`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.diagnosis.role](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource)[Extension: ExtensionEpisodeOfCare_Diagnosis Slice:use](StructureDefinition-ext-R5-EpisodeOfCare.diagnosis.md) |
| [`EpisodeOfCare.patient`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.patient](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.managingOrganization`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.managingOrganization](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.period`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.period](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.referralRequest`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.referralRequest](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.careManager`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.careManager](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.careTeam`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.team](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |
| [`EpisodeOfCare.account`](https://hl7.org/fhir/R5/EpisodeOfCare.html#resource) | [EpisodeOfCare.account](https://hl7.org/fhir/R4/EpisodeOfCare.html#resource) |

