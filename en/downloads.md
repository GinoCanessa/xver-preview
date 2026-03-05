# Downloads - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Downloads

### Package File

The following package file includes an NPM package file used by many of the FHIR tools. It contains all the value sets, profiles, extensions, list of pages and urls in the IG, etc defined as part of this version of the Implementation Guides. This file should be the first choice whenever generating any implementation artifacts since it contains all of the rules about what makes the profiles valid. Implementers will still need to be familiar with the content of the specification and profiles that apply in order to make a conformant implementation. See the overview on [validating FHIR profiles and resources](http://hl7.org/fhir/validation.html):

* [Package](../package.tgz)

### Downloadable Copy of this Specification

A downloadable version of this IG is available so it can be hosted locally:

* [Downloadable Copy](../full-ig.zip)

### Package Dependencies

### Global Profile Definitions

*There are no Global profiles defined*

### Cross-Version Analysis

This is an R4 IG that is not compatible with R4B" because: 

* [R5: subject additional types](StructureDefinition-ext-R5-ActivityDefinition.subject.md) has target EvidenceVariable
* [R5: References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product (new)](StructureDefinition-ext-R5-AdministrableProductDefinition.formOf.md) has target MedicinalProduct
* [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md) has target MedicinalProduct
* [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md) has target SubstanceSpecification
* [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md) has target MedicinalProduct
* [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md) has target SubstanceSpecification
* [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md) has target MedicinalProduct
* [R5: Values and parameters for a single statistic (new)](StructureDefinition-ext-R5-Evidence.statistic.md) has target EvidenceVariable
* [R5: Evidence variable such as population, exposure, or outcome (new)](StructureDefinition-ext-R5-Evidence.variableDefinition.md) has target EvidenceVariable
* [R5: Defines the characteristic (without using type and value) by a Canonical (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionCanonical.md) has target EvidenceVariable
* [R5: Defines the characteristic (without using type and value) by a Canonical (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionCanonical.md) has target Evidence
* [R5: Defines the characteristic (without using type and value) by a Reference (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md) has target EvidenceVariable
* [R5: Defines the characteristic (without using type and value) by a Reference (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md) has target Evidence
* [R5: A defining factor of the EvidenceVariable](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md) has target EvidenceVariable
* [R5: A defining factor of the EvidenceVariable](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md) has target Evidence
* [R5: The product which this ingredient is a constituent part of (new)](StructureDefinition-ext-R5-Ingredient.for.md) has target MedicinalProduct
* [R5: The substance that comprises this ingredient (new)](StructureDefinition-ext-R5-Ingredient.substance.md) has target SubstanceSpecification
* [R5: Reference to another product, e.g. for linking authorised to investigational product (new)](StructureDefinition-ext-R5-MPD.cro.product.md) has target MedicinalProduct
* [R5: Definitional resources that provide more information about this medication (new)](StructureDefinition-ext-R5-MedicationKnowledge.def.definition.md) has target MedicinalProduct
* [R5: Any component of the drug product which is not the chemical entity defined as the drug substance, or an excipient in the drug product (new)](StructureDefinition-ext-R5-MedicinalProductDefinition.impurity.md) has target SubstanceSpecification
* [R5: The product that this is a pack for (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packageFor.md) has target MedicinalProduct
* [R5: subject additional types](StructureDefinition-ext-R5-PlanDefinition.subject.md) has target EvidenceVariable
* [R5: Interventions or exposures in this comparisonGroup or cohort (new)](StructureDefinition-ext-R5-ResearchStudy.com.intendedExposure.md) has target EvidenceVariable
* [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md) has target MedicinalProduct
* [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md) has target SubstanceSpecification
* [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md) has target EvidenceVariable
* [R5: A variable measured during the study (new)](StructureDefinition-ext-R5-ResearchStudy.outcomeMeasure.md) has target EvidenceVariable
* [R5: code additional types](StructureDefinition-ext-R5-Substance.code.md) has target SubstanceSpecification
* [R5: A pointer to another substance, as a resource or a representational code (new)](StructureDefinition-ext-R5-SubstanceDefinition.rel.substanceDefinition.md) has target SubstanceSpecification

