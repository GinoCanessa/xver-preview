# Lookup for ProfileIngredient - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileIngredient

### Lookup for FHIR R5 Ingredient for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Ingredient](StructureDefinition-profile-Ingredient.md)

A computable version of the following element information is available in: [R5IngredientElementMapToR4](ConceptMap-R5-Ingredient-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Ingredient`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.meta`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Ingredient.implicitRules`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Ingredient.language`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Ingredient.text`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Ingredient.contained`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Ingredient.identifier`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Ingredient.status`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:status](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.for`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionIngredient Slice:for](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.role`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:role](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.function`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:function](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.group`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:group](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.allergenicIndicator`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:allergenicIndicator](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.comment`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:comment](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.manufacturer`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:manufacturer](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.manufacturer.role`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Manufacturer Slice:role](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.manufacturer.manufacturer`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionIngredient_Manufacturer Slice:manufacturer](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient Slice:substance](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.code`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance Slice:code](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance Slice:strength](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.presentation[x]`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:presentation](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.textPresentation`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:textPresentation](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.concentration[x]`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:concentration](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.textConcentration`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:textConcentration](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.basis`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:basis](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.measurementPoint`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:measurementPoint](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.country`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:country](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.referenceStrength`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength Slice:referenceStrength](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.referenceStrength.substance`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength_ReferenceStrength Slice:substance](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.referenceStrength.strength[x]`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength_ReferenceStrength Slice:strength](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.referenceStrength.measurementPoint`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength_ReferenceStrength Slice:measurementPoint](StructureDefinition-ext-R5-Ingredient.md) |
| [`Ingredient.substance.strength.referenceStrength.country`](https://hl7.org/fhir/R5/Ingredient.html#resource) | [Extension: ExtensionIngredient_Substance_Strength_ReferenceStrength Slice:country](StructureDefinition-ext-R5-Ingredient.md) |

