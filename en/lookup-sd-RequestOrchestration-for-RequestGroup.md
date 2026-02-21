# Lookup for ProfileRequestOrchestrationForRequestGroup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileRequestOrchestrationForRequestGroup

### Lookup for FHIR R5 RequestOrchestration for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the RequestGroup resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: RequestOrchestration-for-RequestGroup](StructureDefinition-profile-RequestOrchestration-for-RequestGroup.md)

A computable version of the following element information is available in: [R5RequestOrchestrationElementMapToR4](ConceptMap-R5-RequestOrchestration-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`RequestOrchestration`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.meta`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.meta](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.implicitRules`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.implicitRules](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.language`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.language](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.text`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.text](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.contained`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.contained](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.identifier`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.identifier](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.instantiatesCanonical`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.instantiatesCanonical](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.instantiatesUri`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.instantiatesUri](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.basedOn`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.basedOn](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.replaces`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.replaces](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.groupIdentifier`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.groupIdentifier](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.status`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.status](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.intent`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.intent](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.priority`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.priority](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.code`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.code](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.subject`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.subject](https://hl7.org/fhir/R4/RequestGroup.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`RequestOrchestration.encounter`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.encounter](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.authoredOn`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.authoredOn](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.author`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.author](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.reason`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.reasonCode](https://hl7.org/fhir/R4/RequestGroup.html#resource)[RequestGroup.reasonReference](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.goal`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`RequestOrchestration.note`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.note](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.linkId`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_LinkId](StructureDefinition-ext-R5-RequestOrchestration.act.linkId.md) |
| [`RequestOrchestration.action.prefix`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.prefix](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.title`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.title](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.description`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.description](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.textEquivalent`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.textEquivalent](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.priority`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.priority](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.code`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.code](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.documentation`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.documentation](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.goal`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`RequestOrchestration.action.condition`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.condition](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.condition.kind`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.condition.kind](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.condition.expression`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.condition.expression](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.input`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Input](StructureDefinition-ext-R5-RequestOrchestration.act.input.md) |
| [`RequestOrchestration.action.input.title`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Input Slice:title](StructureDefinition-ext-R5-RequestOrchestration.act.input.md) |
| [`RequestOrchestration.action.input.requirement`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Input Slice:requirement](StructureDefinition-ext-R5-RequestOrchestration.act.input.md) |
| [`RequestOrchestration.action.input.relatedData`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Input Slice:relatedData](StructureDefinition-ext-R5-RequestOrchestration.act.input.md) |
| [`RequestOrchestration.action.output`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Output](StructureDefinition-ext-R5-RequestOrchestration.act.output.md) |
| [`RequestOrchestration.action.output.title`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Output Slice:title](StructureDefinition-ext-R5-RequestOrchestration.act.output.md) |
| [`RequestOrchestration.action.output.requirement`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Output Slice:requirement](StructureDefinition-ext-R5-RequestOrchestration.act.output.md) |
| [`RequestOrchestration.action.output.relatedData`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Output Slice:relatedData](StructureDefinition-ext-R5-RequestOrchestration.act.output.md) |
| [`RequestOrchestration.action.relatedAction`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.relatedAction](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.relatedAction.targetId`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.relatedAction.actionId](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.relatedAction.relationship`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.relatedAction.relationship](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.relatedAction.endRelationship`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_RelatedAction_EndRelationship](StructureDefinition-ext-R5-RequestOrchestration.act.rel.endRelationship.md) |
| [`RequestOrchestration.action.relatedAction.offset[x]`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.relatedAction.offset[x]](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.timing[x]`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.timing[x]](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.location`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Location](StructureDefinition-ext-R5-RequestOrchestration.act.location.md) |
| [`RequestOrchestration.action.participant`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.participant](https://hl7.org/fhir/R4/RequestGroup.html#resource)[Extension: ExtensionRequestOrchestration_Action_Participant](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) |
| [`RequestOrchestration.action.participant.type`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Participant Slice:type](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) |
| [`RequestOrchestration.action.participant.typeCanonical`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Extension: ExtensionRequestOrchestration_Action_Participant Slice:typeCanonical](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) |
| [`RequestOrchestration.action.participant.typeReference`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionRequestOrchestration_Action_Participant Slice:typeReference](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) |
| [`RequestOrchestration.action.participant.role`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Participant Slice:role](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) |
| [`RequestOrchestration.action.participant.function`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Participant Slice:function](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) |
| [`RequestOrchestration.action.participant.actor[x]`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Participant Slice:actor](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`RequestOrchestration.action.type`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.type](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.groupingBehavior`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.groupingBehavior](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.selectionBehavior`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.selectionBehavior](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.requiredBehavior`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.requiredBehavior](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.precheckBehavior`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.precheckBehavior](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.cardinalityBehavior`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.cardinalityBehavior](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.resource`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.resource](https://hl7.org/fhir/R4/RequestGroup.html#resource) |
| [`RequestOrchestration.action.definition[x]`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_Definition](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`RequestOrchestration.action.transform`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical) |
| [`RequestOrchestration.action.dynamicValue`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_DynamicValue](StructureDefinition-ext-R5-RequestOrchestration.act.dynamicValue.md) |
| [`RequestOrchestration.action.dynamicValue.path`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_DynamicValue Slice:path](StructureDefinition-ext-R5-RequestOrchestration.act.dynamicValue.md) |
| [`RequestOrchestration.action.dynamicValue.expression`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [Extension: ExtensionRequestOrchestration_Action_DynamicValue Slice:expression](StructureDefinition-ext-R5-RequestOrchestration.act.dynamicValue.md) |
| [`RequestOrchestration.action.action`](https://hl7.org/fhir/R5/RequestOrchestration.html#resource) | [RequestGroup.action.action](https://hl7.org/fhir/R4/RequestGroup.html#resource)[Extension: ExtensionRequestOrchestration_Action](StructureDefinition-ext-R5-RequestOrchestration.action.md) |

