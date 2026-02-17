# Lookup for ProfileSpecimen - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileSpecimen

### Lookup for FHIR R5 Specimen for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Specimen resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Specimen](StructureDefinition-profile-Specimen.md)

A computable version of the following element information is available in: [ConceptMapR5SpecimenElementsForR4Specimen](ConceptMap-ConceptMap-R5-Specimen-elements-for-R4-Specimen.md)

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
| [`Specimen.subject`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.subject](https://hl7.org/fhir/R4/Specimen.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Specimen.receivedTime`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.receivedTime](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.parent`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.parent](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.request`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.request](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.combined`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Combined](StructureDefinition-ext-R5-Specimen.combined.md) |
| [`Specimen.role`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Role](StructureDefinition-ext-R5-Specimen.role.md) |
| [`Specimen.feature`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Feature](StructureDefinition-ext-R5-Specimen.feature.md) |
| [`Specimen.feature.type`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Feature Slice:type](StructureDefinition-ext-R5-Specimen.feature.md) |
| [`Specimen.feature.description`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Extension: ExtensionSpecimen_Feature Slice:description](StructureDefinition-ext-R5-Specimen.feature.md) |
| [`Specimen.collection`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.collector`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.collector](https://hl7.org/fhir/R4/Specimen.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.collection.collected[x]`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.collected[x]](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:collected](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.duration`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.duration](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:duration](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.quantity`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.quantity](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:quantity](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.method`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.method](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:method](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.device`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:device](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.procedure`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection](https://hl7.org/fhir/R4/Specimen.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.collection.bodySite`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.bodySite](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:bodySite](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.collection.fastingStatus[x]`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.collection.fastingStatus[x]](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Collection Slice:fastingStatus](StructureDefinition-ext-R5-Specimen.collection.md) |
| [`Specimen.processing`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Processing](StructureDefinition-ext-R5-Specimen.processing.md) |
| [`Specimen.processing.description`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.description](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Processing Slice:description](StructureDefinition-ext-R5-Specimen.processing.md) |
| [`Specimen.processing.method`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.procedure](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Processing Slice:method](StructureDefinition-ext-R5-Specimen.processing.md) |
| [`Specimen.processing.additive`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.additive](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Processing Slice:additive](StructureDefinition-ext-R5-Specimen.processing.md) |
| [`Specimen.processing.time[x]`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.processing.time[x]](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Processing Slice:time](StructureDefinition-ext-R5-Specimen.processing.md) |
| [`Specimen.container`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.container](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Container](StructureDefinition-ext-R5-Specimen.container.md) |
| [`Specimen.container.device`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.container](https://hl7.org/fhir/R4/Specimen.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.container.location`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.container](https://hl7.org/fhir/R4/Specimen.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Specimen.container.specimenQuantity`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.container.specimenQuantity](https://hl7.org/fhir/R4/Specimen.html#resource)[Extension: ExtensionSpecimen_Container Slice:specimenQuantity](StructureDefinition-ext-R5-Specimen.container.md) |
| [`Specimen.condition`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.condition](https://hl7.org/fhir/R4/Specimen.html#resource) |
| [`Specimen.note`](https://hl7.org/fhir/R5/Specimen.html#resource) | [Specimen.note](https://hl7.org/fhir/R4/Specimen.html#resource) |

