# Lookup for ProfileCoverage - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileCoverage

### Lookup for FHIR R5 Coverage for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Coverage resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Coverage](StructureDefinition-profile-Coverage.md)

A computable version of the following element information is available in: [R5CoverageElementMapToR4](ConceptMap-R5-Coverage-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Coverage`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.meta`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.meta](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.implicitRules`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.implicitRules](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.language`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.language](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.text`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.text](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.contained`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.contained](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.identifier`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.identifier](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.status`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.status](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.kind`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_Kind](StructureDefinition-ext-R5-Coverage.kind.md) |
| [`Coverage.paymentBy`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_PaymentBy](StructureDefinition-ext-R5-Coverage.paymentBy.md) |
| [`Coverage.paymentBy.party`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionCoverage_PaymentBy Slice:party](StructureDefinition-ext-R5-Coverage.paymentBy.md) |
| [`Coverage.paymentBy.responsibility`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_PaymentBy Slice:responsibility](StructureDefinition-ext-R5-Coverage.paymentBy.md) |
| [`Coverage.type`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.type](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.policyHolder`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.policyHolder](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.subscriber`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.subscriber](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.subscriberId`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.subscriberId](https://hl7.org/fhir/R4/Coverage.html#resource)[Extension: ExtensionCoverage_SubscriberId](StructureDefinition-ext-R5-Coverage.subscriberId.md) |
| [`Coverage.beneficiary`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.beneficiary](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.dependent`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.dependent](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.relationship`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.relationship](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.period`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.period](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.insurer`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.payor](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.class`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.class](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.class.type`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.class.type](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.class.value`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.class.value](https://hl7.org/fhir/R4/Coverage.html#resource)[Extension: ExtensionCoverage_Class_Value](StructureDefinition-ext-R5-Coverage.cla.value.md) |
| [`Coverage.class.name`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.class.name](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.order`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.order](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.network`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.network](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.costToBeneficiary`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.costToBeneficiary](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.costToBeneficiary.type`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.costToBeneficiary.type](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.costToBeneficiary.category`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_CostToBeneficiary_Category](StructureDefinition-ext-R5-Coverage.cos.category.md) |
| [`Coverage.costToBeneficiary.network`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_CostToBeneficiary_Network](StructureDefinition-ext-R5-Coverage.cos.network.md) |
| [`Coverage.costToBeneficiary.unit`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_CostToBeneficiary_Unit](StructureDefinition-ext-R5-Coverage.cos.unit.md) |
| [`Coverage.costToBeneficiary.term`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Extension: ExtensionCoverage_CostToBeneficiary_Term](StructureDefinition-ext-R5-Coverage.cos.term.md) |
| [`Coverage.costToBeneficiary.value[x]`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.costToBeneficiary.value[x]](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.costToBeneficiary.exception`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.costToBeneficiary.exception](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.costToBeneficiary.exception.type`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.costToBeneficiary.exception.type](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.costToBeneficiary.exception.period`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.costToBeneficiary.exception.period](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.subrogation`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.subrogation](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.contract`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Coverage.contract](https://hl7.org/fhir/R4/Coverage.html#resource) |
| [`Coverage.insurancePlan`](https://hl7.org/fhir/R5/Coverage.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |

