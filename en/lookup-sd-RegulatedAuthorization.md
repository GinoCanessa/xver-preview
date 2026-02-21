# Lookup for ProfileRegulatedAuthorization - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileRegulatedAuthorization

### Lookup for FHIR R5 RegulatedAuthorization for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: RegulatedAuthorization](StructureDefinition-profile-RegulatedAuthorization.md)

A computable version of the following element information is available in: [R5RegulatedAuthorizationElementMapToR4](ConceptMap-R5-RegulatedAuthorization-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`RegulatedAuthorization`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.meta`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`RegulatedAuthorization.implicitRules`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`RegulatedAuthorization.language`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`RegulatedAuthorization.text`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`RegulatedAuthorization.contained`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`RegulatedAuthorization.identifier`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`RegulatedAuthorization.subject`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`RegulatedAuthorization.type`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:type](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.description`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:description](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.region`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:region](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.status`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:status](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.statusDate`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:statusDate](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.validityPeriod`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:validityPeriod](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.indication`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:indication](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.intendedUse`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:intendedUse](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.basis`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization Slice:basis](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.holder`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionRegulatedAuthorization Slice:holder](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.regulator`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionRegulatedAuthorization Slice:regulator](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.attachedDocument`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionRegulatedAuthorization Slice:attachedDocument](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.case`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization_Case](StructureDefinition-ext-R5-RegulatedAuthorization.case.md)[Extension: ExtensionRegulatedAuthorization Slice:case](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.case.identifier`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization_Case Slice:identifier](StructureDefinition-ext-R5-RegulatedAuthorization.case.md)[Extension: ExtensionRegulatedAuthorization_Case Slice:identifier](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.case.type`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization_Case Slice:type](StructureDefinition-ext-R5-RegulatedAuthorization.case.md)[Extension: ExtensionRegulatedAuthorization_Case Slice:type](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.case.status`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization_Case Slice:status](StructureDefinition-ext-R5-RegulatedAuthorization.case.md)[Extension: ExtensionRegulatedAuthorization_Case Slice:status](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.case.date[x]`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization_Case Slice:date](StructureDefinition-ext-R5-RegulatedAuthorization.case.md)[Extension: ExtensionRegulatedAuthorization_Case Slice:date](StructureDefinition-ext-R5-RegulatedAuthorization.md) |
| [`RegulatedAuthorization.case.application`](https://hl7.org/fhir/R5/RegulatedAuthorization.html#resource) | [Extension: ExtensionRegulatedAuthorization_Case](StructureDefinition-ext-R5-RegulatedAuthorization.case.md)[Extension: ExtensionRegulatedAuthorization_Case Slice:application](StructureDefinition-ext-R5-RegulatedAuthorization.md) |

