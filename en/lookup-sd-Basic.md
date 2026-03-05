# Lookup for Profile_R5_Basic_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Basic_R4

### Lookup for FHIR R5 Basic for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Basic](StructureDefinition-profile-Basic.md)

A computable version of the following element information is available in: [R5BasicElementMapToR4](ConceptMap-R5-Basic-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Basic`](https://hl7.org/fhir/R5/Basic.html#resource) |   |   |
| [`Basic.meta`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.meta`is mapped to FHIR R4 element`Basic.meta`as`Equivalent`. |
| [`Basic.implicitRules`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.implicitRules`is mapped to FHIR R4 element`Basic.implicitRules`as`Equivalent`. |
| [`Basic.language`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.language`is mapped to FHIR R4 element`Basic.language`as`Equivalent`. |
| [`Basic.text`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.text`is mapped to FHIR R4 element`Basic.text`as`Equivalent`. |
| [`Basic.contained`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.contained`is mapped to FHIR R4 element`Basic.contained`as`Equivalent`. |
| [`Basic.identifier`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.identifier`is mapped to FHIR R4 element`Basic.identifier`as`Equivalent`. |
| [`Basic.code`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.code](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.code`is mapped to FHIR R4 element`Basic.code`as`Equivalent`. |
| [`Basic.subject`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) | Element`Basic.subject`is mapped to FHIR R4 element`Basic.subject`as`Equivalent`. |
| [`Basic.created`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.created](https://hl7.org/fhir/R4/Basic.html#resource)[Extension: ExtensionBasic_Created](StructureDefinition-ext-R5-Basic.created.md) | Element`Basic.created`is mapped to FHIR R4 element`Basic.created`as`SourceIsBroaderThanTarget`.The mappings for`Basic.created`do not cover the following types: dateTime.The mappings for`Basic.created`do not cover the following types based on type expansion: value.While the source element matches Basic element path`(`), the definitions are not compatible (source:`dateTime`:0..1 -> basic:`date`:0..1). |
| [`Basic.author`](https://hl7.org/fhir/R5/Basic.html#resource) | [Basic.author](https://hl7.org/fhir/R4/Basic.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) | Element matches Basic element path`Basic.author`(`Basic.author`), use that element instead.Element`Basic.author`is mapped to FHIR R4 element`Basic.author`as`SourceIsBroaderThanTarget`.The standard extension`alternate-reference`has been mapped as the representation of FHIR R5 element`Basic.author`with unmapped reference targets: CareTeam, Device. |

