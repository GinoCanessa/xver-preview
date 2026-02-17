# Lookup for ProfileProcedure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileProcedure

### Lookup for FHIR R5 Procedure for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Procedure resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Procedure](StructureDefinition-profile-Procedure.md)

A computable version of the following element information is available in: [ConceptMapR5ProcedureElementsForR4Procedure](ConceptMap-ConceptMap-R5-Procedure-elements-for-R4-Procedure.md)

| | |
| :--- | :--- |
| [`Procedure`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.meta`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.meta](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.implicitRules`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.implicitRules](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.language`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.language](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.text`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.text](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.contained`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.contained](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.identifier`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.identifier](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.instantiatesCanonical`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.instantiatesCanonical](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.instantiatesUri`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.instantiatesUri](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.basedOn`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.basedOn](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.partOf`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.partOf](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.status`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.status](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.statusReason`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.statusReason](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.category`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.category](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.code`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.code](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.subject`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.subject](https://hl7.org/fhir/R4/Procedure.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Procedure.focus`](https://hl7.org/fhir/R5/Procedure.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Procedure.encounter`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.encounter](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.occurrence[x]`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.performed[x]](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_Occurrence](StructureDefinition-ext-R5-Procedure.occurrence.md) |
| [`Procedure.recorded`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Extension: ExtensionProcedure_Recorded](StructureDefinition-ext-R5-Procedure.recorded.md) |
| [`Procedure.recorder`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.recorder](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.reported[x]`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Extension: ExtensionProcedure_Reported](StructureDefinition-ext-R5-Procedure.reported.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Procedure.performer`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.performer](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_Performer](StructureDefinition-ext-R5-Procedure.performer.md) |
| [`Procedure.performer.function`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.performer.function](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_Performer Slice:function](StructureDefinition-ext-R5-Procedure.performer.md) |
| [`Procedure.performer.actor`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.performer.actor](https://hl7.org/fhir/R4/Procedure.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Procedure.performer.onBehalfOf`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.performer.onBehalfOf](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_Performer Slice:onBehalfOf](StructureDefinition-ext-R5-Procedure.performer.md) |
| [`Procedure.performer.period`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.performer](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_Performer Slice:period](StructureDefinition-ext-R5-Procedure.performer.md) |
| [`Procedure.location`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.location](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.reason`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.reasonCode](https://hl7.org/fhir/R4/Procedure.html#resource)[Procedure.reasonReference](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.bodySite`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.bodySite](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.outcome`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.outcome](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.report`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.report](https://hl7.org/fhir/R4/Procedure.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Procedure.complication`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.complication](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.followUp`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.followUp](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.note`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.note](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.focalDevice`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.focalDevice](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_FocalDevice](StructureDefinition-ext-R5-Procedure.focalDevice.md) |
| [`Procedure.focalDevice.action`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.focalDevice.action](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_FocalDevice Slice:action](StructureDefinition-ext-R5-Procedure.focalDevice.md) |
| [`Procedure.focalDevice.manipulated`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.focalDevice.manipulated](https://hl7.org/fhir/R4/Procedure.html#resource)[Extension: ExtensionProcedure_FocalDevice Slice:manipulated](StructureDefinition-ext-R5-Procedure.focalDevice.md) |
| [`Procedure.used`](https://hl7.org/fhir/R5/Procedure.html#resource) | [Procedure.usedCode](https://hl7.org/fhir/R4/Procedure.html#resource)[Procedure.usedReference](https://hl7.org/fhir/R4/Procedure.html#resource) |
| [`Procedure.supportingInfo`](https://hl7.org/fhir/R5/Procedure.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |

