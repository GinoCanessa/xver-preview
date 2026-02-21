# Lookup for ProfileParameters - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileParameters

### Lookup for FHIR R5 Parameters for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Parameters resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Parameters](StructureDefinition-profile-Parameters.md)

A computable version of the following element information is available in: [R5ParametersElementMapToR4](ConceptMap-R5-Parameters-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Parameters`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.meta`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.meta](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.implicitRules`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.implicitRules](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.language`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.language](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.parameter`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.parameter.name`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.name](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.parameter.value[x]`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.value[x]](https://hl7.org/fhir/R4/Parameters.html#resource)[Extension: ExtensionParameters_Parameter_Value](StructureDefinition-ext-R5-Parameters.par.value.md) |
| [`Parameters.parameter.resource`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.resource](https://hl7.org/fhir/R4/Parameters.html#resource) |
| [`Parameters.parameter.part`](https://hl7.org/fhir/R5/Parameters.html#resource) | [Parameters.parameter.part](https://hl7.org/fhir/R4/Parameters.html#resource)[Extension: ExtensionParameters_Parameter](StructureDefinition-ext-R5-Parameters.parameter.md) |

