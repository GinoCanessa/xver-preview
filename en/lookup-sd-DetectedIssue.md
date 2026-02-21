# Lookup for ProfileDetectedIssue - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDetectedIssue

### Lookup for FHIR R5 DetectedIssue for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DetectedIssue resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DetectedIssue](StructureDefinition-profile-DetectedIssue.md)

A computable version of the following element information is available in: [R5DetectedIssueElementMapToR4](ConceptMap-R5-DetectedIssue-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`DetectedIssue`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.meta`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.meta](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.implicitRules`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.implicitRules](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.language`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.language](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.text`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.text](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.contained`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.contained](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.identifier`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.identifier](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.status`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.status](https://hl7.org/fhir/R4/DetectedIssue.html#resource)[Extension: ExtensionDetectedIssue_Status](StructureDefinition-ext-R5-DetectedIssue.status.md) |
| [`DetectedIssue.category`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [Extension: ExtensionDetectedIssue_Category](StructureDefinition-ext-R5-DetectedIssue.category.md) |
| [`DetectedIssue.code`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.code](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.severity`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.severity](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.subject`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.patient](https://hl7.org/fhir/R4/DetectedIssue.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DetectedIssue.encounter`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DetectedIssue.identified[x]`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.identified[x]](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.author`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.author](https://hl7.org/fhir/R4/DetectedIssue.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DetectedIssue.implicated`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.implicated](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.evidence`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.evidence](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.evidence.code`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.evidence.code](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.evidence.detail`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.evidence.detail](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.detail`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.detail](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.reference`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.reference](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.mitigation`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.mitigation](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.mitigation.action`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.mitigation.action](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.mitigation.date`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.mitigation.date](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.mitigation.author`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [DetectedIssue.mitigation.author](https://hl7.org/fhir/R4/DetectedIssue.html#resource) |
| [`DetectedIssue.mitigation.note`](https://hl7.org/fhir/R5/DetectedIssue.html#resource) | [Extension: ExtensionDetectedIssue_Mitigation_Note](StructureDefinition-ext-R5-DetectedIssue.mit.note.md) |

