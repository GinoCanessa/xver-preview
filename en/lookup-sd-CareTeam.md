# Lookup for Profile_R5_CareTeam_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_CareTeam_R4

### Lookup for FHIR R5 CareTeam for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the CareTeam resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: CareTeam](StructureDefinition-profile-CareTeam.md)

A computable version of the following element information is available in: [R5CareTeamElementMapToR4](ConceptMap-R5-CareTeam-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`CareTeam`](https://hl7.org/fhir/R5/CareTeam.html#resource) |   |   |
| [`CareTeam.meta`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.meta](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.meta`is mapped to FHIR R4 element`CareTeam.meta`as`Equivalent`. |
| [`CareTeam.implicitRules`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.implicitRules](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.implicitRules`is mapped to FHIR R4 element`CareTeam.implicitRules`as`Equivalent`. |
| [`CareTeam.language`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.language](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.language`is mapped to FHIR R4 element`CareTeam.language`as`Equivalent`. |
| [`CareTeam.text`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.text](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.text`is mapped to FHIR R4 element`CareTeam.text`as`Equivalent`. |
| [`CareTeam.contained`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.contained](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.contained`is mapped to FHIR R4 element`CareTeam.contained`as`Equivalent`. |
| [`CareTeam.identifier`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.identifier](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.identifier`is mapped to FHIR R4 element`CareTeam.identifier`as`Equivalent`. |
| [`CareTeam.status`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.status](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.status`is mapped to FHIR R4 element`CareTeam.status`as`Equivalent`. |
| [`CareTeam.category`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.category](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.category`is mapped to FHIR R4 element`CareTeam.category`as`Equivalent`. |
| [`CareTeam.name`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.name](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.name`is mapped to FHIR R4 element`CareTeam.name`as`Equivalent`. |
| [`CareTeam.subject`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.subject](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.subject`is mapped to FHIR R4 element`CareTeam.subject`as`Equivalent`. |
| [`CareTeam.period`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.period](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.period`is mapped to FHIR R4 element`CareTeam.period`as`Equivalent`. |
| [`CareTeam.participant`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.participant](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.participant`is mapped to FHIR R4 element`CareTeam.participant`as`Equivalent`. |
| [`CareTeam.participant.role`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.participant.role](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.participant.role`is mapped to FHIR R4 element`CareTeam.participant.role`as`SourceIsNarrowerThanTarget`. |
| [`CareTeam.participant.member`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.participant.member](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.participant.member`is mapped to FHIR R4 element`CareTeam.participant.member`as`Equivalent`. |
| [`CareTeam.participant.onBehalfOf`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.participant.onBehalfOf](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.participant.onBehalfOf`is mapped to FHIR R4 element`CareTeam.participant.onBehalfOf`as`Equivalent`. |
| [`CareTeam.participant.coverage[x]`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [Extension: ExtensionCareTeam_Participant_Coverage](StructureDefinition-ext-R5-CareTeam.par.coverage.md) | Element`CareTeam.participant.coverage[x]`has a context of CareTeam.participant based on following the parent source element upwards and mapping to`CareTeam`.Element`CareTeam.participant.coverage[x]`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`CareTeam.reason`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.reasonCode](https://hl7.org/fhir/R4/CareTeam.html#resource)[CareTeam.reasonReference](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.reason`is mapped to FHIR R4 element`CareTeam.reasonCode`as`SourceIsBroaderThanTarget`.Element`CareTeam.reason`is mapped to FHIR R4 element`CareTeam.reasonReference`as`SourceIsBroaderThanTarget`. |
| [`CareTeam.managingOrganization`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.managingOrganization](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.managingOrganization`is mapped to FHIR R4 element`CareTeam.managingOrganization`as`Equivalent`. |
| [`CareTeam.telecom`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.telecom](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.telecom`is mapped to FHIR R4 element`CareTeam.telecom`as`Equivalent`. |
| [`CareTeam.note`](https://hl7.org/fhir/R5/CareTeam.html#resource) | [CareTeam.note](https://hl7.org/fhir/R4/CareTeam.html#resource) | Element`CareTeam.note`is mapped to FHIR R4 element`CareTeam.note`as`Equivalent`. |

