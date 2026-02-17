# Lookup for ProfileMedication - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMedication

### Lookup for FHIR R5 Medication for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Medication resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Medication](StructureDefinition-profile-Medication.md)

A computable version of the following element information is available in: [ConceptMapR5MedicationElementsForR4Medication](ConceptMap-ConceptMap-R5-Medication-elements-for-R4-Medication.md)

| | |
| :--- | :--- |
| [`Medication`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.meta`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.meta](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.implicitRules`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.implicitRules](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.language`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.language](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.text`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.text](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.contained`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.contained](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.identifier`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.identifier](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.code`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.code](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.status`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.status](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.marketingAuthorizationHolder`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.manufacturer](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.doseForm`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.form](https://hl7.org/fhir/R4/Medication.html#resource) |
| [`Medication.totalVolume`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.amount](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_TotalVolume](StructureDefinition-ext-R5-Medication.totalVolume.md) |
| [`Medication.ingredient`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Ingredient](StructureDefinition-ext-R5-Medication.ingredient.md) |
| [`Medication.ingredient.item`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient.item[x]](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Ingredient Slice:item](StructureDefinition-ext-R5-Medication.ingredient.md) |
| [`Medication.ingredient.isActive`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient.isActive](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Ingredient Slice:isActive](StructureDefinition-ext-R5-Medication.ingredient.md) |
| [`Medication.ingredient.strength[x]`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.ingredient.strength](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Ingredient Slice:strength](StructureDefinition-ext-R5-Medication.ingredient.md) |
| [`Medication.batch`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.batch](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Batch](StructureDefinition-ext-R5-Medication.batch.md) |
| [`Medication.batch.lotNumber`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.batch.lotNumber](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Batch Slice:lotNumber](StructureDefinition-ext-R5-Medication.batch.md) |
| [`Medication.batch.expirationDate`](https://hl7.org/fhir/R5/Medication.html#resource) | [Medication.batch.expirationDate](https://hl7.org/fhir/R4/Medication.html#resource)[Extension: ExtensionMedication_Batch Slice:expirationDate](StructureDefinition-ext-R5-Medication.batch.md) |
| [`Medication.definition`](https://hl7.org/fhir/R5/Medication.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |

