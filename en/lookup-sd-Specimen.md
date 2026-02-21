# Lookup for ProfileSpecimen - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileSpecimen

### Lookup for FHIR R5 Specimen for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Specimen resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Specimen](StructureDefinition-profile-Specimen.md)

A computable version of the following element information is available in: [R5SpecimenElementMapToR4](ConceptMap-R5-Specimen-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Specimen`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.meta`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.meta](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.implicitRules`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.implicitRules](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.language`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.language](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.text`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.text](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.contained`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.contained](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.identifier`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.identifier](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.accessionIdentifier`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.accessionIdentifier](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.status`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.status](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.type`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.type](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.subject`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.subject](https://hl7.org/fhir/R4/Specimen.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.receivedTime`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.receivedTime](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.parent`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.parent](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.request`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.request](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.combined`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Combined](StructureDefinition-ext-R5-Specimen.combined.md) |
| [`Specimen.role`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Role](StructureDefinition-ext-R5-Specimen.role.md) |
| [`Specimen.feature`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Feature](StructureDefinition-ext-R5-Specimen.feature.md) |
| [`Specimen.feature.type`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Feature Slice:type](StructureDefinition-ext-R5-Specimen.feature.md) |
| [`Specimen.feature.description`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Feature Slice:description](StructureDefinition-ext-R5-Specimen.feature.md) |
| [`Specimen.collection`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.collection.collector`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.collector](https://hl7.org/fhir/R4/Specimen.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.collection.collected[x]`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.collected[x]](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.collection.duration`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.duration](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.collection.quantity`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.quantity](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.collection.method`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.method](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.collection.device`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Collection_Device](StructureDefinition-ext-R5-Specimen.col.device.md) |
| [`Specimen.collection.procedure`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.collection.bodySite`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.bodySite](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection_BodySite](StructureDefinition-ext-R5-Specimen.col.bodySite.md) |
| [`Specimen.collection.fastingStatus[x]`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.fastingStatus[x]](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.processing`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.processing.description`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.description](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.processing.method`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.procedure](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.processing.additive`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.additive](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.processing.time[x]`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.time[x]](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.container`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.container](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.container.device`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.container.location`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.container.specimenQuantity`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.container.specimenQuantity](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.condition`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.condition](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.note`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.note](https://hl7.org/fhir/R4/Specimen.html#resource) |

