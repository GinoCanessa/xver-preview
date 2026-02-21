# Lookup for ProfileGenomicStudy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileGenomicStudy

### Lookup for FHIR R5 GenomicStudy for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: GenomicStudy](StructureDefinition-profile-GenomicStudy.md)

A computable version of the following element information is available in: [R5GenomicStudyElementMapToR4](ConceptMap-R5-GenomicStudy-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`GenomicStudy`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.meta`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.implicitRules`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.language`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.text`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.contained`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.identifier`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.status`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:status](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.type`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:type](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.subject`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`GenomicStudy.encounter`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:encounter](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.startDate`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:startDate](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.basedOn`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:basedOn](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.referrer`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:referrer](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.interpreter`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:interpreter](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.reason`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:reason](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.instantiatesCanonical`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:instantiatesCanonical](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.instantiatesUri`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:instantiatesUri](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.note`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:note](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.description`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:description](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy Slice:analysis](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.identifier`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:identifier](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.methodType`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:methodType](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.changeType`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:changeType](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.genomeBuild`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:genomeBuild](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.instantiatesCanonical`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:instantiatesCanonical](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.instantiatesUri`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:instantiatesUri](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.title`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:title](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.focus`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:focus](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.specimen`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:specimen](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.date`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:date](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.note`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:note](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.protocolPerformed`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:protocolPerformed](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.regionsStudied`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:regionsStudied](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.regionsCalled`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:regionsCalled](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.input`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:input](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.input.file`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Input Slice:file](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.input.type`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Input Slice:type](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.input.generatedBy[x]`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Input Slice:generatedBy](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.output`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:output](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.output.file`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Output Slice:file](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.output.type`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Output Slice:type](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.performer`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:performer](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.performer.actor`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Performer Slice:actor](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.performer.role`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Performer Slice:role](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.device`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis Slice:device](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.device.device`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Device Slice:device](StructureDefinition-ext-R5-GenomicStudy.md) |
| [`GenomicStudy.analysis.device.function`](https://hl7.org/fhir/R5/GenomicStudy.html#resource) | [Extension: ExtensionGenomicStudy_Analysis_Device Slice:function](StructureDefinition-ext-R5-GenomicStudy.md) |

