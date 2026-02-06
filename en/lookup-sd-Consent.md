# Lookup for ProfileConsent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileConsent

### Lookup for FHIR R5 Consent for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Consent resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Consent](StructureDefinition-profile-Consent.md)

A computable version of the following element information is available in: [ConceptMapR5ConsentElementsForR4Consent](ConceptMap-ConceptMap-R5-Consent-elements-for-R4-Consent.md)

| | |
| :--- | :--- |
| [`Consent`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.meta`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.meta](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.implicitRules`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.implicitRules](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.language`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.language](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.text`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.text](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.contained`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.contained](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.identifier`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.identifier](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.status`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.status](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.status](StructureDefinition-ext-R5-Consent.status.md) |
| [`Consent.category`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.category](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.subject`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.patient](https://hl7.org/fhir/R4/Consent.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Consent.date`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.dateTime](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.period`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.period](StructureDefinition-ext-R5-Consent.period.md) |
| [`Consent.grantor`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantor](StructureDefinition-ext-R5-Consent.grantor.md) |
| [`Consent.grantee`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.performer](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantee](StructureDefinition-ext-R5-Consent.grantee.md) |
| [`Consent.manager`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager](StructureDefinition-ext-R5-Consent.manager.md) |
| [`Consent.controller`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller](StructureDefinition-ext-R5-Consent.controller.md) |
| [`Consent.sourceAttachment`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.source[x]](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.sourceReference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.source[x]](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.sourceReference](StructureDefinition-ext-R5-Consent.sourceReference.md) |
| [`Consent.regulatoryBasis`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policyRule](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.policyBasis`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policy](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.policyBasis.reference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policy](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.policyBasis.url`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policy](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.policyText`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.policyText](StructureDefinition-ext-R5-Consent.policyText.md) |
| [`Consent.verification`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.verification.verified`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification.verified](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.verification.verificationType`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationType](StructureDefinition-ext-R5-Consent.ver.verificationType.md) |
| [`Consent.verification.verifiedBy`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verifiedBy](StructureDefinition-ext-R5-Consent.ver.verifiedBy.md) |
| [`Consent.verification.verifiedWith`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification.verifiedWith](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.verification.verificationDate`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification.verificationDate](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.decision`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision](StructureDefinition-ext-R5-Consent.decision.md) |
| [`Consent.provision`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.period`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.period](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.actor`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.actor](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.actor.role`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.actor.role](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.actor.reference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.actor.reference](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.action`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.action](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.securityLabel`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.securityLabel](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.purpose`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.purpose](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.documentType`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.class](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.resourceType`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.class](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.code`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.code](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.dataPeriod`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.dataPeriod](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.data`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.data](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.data.meaning`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.data.meaning](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.data.reference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.data.reference](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.provision.expression`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.expression](StructureDefinition-ext-R5-Consent.pro.expression.md) |
| [`Consent.provision.provision`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.provision](https://hl7.org/fhir/R4/Consent.html#resource) |

