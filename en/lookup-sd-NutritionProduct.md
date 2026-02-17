# Lookup for ProfileNutritionProduct - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileNutritionProduct

### Lookup for FHIR R5 NutritionProduct for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: NutritionProduct](StructureDefinition-profile-NutritionProduct.md)

A computable version of the following element information is available in: [ConceptMapR5NutritionProductElementsForR4](ConceptMap-ConceptMap-R5-NutritionProduct-elements-for-R4.md)

| | |
| :--- | :--- |
| [`NutritionProduct`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.meta`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`NutritionProduct.implicitRules`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`NutritionProduct.language`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`NutritionProduct.text`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`NutritionProduct.contained`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`NutritionProduct.code`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:code](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.status`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:status](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.category`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:category](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.manufacturer`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`NutritionProduct.nutrient`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:nutrient](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.nutrient.item`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Nutrient Slice:item](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.nutrient.amount`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Nutrient Slice:amount](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.ingredient`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:ingredient](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.ingredient.item`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Ingredient Slice:item](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.ingredient.amount`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Ingredient Slice:amount](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.knownAllergen`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:knownAllergen](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.characteristic`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:characteristic](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.characteristic.type`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Characteristic Slice:type](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.characteristic.value[x]`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Characteristic Slice:value](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:instance](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.quantity`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:quantity](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.identifier`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:identifier](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.name`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:name](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.lotNumber`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:lotNumber](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.expiry`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:expiry](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.useBy`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:useBy](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.instance.biologicalSourceEvent`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct_Instance Slice:biologicalSourceEvent](StructureDefinition-ext-R5-NutritionProduct.md) |
| [`NutritionProduct.note`](https://hl7.org/fhir/R5/NutritionProduct.html#resource) | [Extension: ExtensionNutritionProduct Slice:note](StructureDefinition-ext-R5-NutritionProduct.md) |

