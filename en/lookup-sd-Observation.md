# Lookup for ProfileObservation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileObservation

### Lookup for FHIR R5 Observation for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Observation resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Observation](StructureDefinition-profile-Observation.md)

A computable version of the following element information is available in: [R5ObservationElementMapToR4](ConceptMap-R5-Observation-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Observation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.meta`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.meta](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.implicitRules`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.implicitRules](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.language`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.language](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.text`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.text](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.contained`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.contained](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.identifier`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.identifier](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.instantiates[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension: ExtensionObservation_Instantiates](StructureDefinition-ext-R5-Observation.instantiates.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.basedOn`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.basedOn](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.triggeredBy`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension: ExtensionObservation_TriggeredBy](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.triggeredBy.observation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionObservation_TriggeredBy Slice:observation](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.triggeredBy.type`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension: ExtensionObservation_TriggeredBy Slice:type](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.triggeredBy.reason`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension: ExtensionObservation_TriggeredBy Slice:reason](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.partOf`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.partOf](https://hl7.org/fhir/R4/Observation.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.status`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.status](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.category`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.category](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.code`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.code](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.subject`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.subject](https://hl7.org/fhir/R4/Observation.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.focus`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.focus](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.encounter`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.encounter](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.effective[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.effective[x]](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.issued`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.issued](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.performer`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.performer](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.value[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.value[x]](https://hl7.org/fhir/R4/Observation.html#resource)[Extension: ExtensionObservation_Value](StructureDefinition-ext-R5-Observation.value.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.dataAbsentReason`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.dataAbsentReason](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.interpretation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.interpretation](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.note`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.note](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.bodySite`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.bodySite](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.bodyStructure`](https://hl7.org/fhir/R5/Observation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.method`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.method](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.specimen`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.specimen](https://hl7.org/fhir/R4/Observation.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.device`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.device](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.low`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.low](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.high`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.high](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.normalValue`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension: ExtensionObservation_ReferenceRange_NormalValue](StructureDefinition-ext-R5-Observation.ref.normalValue.md) |
| [`Observation.referenceRange.type`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.type](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.appliesTo`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.appliesTo](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.age`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.age](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.text`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.text](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.hasMember`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.hasMember](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.derivedFrom`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.derivedFrom](https://hl7.org/fhir/R4/Observation.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.component`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.code`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.code](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.value[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.value[x]](https://hl7.org/fhir/R4/Observation.html#resource)[Extension: ExtensionObservation_Component_Value](StructureDefinition-ext-R5-Observation.com.value.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Observation.component.dataAbsentReason`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.dataAbsentReason](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.interpretation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.interpretation](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.referenceRange`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange](https://hl7.org/fhir/R4/Observation.html#resource)[Extension: ExtensionObservation_ReferenceRange](StructureDefinition-ext-R5-Observation.referenceRange.md) |

