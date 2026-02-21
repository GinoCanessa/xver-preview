# Lookup for ProfileEvidenceReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileEvidenceReport

### Lookup for FHIR R5 EvidenceReport for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: EvidenceReport](StructureDefinition-profile-EvidenceReport.md)

A computable version of the following element information is available in: [R5EvidenceReportElementMapToR4](ConceptMap-R5-EvidenceReport-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`EvidenceReport`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.meta`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`EvidenceReport.implicitRules`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`EvidenceReport.language`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`EvidenceReport.text`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`EvidenceReport.contained`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`EvidenceReport.url`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:url](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.status`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:status](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.useContext`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:useContext](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.identifier`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`EvidenceReport.relatedIdentifier`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:relatedIdentifier](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.citeAs[x]`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:citeAs](StructureDefinition-ext-R5-EvidenceReport.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`EvidenceReport.type`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:type](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.note`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:note](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatedArtifact`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:relatedArtifact](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.subject`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:subject](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.subject.characteristic`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Subject Slice:characteristic](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.subject.characteristic.code`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Subject_Characteristic Slice:code](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.subject.characteristic.value[x]`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Subject_Characteristic Slice:value](StructureDefinition-ext-R5-EvidenceReport.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`EvidenceReport.subject.characteristic.exclude`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Subject_Characteristic Slice:exclude](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.subject.characteristic.period`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Subject_Characteristic Slice:period](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.subject.note`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Subject Slice:note](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.publisher`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:publisher](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.contact`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:contact](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.author`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:author](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.editor`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:editor](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.reviewer`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:reviewer](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.endorser`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:endorser](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport Slice:relatesTo](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo.code`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_RelatesTo Slice:code](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo.target`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_RelatesTo Slice:target](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo.target.url`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_RelatesTo_Target Slice:url](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo.target.identifier`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_RelatesTo_Target Slice:identifier](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo.target.display`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_RelatesTo_Target Slice:display](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.relatesTo.target.resource`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionEvidenceReport_RelatesTo_Target Slice:resource](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport Slice:section](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.title`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:title](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:title](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.focus`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:focus](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:focus](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.focusReference`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionEvidenceReport_Section Slice:focusReference](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:focusReference](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.author`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionEvidenceReport_Section Slice:author](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:author](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.text`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:text](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:text](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.mode`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:mode](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:mode](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.orderedBy`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:orderedBy](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:orderedBy](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.entryClassifier`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:entryClassifier](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:entryClassifier](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.entryReference`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionEvidenceReport_Section Slice:entryReference](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:entryReference](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.entryQuantity`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:entryQuantity](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:entryQuantity](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.emptyReason`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section Slice:emptyReason](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:emptyReason](StructureDefinition-ext-R5-EvidenceReport.md) |
| [`EvidenceReport.section.section`](https://hl7.org/fhir/R5/EvidenceReport.html#resource) | [Extension: ExtensionEvidenceReport_Section](StructureDefinition-ext-R5-EvidenceReport.section.md)[Extension: ExtensionEvidenceReport_Section Slice:section](StructureDefinition-ext-R5-EvidenceReport.md) |

