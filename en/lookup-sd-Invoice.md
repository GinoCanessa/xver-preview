# Lookup for ProfileInvoice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileInvoice

### Lookup for FHIR R5 Invoice for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Invoice resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Invoice](StructureDefinition-profile-Invoice.md)

A computable version of the following element information is available in: [ConceptMapR5InvoiceElementsForR4Invoice](ConceptMap-ConceptMap-R5-Invoice-elements-for-R4-Invoice.md)

| | |
| :--- | :--- |
| [`Invoice`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.meta`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.meta](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.implicitRules`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.implicitRules](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.language`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.language](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.text`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.text](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.contained`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.contained](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.identifier`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.identifier](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.status`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.status](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.cancelledReason`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.cancelledReason](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.type`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.type](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.subject`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.subject](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.recipient`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.recipient](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.date`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.date](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.creation`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Extension: ExtensionInvoice_Creation](StructureDefinition-ext-R5-Invoice.creation.md) |
| [`Invoice.period[x]`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Extension: ExtensionInvoice_Period](StructureDefinition-ext-R5-Invoice.period.md) |
| [`Invoice.participant`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.participant](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_Participant](StructureDefinition-ext-R5-Invoice.participant.md) |
| [`Invoice.participant.role`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.participant.role](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_Participant Slice:role](StructureDefinition-ext-R5-Invoice.participant.md) |
| [`Invoice.participant.actor`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.participant.actor](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_Participant Slice:actor](StructureDefinition-ext-R5-Invoice.participant.md) |
| [`Invoice.issuer`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.issuer](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.account`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.account](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.lineItem`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_LineItem](StructureDefinition-ext-R5-Invoice.lineItem.md) |
| [`Invoice.lineItem.sequence`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem.sequence](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_LineItem Slice:sequence](StructureDefinition-ext-R5-Invoice.lineItem.md) |
| [`Invoice.lineItem.serviced[x]`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_LineItem Slice:serviced](StructureDefinition-ext-R5-Invoice.lineItem.md) |
| [`Invoice.lineItem.chargeItem[x]`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem.chargeItem[x]](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_LineItem Slice:chargeItem](StructureDefinition-ext-R5-Invoice.lineItem.md) |
| [`Invoice.lineItem.priceComponent`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem.priceComponent](https://hl7.org/fhir/R4/Invoice.html#resource)[Extension: ExtensionInvoice_LineItem Slice:priceComponent](StructureDefinition-ext-R5-Invoice.lineItem.md) |
| [`Invoice.totalPriceComponent`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.totalPriceComponent](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.totalNet`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.totalNet](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.totalGross`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.totalGross](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.paymentTerms`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.paymentTerms](https://hl7.org/fhir/R4/Invoice.html#resource) |
| [`Invoice.note`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.note](https://hl7.org/fhir/R4/Invoice.html#resource) |

