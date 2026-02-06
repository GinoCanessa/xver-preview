# Lookup for ProfileObservation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileObservation

### Lookup for FHIR R5 Observation for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Observation resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Observation](StructureDefinition-profile-Observation.md)

A computable version of the following element information is available in: [ConceptMapR5ObservationElementsForR4Observation](ConceptMap-ConceptMap-R5-Observation-elements-for-R4-Observation.md)

| | |
| :--- | :--- |
| [`Observation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.meta`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.meta](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.implicitRules`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.implicitRules](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.language`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.language](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.text`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.text](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.contained`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.contained](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.identifier`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.identifier](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.instantiates[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates](StructureDefinition-ext-R5-Observation.instantiates.md) |
| [`Observation.basedOn`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.basedOn](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.triggeredBy`](https://hl7.org/fhir/R5/Observation.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.triggeredBy.observation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension slice: observation](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.triggeredBy.type`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension slice: type](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.triggeredBy.reason`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension slice: reason](StructureDefinition-ext-R5-Observation.triggeredBy.md) |
| [`Observation.partOf`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.partOf](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.partOf](StructureDefinition-ext-R5-Observation.partOf.md) |
| [`Observation.status`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.status](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.category`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.category](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.code`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.code](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.subject`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.subject](https://hl7.org/fhir/R4/Observation.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Observation.focus`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.focus](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.encounter`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.encounter](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.effective[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.effective[x]](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.issued`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.issued](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.performer`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.performer](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.value[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.value[x]](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value](StructureDefinition-ext-R5-Observation.value.md) |
| [`Observation.dataAbsentReason`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.dataAbsentReason](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.interpretation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.interpretation](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.note`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.note](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.bodySite`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.bodySite](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.bodyStructure`](https://hl7.org/fhir/R5/Observation.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.bodyStructure](StructureDefinition-ext-R5-Observation.bodyStructure.md) |
| [`Observation.method`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.method](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.specimen`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.specimen](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.specimen](StructureDefinition-ext-R5-Observation.specimen.md) |
| [`Observation.device`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.device](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange](StructureDefinition-ext-R5-Observation.referenceRange.md) |
| [`Observation.referenceRange.low`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.low](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.high`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.high](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.normalValue`](https://hl7.org/fhir/R5/Observation.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.normalValue](StructureDefinition-ext-R5-Observation.ref.normalValue.md) |
| [`Observation.referenceRange.type`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.type](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.appliesTo`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.appliesTo](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.age`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.age](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.referenceRange.text`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.referenceRange.text](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.hasMember`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.hasMember](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.derivedFrom`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.derivedFrom](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.derivedFrom](StructureDefinition-ext-R5-Observation.derivedFrom.md) |
| [`Observation.component`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.code`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.code](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.value[x]`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.value[x]](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value](StructureDefinition-ext-R5-Observation.com.value.md) |
| [`Observation.component.dataAbsentReason`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.dataAbsentReason](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.interpretation`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.interpretation](https://hl7.org/fhir/R4/Observation.html#resource) |
| [`Observation.component.referenceRange`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange](https://hl7.org/fhir/R4/Observation.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.referenceRange](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.low`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange.low](https://hl7.org/fhir/R4/Observation.html#resource)[Extension slice: low](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.high`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange.high](https://hl7.org/fhir/R4/Observation.html#resource)[Extension slice: high](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.normalValue`](https://hl7.org/fhir/R5/Observation.html#resource) | [Extension slice: normalValue](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.type`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange.type](https://hl7.org/fhir/R4/Observation.html#resource)[Extension slice: type](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.appliesTo`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange.appliesTo](https://hl7.org/fhir/R4/Observation.html#resource)[Extension slice: appliesTo](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.age`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange.age](https://hl7.org/fhir/R4/Observation.html#resource)[Extension slice: age](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |
| [`Observation.component.referenceRange.text`](https://hl7.org/fhir/R5/Observation.html#resource) | [Observation.component.referenceRange.text](https://hl7.org/fhir/R4/Observation.html#resource)[Extension slice: text](StructureDefinition-ext-R5-Observation.com.referenceRange.md) |

