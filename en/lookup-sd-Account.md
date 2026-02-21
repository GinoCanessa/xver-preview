# Lookup for ProfileAccount - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileAccount

### Lookup for FHIR R5 Account for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Account resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Account](StructureDefinition-profile-Account.md)

A computable version of the following element information is available in: [R5AccountElementMapToR4](ConceptMap-R5-Account-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Account`](https://hl7.org/fhir/R5/Account.html#resource) | [Account](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.meta`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.meta](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.implicitRules`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.implicitRules](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.language`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.language](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.text`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.text](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.contained`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.contained](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.identifier`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.identifier](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.status`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.status](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.billingStatus`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_BillingStatus](StructureDefinition-ext-R5-Account.billingStatus.md) |
| [`Account.type`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.type](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.name`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.name](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.subject`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.subject](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.servicePeriod`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.servicePeriod](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.coverage`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.coverage](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.coverage.coverage`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.coverage.coverage](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.coverage.priority`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.coverage.priority](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.owner`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.owner](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.description`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.description](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.guarantor`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.guarantor](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.guarantor.party`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.guarantor.party](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.guarantor.onHold`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.guarantor.onHold](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.guarantor.period`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.guarantor.period](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.diagnosis`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.diagnosis.sequence`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis Slice:sequence](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.diagnosis.condition`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis Slice:condition](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.diagnosis.dateOfDiagnosis`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis Slice:dateOfDiagnosis](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.diagnosis.type`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis Slice:type](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.diagnosis.onAdmission`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis Slice:onAdmission](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.diagnosis.packageCode`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Diagnosis Slice:packageCode](StructureDefinition-ext-R5-Account.diagnosis.md) |
| [`Account.procedure`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Procedure](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.procedure.sequence`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Procedure Slice:sequence](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.procedure.code`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Procedure Slice:code](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.procedure.dateOfService`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Procedure Slice:dateOfService](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.procedure.type`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Procedure Slice:type](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.procedure.packageCode`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Procedure Slice:packageCode](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.procedure.device`](https://hl7.org/fhir/R5/Account.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionAccount_Procedure Slice:device](StructureDefinition-ext-R5-Account.procedure.md) |
| [`Account.relatedAccount`](https://hl7.org/fhir/R5/Account.html#resource) | [Account](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.relatedAccount.relationship`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_RelatedAccount_Relationship](StructureDefinition-ext-R5-Account.rel.relationship.md) |
| [`Account.relatedAccount.account`](https://hl7.org/fhir/R5/Account.html#resource) | [Account.partOf](https://hl7.org/fhir/R4/Account.html#resource) |
| [`Account.currency`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Currency](StructureDefinition-ext-R5-Account.currency.md) |
| [`Account.balance`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Balance](StructureDefinition-ext-R5-Account.balance.md) |
| [`Account.balance.aggregate`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Balance Slice:aggregate](StructureDefinition-ext-R5-Account.balance.md) |
| [`Account.balance.term`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Balance Slice:term](StructureDefinition-ext-R5-Account.balance.md) |
| [`Account.balance.estimate`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Balance Slice:estimate](StructureDefinition-ext-R5-Account.balance.md) |
| [`Account.balance.amount`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_Balance Slice:amount](StructureDefinition-ext-R5-Account.balance.md) |
| [`Account.calculatedAt`](https://hl7.org/fhir/R5/Account.html#resource) | [Extension: ExtensionAccount_CalculatedAt](StructureDefinition-ext-R5-Account.calculatedAt.md) |

