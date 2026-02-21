# Lookup for ProfileCondition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileCondition

### Lookup for FHIR R5 Condition for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Condition resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Condition](StructureDefinition-profile-Condition.md)

A computable version of the following element information is available in: [R5ConditionElementMapToR4](ConceptMap-R5-Condition-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Condition`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.meta`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.meta](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.implicitRules`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.implicitRules](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.language`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.language](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.text`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.text](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.contained`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.contained](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.identifier`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.identifier](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.clinicalStatus`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.clinicalStatus](https://hl7.org/fhir/R4/Condition.html#resource)[Extension: ExtensionCondition_ClinicalStatus](StructureDefinition-ext-R5-Condition.clinicalStatus.md) |
| [`Condition.verificationStatus`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.verificationStatus](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.category`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.category](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.severity`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.severity](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.code`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.code](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.bodySite`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.bodySite](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.subject`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.subject](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.encounter`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.encounter](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.onset[x]`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.onset[x]](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.abatement[x]`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.abatement[x]](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.recordedDate`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.recordedDate](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.participant`](https://hl7.org/fhir/R5/Condition.html#resource) | [Extension: ExtensionCondition_Participant](StructureDefinition-ext-R5-Condition.participant.md) |
| [`Condition.participant.function`](https://hl7.org/fhir/R5/Condition.html#resource) | [Extension: ExtensionCondition_Participant Slice:function](StructureDefinition-ext-R5-Condition.participant.md) |
| [`Condition.participant.actor`](https://hl7.org/fhir/R5/Condition.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionCondition_Participant Slice:actor](StructureDefinition-ext-R5-Condition.participant.md) |
| [`Condition.stage`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.stage](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.stage.summary`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.stage.summary](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.stage.assessment`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.stage.assessment](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.stage.type`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.stage.type](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.evidence`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.evidence](https://hl7.org/fhir/R4/Condition.html#resource) |
| [`Condition.note`](https://hl7.org/fhir/R5/Condition.html#resource) | [Condition.note](https://hl7.org/fhir/R4/Condition.html#resource) |

