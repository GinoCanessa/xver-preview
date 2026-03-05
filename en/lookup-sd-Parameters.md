# Lookup for Profile_R5_Parameters_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Parameters_R4

### Lookup for FHIR R5 Parameters for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Parameters resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Parameters](StructureDefinition-profile-Parameters.md)

A computable version of the following element information is available in: [R5ParametersElementMapToR4](ConceptMap-R5-Parameters-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Parameters`](https://hl7.org/fhir/R5/Parameters.html#resource) |   |   |
| [`Parameters.meta`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.meta](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.meta`is mapped to FHIR R4 element`Parameters.meta`as`Equivalent`. |
| [`Parameters.implicitRules`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.implicitRules](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.implicitRules`is mapped to FHIR R4 element`Parameters.implicitRules`as`Equivalent`. |
| [`Parameters.language`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.language](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.language`is mapped to FHIR R4 element`Parameters.language`as`Equivalent`. |
| [`Parameters.parameter`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.parameter`is mapped to FHIR R4 element`Parameters.parameter`as`Equivalent`. |
| [`Parameters.parameter.name`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.name](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.parameter.name`is mapped to FHIR R4 element`Parameters.parameter.name`as`Equivalent`. |
| [`Parameters.parameter.value[x]`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.value[x]](https://hl7.org/fhir/R4/Parameters.html#resource)[Extension: ExtensionParameters_Parameter_Value](StructureDefinition-ext-R5-Parameters.par.value.md) | Element`Parameters.parameter.value[x]`is mapped to FHIR R4 element`Parameters.parameter.value[x]`as`RelatedTo`.The mappings for`Parameters.parameter.value[x]`do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.The target context`Parameters.parameter.value[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Parameters.parameter`. |
| [`Parameters.parameter.resource`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.resource](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.parameter.resource`is mapped to FHIR R4 element`Parameters.parameter.resource`as`Equivalent`. |
| [`Parameters.parameter.part`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.part](https://hl7.org/fhir/R4/Parameters.html#resource) | Element`Parameters.parameter.part`is mapped to FHIR R4 element`Parameters.parameter.part`as`Equivalent`. |

