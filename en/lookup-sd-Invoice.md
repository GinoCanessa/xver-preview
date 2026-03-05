# Lookup for Profile_R5_Invoice_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Invoice_R4

### Lookup for FHIR R5 Invoice for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Invoice resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Invoice](StructureDefinition-profile-Invoice.md)

A computable version of the following element information is available in: [R5InvoiceElementMapToR4](ConceptMap-R5-Invoice-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Invoice`](https://hl7.org/fhir/R5/Invoice.html#resource) |   |   |
| [`Invoice.meta`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.meta](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.meta`is mapped to FHIR R4 element`Invoice.meta`as`Equivalent`. |
| [`Invoice.implicitRules`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.implicitRules](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.implicitRules`is mapped to FHIR R4 element`Invoice.implicitRules`as`Equivalent`. |
| [`Invoice.language`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.language](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.language`is mapped to FHIR R4 element`Invoice.language`as`Equivalent`. |
| [`Invoice.text`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.text](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.text`is mapped to FHIR R4 element`Invoice.text`as`Equivalent`. |
| [`Invoice.contained`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.contained](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.contained`is mapped to FHIR R4 element`Invoice.contained`as`Equivalent`. |
| [`Invoice.identifier`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.identifier](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.identifier`is mapped to FHIR R4 element`Invoice.identifier`as`Equivalent`. |
| [`Invoice.status`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.status](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.status`is mapped to FHIR R4 element`Invoice.status`as`Equivalent`. |
| [`Invoice.cancelledReason`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.cancelledReason](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.cancelledReason`is mapped to FHIR R4 element`Invoice.cancelledReason`as`Equivalent`. |
| [`Invoice.type`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.type](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.type`is mapped to FHIR R4 element`Invoice.type`as`Equivalent`. |
| [`Invoice.subject`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.subject](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.subject`is mapped to FHIR R4 element`Invoice.subject`as`Equivalent`. |
| [`Invoice.recipient`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.recipient](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.recipient`is mapped to FHIR R4 element`Invoice.recipient`as`Equivalent`. |
| [`Invoice.date`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.date](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.date`is mapped to FHIR R4 element`Invoice.date`as`Equivalent`. |
| [`Invoice.creation`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Extension: ExtensionInvoice_Creation](StructureDefinition-ext-R5-Invoice.creation.md) | Element`Invoice.creation`has a context of Invoice based on following the parent source element upwards and mapping to`Invoice`.Element`Invoice.creation`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Invoice.period[x]`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Extension: ExtensionInvoice_Period](StructureDefinition-ext-R5-Invoice.period.md) | Element`Invoice.period[x]`has a context of Invoice based on following the parent source element upwards and mapping to`Invoice`.Element`Invoice.period[x]`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Invoice.participant`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.participant](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.participant`is mapped to FHIR R4 element`Invoice.participant`as`Equivalent`. |
| [`Invoice.participant.role`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.participant.role](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.participant.role`is mapped to FHIR R4 element`Invoice.participant.role`as`Equivalent`. |
| [`Invoice.participant.actor`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.participant.actor](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.participant.actor`is mapped to FHIR R4 element`Invoice.participant.actor`as`Equivalent`. |
| [`Invoice.issuer`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.issuer](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.issuer`is mapped to FHIR R4 element`Invoice.issuer`as`Equivalent`. |
| [`Invoice.account`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.account](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.account`is mapped to FHIR R4 element`Invoice.account`as`Equivalent`. |
| [`Invoice.lineItem`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.lineItem`is mapped to FHIR R4 element`Invoice.lineItem`as`Equivalent`. |
| [`Invoice.lineItem.sequence`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem.sequence](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.lineItem.sequence`is mapped to FHIR R4 element`Invoice.lineItem.sequence`as`Equivalent`. |
| [`Invoice.lineItem.serviced[x]`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Extension: ExtensionInvoice_LineItem_Serviced](StructureDefinition-ext-R5-Invoice.lin.serviced.md) | Element`Invoice.lineItem.serviced[x]`has a context of Invoice.lineItem based on following the parent source element upwards and mapping to`Invoice`.Element`Invoice.lineItem.serviced[x]`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Invoice.lineItem.chargeItem[x]`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem.chargeItem[x]](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.lineItem.chargeItem[x]`is mapped to FHIR R4 element`Invoice.lineItem.chargeItem[x]`as`Equivalent`.The target context`Invoice.lineItem.chargeItem[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Invoice.lineItem`. |
| [`Invoice.lineItem.priceComponent`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.lineItem.priceComponent](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.lineItem.priceComponent`is mapped to FHIR R4 element`Invoice.lineItem.priceComponent`as`Equivalent`. |
| [`Invoice.totalPriceComponent`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.totalPriceComponent](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.totalPriceComponent`is mapped to FHIR R4 element`Invoice.totalPriceComponent`as`Equivalent`. |
| [`Invoice.totalNet`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.totalNet](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.totalNet`is mapped to FHIR R4 element`Invoice.totalNet`as`Equivalent`. |
| [`Invoice.totalGross`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.totalGross](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.totalGross`is mapped to FHIR R4 element`Invoice.totalGross`as`Equivalent`. |
| [`Invoice.paymentTerms`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.paymentTerms](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.paymentTerms`is mapped to FHIR R4 element`Invoice.paymentTerms`as`Equivalent`. |
| [`Invoice.note`](https://hl7.org/fhir/R5/Invoice.html#resource) | [Invoice.note](https://hl7.org/fhir/R4/Invoice.html#resource) | Element`Invoice.note`is mapped to FHIR R4 element`Invoice.note`as`Equivalent`. |

