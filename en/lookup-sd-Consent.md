# Lookup for ProfileConsent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
| [`Consent.status`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.status](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Status](StructureDefinition-ext-R5-Consent.status.md) |
| [`Consent.category`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.category](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.subject`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.patient](https://hl7.org/fhir/R4/Consent.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Consent.date`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.dateTime](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.period`](https://hl7.org/fhir/R5/Consent.html#resource) | [Extension: ExtensionConsent_Period](StructureDefinition-ext-R5-Consent.period.md) |
| [`Consent.grantor`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.grantee`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.performer](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.manager`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.controller`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.sourceAttachment`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.source[x]](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.sourceReference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.source[x]](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.regulatoryBasis`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policyRule](https://hl7.org/fhir/R4/Consent.html#resource) |
| [`Consent.policyBasis`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policy](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_PolicyBasis](StructureDefinition-ext-R5-Consent.policyBasis.md) |
| [`Consent.policyBasis.reference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policy](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_PolicyBasis Slice:reference](StructureDefinition-ext-R5-Consent.policyBasis.md) |
| [`Consent.policyBasis.url`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.policy](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_PolicyBasis Slice:url](StructureDefinition-ext-R5-Consent.policyBasis.md) |
| [`Consent.policyText`](https://hl7.org/fhir/R5/Consent.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.verification`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Verification](StructureDefinition-ext-R5-Consent.verification.md) |
| [`Consent.verification.verified`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification.verified](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Verification Slice:verified](StructureDefinition-ext-R5-Consent.verification.md) |
| [`Consent.verification.verificationType`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Verification Slice:verificationType](StructureDefinition-ext-R5-Consent.verification.md) |
| [`Consent.verification.verifiedBy`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification](https://hl7.org/fhir/R4/Consent.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Consent.verification.verifiedWith`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification.verifiedWith](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Verification Slice:verifiedWith](StructureDefinition-ext-R5-Consent.verification.md) |
| [`Consent.verification.verificationDate`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.verification.verificationDate](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Verification Slice:verificationDate](StructureDefinition-ext-R5-Consent.verification.md) |
| [`Consent.decision`](https://hl7.org/fhir/R5/Consent.html#resource) | [Extension: ExtensionConsent_Decision](StructureDefinition-ext-R5-Consent.decision.md) |
| [`Consent.provision`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.period`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.period](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:period](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.actor`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.actor](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:actor](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.actor.role`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.actor.role](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision_Actor Slice:role](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.actor.reference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.actor.reference](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision_Actor Slice:reference](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.action`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.action](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:action](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.securityLabel`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.securityLabel](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:securityLabel](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.purpose`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.purpose](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:purpose](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.documentType`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.class](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:documentType](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.resourceType`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.class](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:resourceType](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.code`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.code](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:code](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.dataPeriod`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.dataPeriod](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:dataPeriod](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.data`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.data](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:data](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.data.meaning`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.data.meaning](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision_Data Slice:meaning](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.data.reference`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.data.reference](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision_Data Slice:reference](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.expression`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:expression](StructureDefinition-ext-R5-Consent.provision.md) |
| [`Consent.provision.provision`](https://hl7.org/fhir/R5/Consent.html#resource) | [Consent.provision.provision](https://hl7.org/fhir/R4/Consent.html#resource)[Extension: ExtensionConsent_Provision Slice:provision](StructureDefinition-ext-R5-Consent.provision.md) |

