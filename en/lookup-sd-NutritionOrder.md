# Lookup for ProfileNutritionOrder - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileNutritionOrder

### Lookup for FHIR R5 NutritionOrder for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the NutritionOrder resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: NutritionOrder](StructureDefinition-profile-NutritionOrder.md)

A computable version of the following element information is available in: [R5NutritionOrderElementMapToR4](ConceptMap-R5-NutritionOrder-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`NutritionOrder`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.meta`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.meta](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.implicitRules`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.implicitRules](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.language`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.language](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.text`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.text](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.contained`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.contained](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.identifier`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.identifier](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.instantiatesCanonical`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.instantiatesCanonical](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.instantiatesUri`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.instantiatesUri](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.instantiates`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.instantiates](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.basedOn`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`NutritionOrder.groupIdentifier`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_GroupIdentifier](StructureDefinition-ext-R5-NutritionOrder.groupIdentifier.md) |
| [`NutritionOrder.status`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.status](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.intent`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.intent](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.priority`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_Priority](StructureDefinition-ext-R5-NutritionOrder.priority.md) |
| [`NutritionOrder.subject`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.patient](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`NutritionOrder.encounter`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.encounter](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.supportingInformation`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`NutritionOrder.dateTime`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.dateTime](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.orderer`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.orderer](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.performer`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_Performer](StructureDefinition-ext-R5-NutritionOrder.performer.md) |
| [`NutritionOrder.allergyIntolerance`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.allergyIntolerance](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.foodPreferenceModifier`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.foodPreferenceModifier](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.excludeFoodModifier`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.excludeFoodModifier](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.outsideFoodAllowed`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_OutsideFoodAllowed](StructureDefinition-ext-R5-NutritionOrder.outsideFoodAllowed.md) |
| [`NutritionOrder.oralDiet`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.type`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.type](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.schedule`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.schedule](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Extension: ExtensionNutritionOrder_OralDiet_Schedule](StructureDefinition-ext-R5-NutritionOrder.ora.schedule.md) |
| [`NutritionOrder.oralDiet.schedule.timing`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_OralDiet_Schedule Slice:timing](StructureDefinition-ext-R5-NutritionOrder.ora.schedule.md) |
| [`NutritionOrder.oralDiet.schedule.asNeeded`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_OralDiet_Schedule Slice:asNeeded](StructureDefinition-ext-R5-NutritionOrder.ora.schedule.md) |
| [`NutritionOrder.oralDiet.schedule.asNeededFor`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_OralDiet_Schedule Slice:asNeededFor](StructureDefinition-ext-R5-NutritionOrder.ora.schedule.md) |
| [`NutritionOrder.oralDiet.nutrient`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.nutrient](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.nutrient.modifier`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.nutrient.modifier](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.nutrient.amount`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.nutrient.amount](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.texture`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.texture](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.texture.modifier`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.texture.modifier](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.texture.foodType`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.texture.foodType](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.fluidConsistencyType`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.fluidConsistencyType](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.oralDiet.instruction`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.oralDiet.instruction](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.supplement`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.supplement](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.supplement.type`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.supplement.type](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Extension: ExtensionNutritionOrder_Supplement_Type](StructureDefinition-ext-R5-NutritionOrder.sup.type.md) |
| [`NutritionOrder.supplement.productName`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.supplement.productName](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.supplement.schedule`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.supplement.schedule](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Extension: ExtensionNutritionOrder_Supplement_Schedule](StructureDefinition-ext-R5-NutritionOrder.sup.schedule.md) |
| [`NutritionOrder.supplement.schedule.timing`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_Supplement_Schedule Slice:timing](StructureDefinition-ext-R5-NutritionOrder.sup.schedule.md) |
| [`NutritionOrder.supplement.schedule.asNeeded`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_Supplement_Schedule Slice:asNeeded](StructureDefinition-ext-R5-NutritionOrder.sup.schedule.md) |
| [`NutritionOrder.supplement.schedule.asNeededFor`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_Supplement_Schedule Slice:asNeededFor](StructureDefinition-ext-R5-NutritionOrder.sup.schedule.md) |
| [`NutritionOrder.supplement.quantity`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.supplement.quantity](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.supplement.instruction`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.supplement.instruction](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.baseFormulaType`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.baseFormulaType](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Extension: ExtensionNutritionOrder_EnteralFormula_BaseFormulaType](StructureDefinition-ext-R5-NutritionOrder.ent.baseFormulaType.md) |
| [`NutritionOrder.enteralFormula.baseFormulaProductName`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.baseFormulaProductName](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.deliveryDevice`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_EnteralFormula_DeliveryDevice](StructureDefinition-ext-R5-NutritionOrder.ent.deliveryDevice.md) |
| [`NutritionOrder.enteralFormula.additive`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.additive.type`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.additiveType](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Extension: ExtensionNutritionOrder_EnteralFormula_Additive_Type](StructureDefinition-ext-R5-NutritionOrder.ent.add.type.md) |
| [`NutritionOrder.enteralFormula.additive.productName`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.additiveProductName](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.additive.quantity`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_EnteralFormula_Additive_Quantity](StructureDefinition-ext-R5-NutritionOrder.ent.add.quantity.md) |
| [`NutritionOrder.enteralFormula.caloricDensity`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.caloricDensity](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.routeOfAdministration`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.routeofAdministration](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.administration`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.administration](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.administration.schedule`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.administration.schedule](https://hl7.org/fhir/R4/NutritionOrder.html#resource)[Extension: ExtensionNutritionOrder_EnteralFormula_Administration_Schedule](StructureDefinition-ext-R5-NutritionOrder.ent.adm.schedule.md) |
| [`NutritionOrder.enteralFormula.administration.schedule.timing`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_EnteralFormula_Administration_Schedule Slice:timing](StructureDefinition-ext-R5-NutritionOrder.ent.adm.schedule.md) |
| [`NutritionOrder.enteralFormula.administration.schedule.asNeeded`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_EnteralFormula_Administration_Schedule Slice:asNeeded](StructureDefinition-ext-R5-NutritionOrder.ent.adm.schedule.md) |
| [`NutritionOrder.enteralFormula.administration.schedule.asNeededFor`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [Extension: ExtensionNutritionOrder_EnteralFormula_Administration_Schedule Slice:asNeededFor](StructureDefinition-ext-R5-NutritionOrder.ent.adm.schedule.md) |
| [`NutritionOrder.enteralFormula.administration.quantity`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.administration.quantity](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.administration.rate[x]`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.administration.rate[x]](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.maxVolumeToDeliver`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.maxVolumeToDeliver](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.enteralFormula.administrationInstruction`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.enteralFormula.administrationInstruction](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |
| [`NutritionOrder.note`](https://hl7.org/fhir/R5/NutritionOrder.html#resource) | [NutritionOrder.note](https://hl7.org/fhir/R4/NutritionOrder.html#resource) |

