# Lookup for ProfileProvenance - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileProvenance

### Lookup for FHIR R5 Provenance for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Provenance resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Provenance](StructureDefinition-profile-Provenance.md)

A computable version of the following element information is available in: [ConceptMapR5ProvenanceElementsForR4Provenance](ConceptMap-ConceptMap-R5-Provenance-elements-for-R4-Provenance.md)

| | |
| :--- | :--- |
| [`Provenance`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.meta`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.meta](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.implicitRules`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.implicitRules](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.language`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.language](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.text`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.text](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.contained`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.contained](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.target`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.target](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.occurred[x]`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.occurred[x]](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.recorded`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.recorded](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.policy`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.policy](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.location`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.location](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.authorization`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.reason](https://hl7.org/fhir/R4/Provenance.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.authorization](StructureDefinition-ext-R5-Provenance.authorization.md) |
| [`Provenance.activity`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.activity](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.basedOn`](https://hl7.org/fhir/R5/Provenance.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.basedOn](StructureDefinition-ext-R5-Provenance.basedOn.md) |
| [`Provenance.patient`](https://hl7.org/fhir/R5/Provenance.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.patient](StructureDefinition-ext-R5-Provenance.patient.md) |
| [`Provenance.encounter`](https://hl7.org/fhir/R5/Provenance.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.encounter](StructureDefinition-ext-R5-Provenance.encounter.md) |
| [`Provenance.agent`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.agent](https://hl7.org/fhir/R4/Provenance.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent](StructureDefinition-ext-R5-Provenance.agent.md) |
| [`Provenance.agent.type`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.agent.type](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.agent.role`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.agent.role](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.agent.who`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.agent.who](https://hl7.org/fhir/R4/Provenance.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent.who](StructureDefinition-ext-R5-Provenance.age.who.md) |
| [`Provenance.agent.onBehalfOf`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.agent.onBehalfOf](https://hl7.org/fhir/R4/Provenance.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent.onBehalfOf](StructureDefinition-ext-R5-Provenance.age.onBehalfOf.md) |
| [`Provenance.entity`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.entity.role`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.role](https://hl7.org/fhir/R4/Provenance.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.entity.role](StructureDefinition-ext-R5-Provenance.ent.role.md) |
| [`Provenance.entity.what`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.what](https://hl7.org/fhir/R4/Provenance.html#resource) |
| [`Provenance.entity.agent`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.agent](https://hl7.org/fhir/R4/Provenance.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.entity.agent](StructureDefinition-ext-R5-Provenance.ent.agent.md) |
| [`Provenance.entity.agent.type`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.agent.type](https://hl7.org/fhir/R4/Provenance.html#resource)[Extension slice: type](StructureDefinition-ext-R5-Provenance.ent.agent.md) |
| [`Provenance.entity.agent.role`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.agent.role](https://hl7.org/fhir/R4/Provenance.html#resource)[Extension slice: role](StructureDefinition-ext-R5-Provenance.ent.agent.md) |
| [`Provenance.entity.agent.who`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.agent.who](https://hl7.org/fhir/R4/Provenance.html#resource)[Extension slice: who](StructureDefinition-ext-R5-Provenance.ent.agent.md) |
| [`Provenance.entity.agent.onBehalfOf`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.entity.agent.onBehalfOf](https://hl7.org/fhir/R4/Provenance.html#resource)[Extension slice: onBehalfOf](StructureDefinition-ext-R5-Provenance.ent.agent.md) |
| [`Provenance.signature`](https://hl7.org/fhir/R5/Provenance.html#resource) | [Provenance.signature](https://hl7.org/fhir/R4/Provenance.html#resource) |

