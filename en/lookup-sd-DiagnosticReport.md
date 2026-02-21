# Lookup for ProfileDiagnosticReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDiagnosticReport

### Lookup for FHIR R5 DiagnosticReport for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DiagnosticReport resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DiagnosticReport](StructureDefinition-profile-DiagnosticReport.md)

A computable version of the following element information is available in: [R5DiagnosticReportElementMapToR4](ConceptMap-R5-DiagnosticReport-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`DiagnosticReport`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.meta`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.meta](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.implicitRules`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.implicitRules](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.language`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.language](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.text`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.text](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.contained`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.contained](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.identifier`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.identifier](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.basedOn`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.basedOn](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.status`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.status](https://hl7.org/fhir/R4/DiagnosticReport.html#resource)[Extension: ExtensionDiagnosticReport_Status](StructureDefinition-ext-R5-DiagnosticReport.status.md) |
| [`DiagnosticReport.category`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.category](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.code`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.code](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.subject`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.subject](https://hl7.org/fhir/R4/DiagnosticReport.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DiagnosticReport.encounter`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.encounter](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.effective[x]`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.effective[x]](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.issued`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.issued](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.performer`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.performer](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.resultsInterpreter`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.resultsInterpreter](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.specimen`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.specimen](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.result`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.result](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.note`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [Extension: ExtensionDiagnosticReport_Note](StructureDefinition-ext-R5-DiagnosticReport.note.md) |
| [`DiagnosticReport.study`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DiagnosticReport.supportingInfo`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [Extension: ExtensionDiagnosticReport_SupportingInfo](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md) |
| [`DiagnosticReport.supportingInfo.type`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [Extension: ExtensionDiagnosticReport_SupportingInfo Slice:type](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md) |
| [`DiagnosticReport.supportingInfo.reference`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionDiagnosticReport_SupportingInfo Slice:reference](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md) |
| [`DiagnosticReport.media`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.media](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.media.comment`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.media.comment](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.media.link`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.media.link](https://hl7.org/fhir/R4/DiagnosticReport.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DiagnosticReport.composition`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DiagnosticReport.conclusion`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.conclusion](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.conclusionCode`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.conclusionCode](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |
| [`DiagnosticReport.presentedForm`](https://hl7.org/fhir/R5/DiagnosticReport.html#resource) | [DiagnosticReport.presentedForm](https://hl7.org/fhir/R4/DiagnosticReport.html#resource) |

