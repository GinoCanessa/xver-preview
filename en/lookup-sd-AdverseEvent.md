# Lookup for ProfileAdverseEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileAdverseEvent

### Lookup for FHIR R5 AdverseEvent for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the AdverseEvent resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: AdverseEvent](StructureDefinition-profile-AdverseEvent.md)

A computable version of the following element information is available in: [ConceptMapR5AdverseEventElementsForR4AdverseEvent](ConceptMap-ConceptMap-R5-AdverseEvent-elements-for-R4-AdverseEvent.md)

| | |
| :--- | :--- |
| [`AdverseEvent`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.meta`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.meta](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.implicitRules`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.implicitRules](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.language`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.language](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.text`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.text](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.contained`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.contained](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.identifier`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.identifier](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.status`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_Status](StructureDefinition-ext-R5-AdverseEvent.status.md) |
| [`AdverseEvent.actuality`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.actuality](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.category`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.category](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.code`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.event](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.subject`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.subject](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`AdverseEvent.encounter`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.encounter](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.occurrence[x]`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.date](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Extension: ExtensionAdverseEvent_Occurrence](StructureDefinition-ext-R5-AdverseEvent.occurrence.md) |
| [`AdverseEvent.detected`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.detected](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.recordedDate`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.recordedDate](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.resultingEffect`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.resultingCondition](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.location`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.location](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.seriousness`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.seriousness](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.outcome`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.outcome](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.recorder`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.recorder](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.participant`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_Participant](StructureDefinition-ext-R5-AdverseEvent.participant.md) |
| [`AdverseEvent.participant.function`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_Participant Slice:function](StructureDefinition-ext-R5-AdverseEvent.participant.md) |
| [`AdverseEvent.participant.actor`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.study`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.study](https://hl7.org/fhir/R4/AdverseEvent.html#resource) |
| [`AdverseEvent.expectedInResearchStudy`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_ExpectedInResearchStudy](StructureDefinition-ext-R5-AdverseEvent.expectedInResearchStudy.md) |
| [`AdverseEvent.suspectEntity`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.suspectEntity](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Extension: ExtensionAdverseEvent_SuspectEntity](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md) |
| [`AdverseEvent.suspectEntity.instance[x]`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.suspectEntity.instance](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Extension: ExtensionAdverseEvent_SuspectEntity Slice:instance](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.suspectEntity.causality`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.suspectEntity.causality](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Extension: ExtensionAdverseEvent_SuspectEntity Slice:causality](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md) |
| [`AdverseEvent.suspectEntity.causality.assessmentMethod`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.suspectEntity.causality.assessment](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Extension: ExtensionAdverseEvent_SuspectEntity_Causality Slice:assessmentMethod](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md) |
| [`AdverseEvent.suspectEntity.causality.entityRelatedness`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.suspectEntity.causality.productRelatedness](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[Extension: ExtensionAdverseEvent_SuspectEntity_Causality Slice:entityRelatedness](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md) |
| [`AdverseEvent.suspectEntity.causality.author`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [AdverseEvent.suspectEntity.causality.author](https://hl7.org/fhir/R4/AdverseEvent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.contributingFactor`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_ContributingFactor](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md) |
| [`AdverseEvent.contributingFactor.item[x]`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_ContributingFactor Slice:item](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.preventiveAction`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_PreventiveAction](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md) |
| [`AdverseEvent.preventiveAction.item[x]`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_PreventiveAction Slice:item](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.mitigatingAction`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_MitigatingAction](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md) |
| [`AdverseEvent.mitigatingAction.item[x]`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_MitigatingAction Slice:item](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.supportingInfo`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_SupportingInfo](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md) |
| [`AdverseEvent.supportingInfo.item[x]`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_SupportingInfo Slice:item](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AdverseEvent.note`](https://hl7.org/fhir/R5/AdverseEvent.html#resource) | [Extension: ExtensionAdverseEvent_Note](StructureDefinition-ext-R5-AdverseEvent.note.md) |

