# Lookup for ProfileClinicalImpression - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileClinicalImpression

### Lookup for FHIR R5 ClinicalImpression for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the ClinicalImpression resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: ClinicalImpression](StructureDefinition-profile-ClinicalImpression.md)

A computable version of the following element information is available in: [R5ClinicalImpressionElementMapToR4](ConceptMap-R5-ClinicalImpression-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`ClinicalImpression`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.meta`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.meta](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.implicitRules`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.implicitRules](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.language`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.language](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.text`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.text](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.contained`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.contained](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.identifier`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.identifier](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.status`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.status](https://hl7.org/fhir/R4/ClinicalImpression.html#resource)[Extension: ExtensionClinicalImpression_Status](StructureDefinition-ext-R5-ClinicalImpression.status.md) |
| [`ClinicalImpression.statusReason`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.statusReason](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.description`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.description](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.subject`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.subject](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.encounter`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.encounter](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.effective[x]`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.effective[x]](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.date`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.date](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.performer`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.assessor](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.previous`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.previous](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.problem`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.problem](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.changePattern`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [Extension: ExtensionClinicalImpression_ChangePattern](StructureDefinition-ext-R5-ClinicalImpression.changePattern.md) |
| [`ClinicalImpression.protocol`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.protocol](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.summary`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.summary](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.finding`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.finding](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.finding.item`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.finding.itemCodeableConcept](https://hl7.org/fhir/R4/ClinicalImpression.html#resource)[ClinicalImpression.finding.itemReference](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.finding.basis`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.finding.basis](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.prognosisCodeableConcept`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.prognosisCodeableConcept](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.prognosisReference`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.prognosisReference](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.supportingInfo`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.supportingInfo](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |
| [`ClinicalImpression.note`](https://hl7.org/fhir/R5/ClinicalImpression.html#resource) | [ClinicalImpression.note](https://hl7.org/fhir/R4/ClinicalImpression.html#resource) |

