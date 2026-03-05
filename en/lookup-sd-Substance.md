# Lookup for Profile_R5_Substance_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Substance_R4

### Lookup for FHIR R5 Substance for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Substance resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Substance](StructureDefinition-profile-Substance.md)

A computable version of the following element information is available in: [R5SubstanceElementMapToR4](ConceptMap-R5-Substance-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Substance`](https://hl7.org/fhir/R5/Substance.html#resource) |   |   |
| [`Substance.meta`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.meta](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.meta`is mapped to FHIR R4 element`Substance.meta`as`Equivalent`. |
| [`Substance.implicitRules`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.implicitRules](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.implicitRules`is mapped to FHIR R4 element`Substance.implicitRules`as`Equivalent`. |
| [`Substance.language`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.language](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.language`is mapped to FHIR R4 element`Substance.language`as`Equivalent`. |
| [`Substance.text`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.text](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.text`is mapped to FHIR R4 element`Substance.text`as`Equivalent`. |
| [`Substance.contained`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.contained](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.contained`is mapped to FHIR R4 element`Substance.contained`as`Equivalent`. |
| [`Substance.identifier`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.identifier](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.identifier`is mapped to FHIR R4 element`Substance.identifier`as`Equivalent`. |
| [`Substance.instance`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.instance](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.instance`is mapped to FHIR R4 element`Substance.instance`as`SourceIsNarrowerThanTarget`. |
| [`Substance.status`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.status](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.status`is mapped to FHIR R4 element`Substance.status`as`Equivalent`. |
| [`Substance.category`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.category](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.category`is mapped to FHIR R4 element`Substance.category`as`Equivalent`. |
| [`Substance.code`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.code](https://hl7.org/fhir/R4/Substance.html#resource)[Extension: ExtensionSubstance_Code](StructureDefinition-ext-R5-Substance.code.md) | Element`Substance.code`is mapped to FHIR R4 element`Substance.code`as`SourceIsBroaderThanTarget`.The mappings for`Substance.code`do not cover the following types: CodeableReference.The mappings for`Substance.code`do not cover the following types based on type expansion: reference. |
| [`Substance.description`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.description](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.description`is mapped to FHIR R4 element`Substance.description`as`Equivalent`. |
| [`Substance.expiry`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.instance.expiry](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.expiry`is mapped to FHIR R4 element`Substance.instance.expiry`as`Equivalent`. |
| [`Substance.quantity`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.instance.quantity](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.quantity`is mapped to FHIR R4 element`Substance.instance.quantity`as`Equivalent`. |
| [`Substance.ingredient`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.ingredient](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.ingredient`is mapped to FHIR R4 element`Substance.ingredient`as`Equivalent`. |
| [`Substance.ingredient.quantity`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.ingredient.quantity](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.ingredient.quantity`is mapped to FHIR R4 element`Substance.ingredient.quantity`as`Equivalent`. |
| [`Substance.ingredient.substance[x]`](https://hl7.org/fhir/R5/Substance.html#resource) | [Substance.ingredient.substance[x]](https://hl7.org/fhir/R4/Substance.html#resource) | Element`Substance.ingredient.substance[x]`is mapped to FHIR R4 element`Substance.ingredient.substance[x]`as`Equivalent`.The target context`Substance.ingredient.substance[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Substance.ingredient`. |

