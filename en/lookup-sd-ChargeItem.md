# Lookup for ProfileChargeItem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileChargeItem

### Lookup for FHIR R5 ChargeItem for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the ChargeItem resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: ChargeItem](StructureDefinition-profile-ChargeItem.md)

A computable version of the following element information is available in: [R5ChargeItemElementMapToR4](ConceptMap-R5-ChargeItem-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`ChargeItem`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.meta`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.meta](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.implicitRules`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.implicitRules](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.language`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.language](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.text`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.text](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.contained`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.contained](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.identifier`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.identifier](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.definitionUri`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.definitionUri](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.definitionCanonical`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.definitionCanonical](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.status`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.status](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.partOf`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.partOf](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.code`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.code](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.subject`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.subject](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.encounter`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.context](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.occurrence[x]`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.occurrence[x]](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.performer`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.performer](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.performer.function`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.performer.function](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.performer.actor`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.performer.actor](https://hl7.org/fhir/R4/ChargeItem.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ChargeItem.performingOrganization`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.performingOrganization](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.requestingOrganization`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.requestingOrganization](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.costCenter`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.costCenter](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.quantity`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.quantity](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.bodysite`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.bodysite](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.unitPriceComponent`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [Extension: ExtensionChargeItem_UnitPriceComponent](StructureDefinition-ext-R5-ChargeItem.unitPriceComponent.md) |
| [`ChargeItem.totalPriceComponent`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [Extension: ExtensionChargeItem_TotalPriceComponent](StructureDefinition-ext-R5-ChargeItem.totalPriceComponent.md) |
| [`ChargeItem.overrideReason`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.overrideReason](https://hl7.org/fhir/R4/ChargeItem.html#resource)[Extension: ExtensionChargeItem_OverrideReason](StructureDefinition-ext-R5-ChargeItem.overrideReason.md) |
| [`ChargeItem.enterer`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.enterer](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.enteredDate`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.enteredDate](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.reason`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.reason](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.service`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.service](https://hl7.org/fhir/R4/ChargeItem.html#resource)[Extension: ExtensionChargeItem_Service](StructureDefinition-ext-R5-ChargeItem.service.md) |
| [`ChargeItem.product`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.product[x]](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.account`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.account](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.note`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.note](https://hl7.org/fhir/R4/ChargeItem.html#resource) |
| [`ChargeItem.supportingInformation`](https://hl7.org/fhir/R5/ChargeItem.html#resource) | [ChargeItem.supportingInformation](https://hl7.org/fhir/R4/ChargeItem.html#resource) |

