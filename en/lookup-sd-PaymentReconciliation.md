# Lookup for ProfilePaymentReconciliation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfilePaymentReconciliation

### Lookup for FHIR R5 PaymentReconciliation for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the PaymentReconciliation resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: PaymentReconciliation](StructureDefinition-profile-PaymentReconciliation.md)

A computable version of the following element information is available in: [R5PaymentReconciliationElementMapToR4](ConceptMap-R5-PaymentReconciliation-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`PaymentReconciliation`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.meta`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.meta](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.implicitRules`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.implicitRules](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.language`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.language](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.text`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.text](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.contained`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.contained](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.identifier`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.identifier](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.type`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_Type](StructureDefinition-ext-R5-PaymentReconciliation.type.md) |
| [`PaymentReconciliation.status`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.status](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.kind`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_Kind](StructureDefinition-ext-R5-PaymentReconciliation.kind.md) |
| [`PaymentReconciliation.period`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.period](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.created`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.created](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.enterer`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.issuerType`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_IssuerType](StructureDefinition-ext-R5-PaymentReconciliation.issuerType.md) |
| [`PaymentReconciliation.paymentIssuer`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.paymentIssuer](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.request`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.request](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.requestor`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.requestor](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.outcome`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.outcome](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.disposition`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.disposition](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.date`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.paymentDate](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.location`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.method`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_Method](StructureDefinition-ext-R5-PaymentReconciliation.method.md) |
| [`PaymentReconciliation.cardBrand`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_CardBrand](StructureDefinition-ext-R5-PaymentReconciliation.cardBrand.md) |
| [`PaymentReconciliation.accountNumber`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_AccountNumber](StructureDefinition-ext-R5-PaymentReconciliation.accountNumber.md) |
| [`PaymentReconciliation.expirationDate`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_ExpirationDate](StructureDefinition-ext-R5-PaymentReconciliation.expirationDate.md) |
| [`PaymentReconciliation.processor`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_Processor](StructureDefinition-ext-R5-PaymentReconciliation.processor.md) |
| [`PaymentReconciliation.referenceNumber`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_ReferenceNumber](StructureDefinition-ext-R5-PaymentReconciliation.referenceNumber.md) |
| [`PaymentReconciliation.authorization`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_Authorization](StructureDefinition-ext-R5-PaymentReconciliation.authorization.md) |
| [`PaymentReconciliation.tenderedAmount`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_TenderedAmount](StructureDefinition-ext-R5-PaymentReconciliation.tenderedAmount.md) |
| [`PaymentReconciliation.returnedAmount`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_ReturnedAmount](StructureDefinition-ext-R5-PaymentReconciliation.returnedAmount.md) |
| [`PaymentReconciliation.amount`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.paymentAmount](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.paymentIdentifier`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.paymentIdentifier](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.identifier`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.identifier](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.predecessor`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.predecessor](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.target`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.allocation.targetItem[x]`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Extension: ExtensionPaymentReconciliation_Allocation_TargetItem](StructureDefinition-ext-R5-PR.all.targetItem.md) |
| [`PaymentReconciliation.allocation.encounter`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.allocation.account`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.allocation.type`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.type](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.submitter`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.submitter](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.response`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.response](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`PaymentReconciliation.allocation.date`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.date](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.responsible`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.responsible](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.payee`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.payee](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.allocation.amount`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.detail.amount](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.formCode`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.formCode](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.processNote`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.processNote](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.processNote.type`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.processNote.type](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |
| [`PaymentReconciliation.processNote.text`](https://hl7.org/fhir/R5/PaymentReconciliation.html#resource) | [PaymentReconciliation.processNote.text](https://hl7.org/fhir/R4/PaymentReconciliation.html#resource) |

