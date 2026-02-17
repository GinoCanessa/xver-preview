# Lookup for ProfileImagingStudy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileImagingStudy

### Lookup for FHIR R5 ImagingStudy for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the ImagingStudy resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: ImagingStudy](StructureDefinition-profile-ImagingStudy.md)

A computable version of the following element information is available in: [ConceptMapR5ImagingStudyElementsForR4ImagingStudy](ConceptMap-ConceptMap-R5-ImagingStudy-elements-for-R4-ImagingStudy.md)

| | |
| :--- | :--- |
| [`ImagingStudy`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.meta`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.meta](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.implicitRules`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.implicitRules](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.language`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.language](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.text`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.text](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.contained`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.contained](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.identifier`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.identifier](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.status`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.status](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.modality`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.modality](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Modality](StructureDefinition-ext-R5-ImagingStudy.modality.md) |
| [`ImagingStudy.subject`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.subject](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.encounter`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.encounter](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.started`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.started](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.basedOn`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.basedOn](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.partOf`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ImagingStudy.referrer`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.referrer](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.endpoint`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.endpoint](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.numberOfSeries`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.numberOfSeries](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.numberOfInstances`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.numberOfInstances](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.procedure`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.procedureCode](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[ImagingStudy.procedureReference](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.location`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.location](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.reason`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.reasonCode](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[ImagingStudy.reasonReference](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.note`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.note](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.description`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.description](https://hl7.org/fhir/R4/ImagingStudy.html#resource) |
| [`ImagingStudy.series`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.uid`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.uid](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:uid](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.number`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.number](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:number](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.modality`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.modality](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:modality](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.description`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.description](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:description](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.numberOfInstances`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.numberOfInstances](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:numberOfInstances](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.endpoint`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.endpoint](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:endpoint](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.bodySite`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.bodySite](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:bodySite](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.laterality`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.laterality](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:laterality](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.specimen`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.specimen](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:specimen](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.started`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.started](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:started](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.performer`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.performer](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:performer](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.performer.function`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.performer.function](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series_Performer Slice:function](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.performer.actor`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.performer.actor](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ImagingStudy.series.instance`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.instance](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series Slice:instance](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.instance.uid`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.instance.uid](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series_Instance Slice:uid](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.instance.sopClass`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.instance.sopClass](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series_Instance Slice:sopClass](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.instance.number`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.instance.number](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series_Instance Slice:number](StructureDefinition-ext-R5-ImagingStudy.series.md) |
| [`ImagingStudy.series.instance.title`](https://hl7.org/fhir/R5/ImagingStudy.html#resource) | [ImagingStudy.series.instance.title](https://hl7.org/fhir/R4/ImagingStudy.html#resource)[Extension: ExtensionImagingStudy_Series_Instance Slice:title](StructureDefinition-ext-R5-ImagingStudy.series.md) |

