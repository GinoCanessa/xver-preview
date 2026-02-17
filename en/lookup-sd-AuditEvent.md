# Lookup for ProfileAuditEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileAuditEvent

### Lookup for FHIR R5 AuditEvent for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the AuditEvent resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: AuditEvent](StructureDefinition-profile-AuditEvent.md)

A computable version of the following element information is available in: [ConceptMapR5AuditEventElementsForR4AuditEvent](ConceptMap-ConceptMap-R5-AuditEvent-elements-for-R4-AuditEvent.md)

| | |
| :--- | :--- |
| [`AuditEvent`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.meta`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.meta](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.implicitRules`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.implicitRules](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.language`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.language](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.text`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.text](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.contained`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.contained](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.category`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Category](StructureDefinition-ext-R5-AuditEvent.category.md) |
| [`AuditEvent.code`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.subtype](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Code](StructureDefinition-ext-R5-AuditEvent.code.md) |
| [`AuditEvent.action`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.action](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.severity`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [Extension: ExtensionAuditEvent_Severity](StructureDefinition-ext-R5-AuditEvent.severity.md) |
| [`AuditEvent.occurred[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.period](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Occurred](StructureDefinition-ext-R5-AuditEvent.occurred.md) |
| [`AuditEvent.recorded`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.recorded](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.outcome`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.outcome](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Outcome](StructureDefinition-ext-R5-AuditEvent.outcome.md) |
| [`AuditEvent.outcome.code`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.outcome](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Outcome Slice:code](StructureDefinition-ext-R5-AuditEvent.outcome.md) |
| [`AuditEvent.outcome.detail`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.outcome](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Outcome Slice:detail](StructureDefinition-ext-R5-AuditEvent.outcome.md) |
| [`AuditEvent.authorization`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.purposeOfEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.basedOn`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AuditEvent.patient`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AuditEvent.encounter`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AuditEvent.agent`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:type](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.role`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.role](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:role](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.who`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.who](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AuditEvent.agent.requestor`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.requestor](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:requestor](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.location`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.location](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:location](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.policy`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.policy](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:policy](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.network[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.network](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:network](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.authorization`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.purposeOfUse](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Agent Slice:authorization](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.source`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Source](StructureDefinition-ext-R5-AuditEvent.source.md) |
| [`AuditEvent.source.site`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source.site](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AuditEvent.source.observer`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source.observer](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`AuditEvent.source.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Source Slice:type](StructureDefinition-ext-R5-AuditEvent.source.md) |
| [`AuditEvent.entity`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.what`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.what](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity Slice:what](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.role`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.role](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity Slice:role](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.securityLabel`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.securityLabel](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity Slice:securityLabel](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.query`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.query](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity Slice:query](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.detail`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.detail](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity Slice:detail](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.detail.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.detail.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity_Detail Slice:type](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.detail.value[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.detail.value[x]](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity_Detail Slice:value](StructureDefinition-ext-R5-AuditEvent.entity.md) |
| [`AuditEvent.entity.agent`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension: ExtensionAuditEvent_Entity Slice:agent](StructureDefinition-ext-R5-AuditEvent.entity.md) |

