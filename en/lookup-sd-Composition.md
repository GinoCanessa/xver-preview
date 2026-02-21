# Lookup for ProfileComposition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileComposition

### Lookup for FHIR R5 Composition for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Composition resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Composition](StructureDefinition-profile-Composition.md)

A computable version of the following element information is available in: [R5CompositionElementMapToR4](ConceptMap-R5-Composition-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Composition`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.meta`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.meta](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.implicitRules`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.implicitRules](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.language`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.language](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.text`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.text](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.contained`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.contained](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.url`](https://hl7.org/fhir/R5/Composition.html#resource) | [Extension: ExtensionComposition_Url](StructureDefinition-ext-R5-Composition.url.md) |
| [`Composition.identifier`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.identifier](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.version`](https://hl7.org/fhir/R5/Composition.html#resource) | [Extension: ExtensionComposition_Version](StructureDefinition-ext-R5-Composition.version.md) |
| [`Composition.status`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.status](https://hl7.org/fhir/R4/Composition.html#resource)[Extension: ExtensionComposition_Status](StructureDefinition-ext-R5-Composition.status.md) |
| [`Composition.type`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.type](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.category`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.category](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.subject`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.subject](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.encounter`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.encounter](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.date`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.date](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.useContext`](https://hl7.org/fhir/R5/Composition.html#resource) | [Extension: ExtensionComposition_UseContext](StructureDefinition-ext-R5-Composition.useContext.md) |
| [`Composition.author`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.author](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.name`](https://hl7.org/fhir/R5/Composition.html#resource) | [Extension: ExtensionComposition_Name](StructureDefinition-ext-R5-Composition.name.md) |
| [`Composition.title`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.title](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.note`](https://hl7.org/fhir/R5/Composition.html#resource) | [Extension: ExtensionComposition_Note](StructureDefinition-ext-R5-Composition.note.md) |
| [`Composition.attester`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.attester](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.attester.mode`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.attester.mode](https://hl7.org/fhir/R4/Composition.html#resource)[Extension: ExtensionComposition_Attester_Mode](StructureDefinition-ext-R5-Composition.att.mode.md) |
| [`Composition.attester.time`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.attester.time](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.attester.party`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.attester.party](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.custodian`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.custodian](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.relatesTo`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.relatesTo](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.event`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.event](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.event.period`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.event.period](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.event.detail`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.event.detail](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.title`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.title](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.code`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.code](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.author`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.author](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.focus`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.focus](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.text`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.text](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.orderedBy`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.orderedBy](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.entry`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.entry](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.emptyReason`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.emptyReason](https://hl7.org/fhir/R4/Composition.html#resource) |
| [`Composition.section.section`](https://hl7.org/fhir/R5/Composition.html#resource) | [Composition.section.section](https://hl7.org/fhir/R4/Composition.html#resource)[Extension: ExtensionComposition_Section](StructureDefinition-ext-R5-Composition.section.md) |

