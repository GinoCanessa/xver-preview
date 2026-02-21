# Lookup for ProfileBodyStructure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileBodyStructure

### Lookup for FHIR R5 BodyStructure for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the BodyStructure resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: BodyStructure](StructureDefinition-profile-BodyStructure.md)

A computable version of the following element information is available in: [R5BodyStructureElementMapToR4](ConceptMap-R5-BodyStructure-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`BodyStructure`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.meta`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.meta](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.implicitRules`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.implicitRules](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.language`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.language](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.text`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.text](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.contained`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.contained](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.identifier`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.identifier](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.active`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.active](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.morphology`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.morphology](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.includedStructure`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.includedStructure.structure`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure_Structure](StructureDefinition-ext-R5-BodyStructure.inc.structure.md)[Extension: ExtensionBodyStructure_IncludedStructure Slice:structure](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.includedStructure.laterality`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure_Laterality](StructureDefinition-ext-R5-BodyStructure.inc.laterality.md)[Extension: ExtensionBodyStructure_IncludedStructure Slice:laterality](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md)[Extension: ExtensionBodyStructure_IncludedStructure Slice:bodyLandmarkOrientation](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure Slice:landmarkDescription](StructureDefinition-ext-R5-BodyStructure.includedStructure.md)[Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation Slice:landmarkDescription](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure Slice:clockFacePosition](StructureDefinition-ext-R5-BodyStructure.includedStructure.md)[Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation Slice:clockFacePosition](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure Slice:distanceFromLandmark](StructureDefinition-ext-R5-BodyStructure.includedStructure.md)[Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation Slice:distanceFromLandmark](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure Slice:device](StructureDefinition-ext-R5-BodyStructure.includedStructure.md)[Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation_DistanceFromLandmark Slice:device](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure Slice:value](StructureDefinition-ext-R5-BodyStructure.includedStructure.md)[Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation_DistanceFromLandmark Slice:value](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md) |
| [`BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure Slice:surfaceOrientation](StructureDefinition-ext-R5-BodyStructure.includedStructure.md)[Extension: ExtensionBodyStructure_IncludedStructure_BodyLandmarkOrientation Slice:surfaceOrientation](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md) |
| [`BodyStructure.includedStructure.spatialReference`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionBodyStructure_IncludedStructure Slice:spatialReference](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.includedStructure.qualifier`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.locationQualifier](https://hl7.org/fhir/R4/BodyStructure.html#resource)[Extension: ExtensionBodyStructure_IncludedStructure Slice:qualifier](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.excludedStructure`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [Extension: ExtensionBodyStructure_IncludedStructure](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) |
| [`BodyStructure.description`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.description](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.image`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.image](https://hl7.org/fhir/R4/BodyStructure.html#resource) |
| [`BodyStructure.patient`](https://hl7.org/fhir/R5/BodyStructure.html#resource) | [BodyStructure.patient](https://hl7.org/fhir/R4/BodyStructure.html#resource) |

