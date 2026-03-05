# Lookup for Profile_R5_Medication_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Medication_R4

### Lookup for FHIR R5 Medication for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Medication resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Medication](StructureDefinition-profile-Medication.md)

A computable version of the following element information is available in: [R5MedicationElementMapToR4](ConceptMap-R5-Medication-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Medication`](https://hl7.org/fhir/R5/Medication.html#resource) |   |   |
| [`Medication.meta`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.meta](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.meta`is mapped to FHIR R4 element`Medication.meta`as`Equivalent`. |
| [`Medication.implicitRules`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.implicitRules](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.implicitRules`is mapped to FHIR R4 element`Medication.implicitRules`as`Equivalent`. |
| [`Medication.language`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.language](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.language`is mapped to FHIR R4 element`Medication.language`as`Equivalent`. |
| [`Medication.text`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.text](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.text`is mapped to FHIR R4 element`Medication.text`as`Equivalent`. |
| [`Medication.contained`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.contained](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.contained`is mapped to FHIR R4 element`Medication.contained`as`Equivalent`. |
| [`Medication.identifier`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.identifier](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.identifier`is mapped to FHIR R4 element`Medication.identifier`as`Equivalent`. |
| [`Medication.code`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.code](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.code`is mapped to FHIR R4 element`Medication.code`as`Equivalent`. |
| [`Medication.status`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.status](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.status`is mapped to FHIR R4 element`Medication.status`as`Equivalent`. |
| [`Medication.marketingAuthorizationHolder`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.manufacturer](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.marketingAuthorizationHolder`is mapped to FHIR R4 element`Medication.manufacturer`as`Equivalent`. |
| [`Medication.doseForm`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.form](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.doseForm`is mapped to FHIR R4 element`Medication.form`as`Equivalent`. |
| [`Medication.totalVolume`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.amount](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_TotalVolume](StructureDefinition-ext-R5-Medication.totalVolume.md) | Element`Medication.totalVolume`is mapped to FHIR R4 element`Medication.amount`as`SourceIsBroaderThanTarget`.The mappings for`Medication.totalVolume`do not cover the following types: Quantity.The mappings for`Medication.totalVolume`do not cover the following types based on type expansion: code, comparator, system, unit, value. |
| [`Medication.ingredient`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.ingredient`is mapped to FHIR R4 element`Medication.ingredient`as`Equivalent`. |
| [`Medication.ingredient.item`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient.item[x]](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.ingredient.item`is mapped to FHIR R4 element`Medication.ingredient.item[x]`as`SourceIsBroaderThanTarget`.The target context`Medication.ingredient.item[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Medication.ingredient`. |
| [`Medication.ingredient.isActive`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient.isActive](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.ingredient.isActive`is mapped to FHIR R4 element`Medication.ingredient.isActive`as`Equivalent`. |
| [`Medication.ingredient.strength[x]`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient.strength](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Ingredient_Strength](StructureDefinition-ext-R5-Medication.ing.strength.md) | Element`Medication.ingredient.strength[x]`is mapped to FHIR R4 element`Medication.ingredient.strength`as`SourceIsBroaderThanTarget`.The mappings for`Medication.ingredient.strength[x]`do not cover the following types: CodeableConcept, Quantity. |
| [`Medication.batch`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.batch](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.batch`is mapped to FHIR R4 element`Medication.batch`as`Equivalent`. |
| [`Medication.batch.lotNumber`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.batch.lotNumber](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.batch.lotNumber`is mapped to FHIR R4 element`Medication.batch.lotNumber`as`Equivalent`. |
| [`Medication.batch.expirationDate`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.batch.expirationDate](https://hl7.org/fhir/R4/Medication.html#resource) | Element`Medication.batch.expirationDate`is mapped to FHIR R4 element`Medication.batch.expirationDate`as`Equivalent`. |
| [`Medication.definition`](https://hl7.org/fhir/R5/Medication.html#resource) | [Extension: ExtensionMedication_Definition](StructureDefinition-ext-R5-Medication.definition.md) | Element`Medication.definition`has a context of Medication based on following the parent source element upwards and mapping to`Medication`.Element`Medication.definition`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |

