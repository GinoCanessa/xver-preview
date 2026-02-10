# Downloads - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Downloads

### Package File

The following package file includes an NPM package file used by many of the FHIR tools. It contains all the value sets, profiles, extensions, list of pages and urls in the IG, etc defined as part of this version of the Implementation Guides. This file should be the first choice whenever generating any implementation artifacts since it contains all of the rules about what makes the profiles valid. Implementers will still need to be familiar with the content of the specification and profiles that apply in order to make a conformant implementation. See the overview on [validating FHIR profiles and resources](http://hl7.org/fhir/validation.html):

* [Package](package.tgz)

### Downloadable Copy of this Specification

A downloadable version of this IG is available so it can be hosted locally:

* [Downloadable Copy](full-ig.zip)

### Package Dependencies

### Global Profile Definitions

*There are no Global profiles defined*

### Cross-Version Analysis

This is an R4 IG that is not compatible with R4B" because: 

* [Cross-version Extension `R5.ActivityDefinition.product[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.product.md) has target SubstanceSpecification
* [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md) has target MedicinalProduct
* [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md) has target SubstanceSpecification
* [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md) has target EvidenceVariable
* [Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-AdministrableProductDefinition.md) has target MedicinalProduct
* [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md) has target MedicinalProduct
* [Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.statistic.md) has target EvidenceVariable
* [Cross-version Extension `R5.Evidence.variableDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.variableDefinition.md) has target EvidenceVariable
* [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md) has target EvidenceVariable
* [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md) has target Evidence
* [Cross-version Extension `R5.Ingredient` for use in FHIR R4](StructureDefinition-ext-R5-Ingredient.md) has target MedicinalProduct
* [Cross-version Extension `R5.Ingredient` for use in FHIR R4](StructureDefinition-ext-R5-Ingredient.md) has target SubstanceSpecification
* [Cross-version Extension `R5.MedicinalProductDefinition.crossReference` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.crossReference.md) has target MedicinalProduct
* [Cross-version Extension `R5.MedicinalProductDefinition.impurity` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.impurity.md) has target SubstanceSpecification
* [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md) has target MedicinalProduct
* [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md) has target MedicinalProduct
* [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md) has target SubstanceSpecification
* [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md) has target EvidenceVariable
* [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md) has target MedicinalProduct
* [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md) has target SubstanceSpecification
* [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md) has target EvidenceVariable
* [Cross-version Extension `R5.ResearchStudy.outcomeMeasure` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.outcomeMeasure.md) has target EvidenceVariable
* [Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.recruitment.md) has target EvidenceVariable
* [Cross-version Extension `R5.SpecimenDefinition.typeTested.container.additive` for use in FHIR R4](StructureDefinition-ext-R5-SpecimenDefinition.typ.con.additive.md) has target SubstanceSpecification
* [Cross-version Extension `R5.Substance.code` for use in FHIR R4](StructureDefinition-ext-R5-Substance.code.md) has target SubstanceSpecification
* [Cross-version Extension `R5.SubstanceDefinition.relationship.substanceDefinition[x]` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.rel.substanceDefinition.md) has target SubstanceSpecification

