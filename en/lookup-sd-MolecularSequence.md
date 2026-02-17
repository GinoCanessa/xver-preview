# Lookup for ProfileMolecularSequence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMolecularSequence

### Lookup for FHIR R5 MolecularSequence for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the MolecularSequence resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: MolecularSequence](StructureDefinition-profile-MolecularSequence.md)

A computable version of the following element information is available in: [ConceptMapR5MolecularSequenceElementsForR4MolecularSequence](ConceptMap-ConceptMap-R5-MolecularSequence-elements-for-R4-MolecularSequence.md)

| | |
| :--- | :--- |
| [`MolecularSequence`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.meta`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.meta](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.implicitRules`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.implicitRules](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.language`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.language](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.text`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.text](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.contained`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.contained](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.identifier`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.identifier](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.type`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.type](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.subject`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.patient](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`MolecularSequence.focus`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MolecularSequence.specimen`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.specimen](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.device`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.device](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.performer`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.performer](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.literal`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.observedSeq](https://hl7.org/fhir/R4/MolecularSequence.html#resource) |
| [`MolecularSequence.formatted`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [Extension: ExtensionMolecularSequence_Formatted](StructureDefinition-ext-R5-MolecularSequence.formatted.md) |
| [`MolecularSequence.relative`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[MolecularSequence.variant](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.coordinateSystem`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [Extension: ExtensionMolecularSequence_Relative Slice:coordinateSystem](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.ordinalPosition`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [Extension: ExtensionMolecularSequence_Relative Slice:ordinalPosition](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.sequenceRange`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [Extension: ExtensionMolecularSequence_Relative Slice:sequenceRange](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative Slice:startingSequence](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence.genomeAssembly`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:genomeAssembly](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence.chromosome`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq.chromosome](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:chromosome](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence.sequence[x]`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq.referenceSeqString](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:sequence](StructureDefinition-ext-R5-MolecularSequence.relative.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MolecularSequence.relative.startingSequence.windowStart`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq.windowStart](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:windowStart](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence.windowEnd`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq.windowEnd](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:windowEnd](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence.orientation`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq.orientation](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:orientation](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.startingSequence.strand`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.referenceSeq.strand](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_StartingSequence Slice:strand](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.edit`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.variant](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative Slice:edit](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.edit.start`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.variant](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_Edit Slice:start](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.edit.end`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.variant.end](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_Edit Slice:end](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.edit.replacementSequence`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.variant.observedAllele](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_Edit Slice:replacementSequence](StructureDefinition-ext-R5-MolecularSequence.relative.md) |
| [`MolecularSequence.relative.edit.replacedSequence`](https://hl7.org/fhir/R5/MolecularSequence.html#resource) | [MolecularSequence.variant.referenceAllele](https://hl7.org/fhir/R4/MolecularSequence.html#resource)[Extension: ExtensionMolecularSequence_Relative_Edit Slice:replacedSequence](StructureDefinition-ext-R5-MolecularSequence.relative.md) |

