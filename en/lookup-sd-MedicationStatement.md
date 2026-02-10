# Lookup for ProfileMedicationStatement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMedicationStatement

### Lookup for FHIR R5 MedicationStatement for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the MedicationStatement resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: MedicationStatement](StructureDefinition-profile-MedicationStatement.md)

A computable version of the following element information is available in: [ConceptMapR5MedicationStatementElementsForR4MedicationStatement](ConceptMap-ConceptMap-R5-MedicationStatement-elements-for-R4-MedicationStatement.md)

| | |
| :--- | :--- |
| [`MedicationStatement`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.meta`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.meta](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.implicitRules`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.implicitRules](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.language`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.language](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.text`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.text](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.contained`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.contained](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.identifier`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.identifier](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.partOf`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.partOf](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.status`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.status](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.category`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.category](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.medication`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.medication[x]](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.subject`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.subject](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.encounter`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.context](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.effective[x]`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.effective[x]](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.effective](StructureDefinition-ext-R5-MedicationStatement.effective.md) |
| [`MedicationStatement.dateAsserted`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.dateAsserted](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.informationSource`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.informationSource](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.derivedFrom`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.derivedFrom](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.reason`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.reasonCode](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[MedicationStatement.reasonReference](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.note`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.note](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.relatedClinicalInformation`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.relatedClinicalInformation](StructureDefinition-ext-R5-MedicationStatement.rCI.md) |
| [`MedicationStatement.renderedDosageInstruction`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.renderedDosageInstruction](StructureDefinition-ext-R5-MedicationStatement.renderedDosageInstruction.md) |
| [`MedicationStatement.dosage`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement.dosage](https://hl7.org/fhir/R4/MedicationStatement.html#resource) |
| [`MedicationStatement.adherence`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence](StructureDefinition-ext-R5-MedicationStatement.adherence.md) |
| [`MedicationStatement.adherence.code`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[Extension slice: code](StructureDefinition-ext-R5-MedicationStatement.adherence.md) |
| [`MedicationStatement.adherence.reason`](https://hl7.org/fhir/R5/MedicationStatement.html#resource) | [MedicationStatement](https://hl7.org/fhir/R4/MedicationStatement.html#resource)[Extension slice: reason](StructureDefinition-ext-R5-MedicationStatement.adherence.md) |

