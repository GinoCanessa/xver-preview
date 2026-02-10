# Lookup for ProfileAuditEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
| [`AuditEvent.category`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.category](StructureDefinition-ext-R5-AuditEvent.category.md) |
| [`AuditEvent.code`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.subtype](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.code](StructureDefinition-ext-R5-AuditEvent.code.md) |
| [`AuditEvent.action`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.action](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.severity`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.severity](StructureDefinition-ext-R5-AuditEvent.severity.md) |
| [`AuditEvent.occurred[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.period](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.occurred](StructureDefinition-ext-R5-AuditEvent.occurred.md) |
| [`AuditEvent.recorded`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.recorded](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.outcome`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.outcome](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.outcome](StructureDefinition-ext-R5-AuditEvent.outcome.md) |
| [`AuditEvent.outcome.code`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.outcome](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: code](StructureDefinition-ext-R5-AuditEvent.outcome.md) |
| [`AuditEvent.outcome.detail`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.outcome](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: detail](StructureDefinition-ext-R5-AuditEvent.outcome.md) |
| [`AuditEvent.authorization`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.purposeOfEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.basedOn`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.basedOn](StructureDefinition-ext-R5-AuditEvent.basedOn.md) |
| [`AuditEvent.patient`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.patient](StructureDefinition-ext-R5-AuditEvent.patient.md) |
| [`AuditEvent.encounter`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.encounter](StructureDefinition-ext-R5-AuditEvent.encounter.md) |
| [`AuditEvent.agent`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent](StructureDefinition-ext-R5-AuditEvent.agent.md) |
| [`AuditEvent.agent.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.type](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.agent.role`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.role](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.agent.who`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.who](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.who](StructureDefinition-ext-R5-AuditEvent.age.who.md) |
| [`AuditEvent.agent.requestor`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.requestor](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.agent.location`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.location](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.agent.policy`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.policy](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.agent.network[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.network](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.agent.authorization`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.agent.purposeOfUse](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.source`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source](StructureDefinition-ext-R5-AuditEvent.source.md) |
| [`AuditEvent.source.site`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source.site](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: site](StructureDefinition-ext-R5-AuditEvent.source.md) |
| [`AuditEvent.source.observer`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source.observer](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: observer](StructureDefinition-ext-R5-AuditEvent.source.md) |
| [`AuditEvent.source.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.source.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: type](StructureDefinition-ext-R5-AuditEvent.source.md) |
| [`AuditEvent.entity`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.entity.what`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.what](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.entity.role`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.role](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.role](StructureDefinition-ext-R5-AuditEvent.ent.role.md) |
| [`AuditEvent.entity.securityLabel`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.securityLabel](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.securityLabel](StructureDefinition-ext-R5-AuditEvent.ent.securityLabel.md) |
| [`AuditEvent.entity.query`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.query](https://hl7.org/fhir/R4/AuditEvent.html#resource) |
| [`AuditEvent.entity.detail`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.detail](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail](StructureDefinition-ext-R5-AuditEvent.ent.detail.md) |
| [`AuditEvent.entity.detail.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.detail.type](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: type](StructureDefinition-ext-R5-AuditEvent.ent.detail.md) |
| [`AuditEvent.entity.detail.value[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity.detail.value[x]](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: value](StructureDefinition-ext-R5-AuditEvent.ent.detail.md) |
| [`AuditEvent.entity.agent`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.type`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: type](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.role`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: role](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.who`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: who](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.requestor`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: requestor](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.location`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: location](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.policy`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: policy](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.network[x]`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: network](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |
| [`AuditEvent.entity.agent.authorization`](https://hl7.org/fhir/R5/AuditEvent.html#resource) | [AuditEvent.entity](https://hl7.org/fhir/R4/AuditEvent.html#resource)[Extension slice: authorization](StructureDefinition-ext-R5-AuditEvent.ent.agent.md) |

