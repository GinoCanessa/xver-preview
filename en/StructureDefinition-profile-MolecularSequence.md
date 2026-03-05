# Profile_R5_MolecularSequence_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MolecularSequence_R4 

 
This cross-version profile allows R5 MolecularSequence content to be represented via FHIR R4 MolecularSequence resources. 

**Usages:**

* Refer to this Profile: [R5: The reference sequence that represents the starting sequence additional types](StructureDefinition-ext-R5-MolecularSequence.rel.sta.sequence.md), [R5: value additional types](StructureDefinition-ext-R5-Observation.com.value.md) and [R5: value additional types](StructureDefinition-ext-R5-Observation.value.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MolecularSequence)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MolecularSequence.csv), [Excel](../StructureDefinition-profile-MolecularSequence.xlsx), [Schematron](../StructureDefinition-profile-MolecularSequence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MolecularSequence",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MolecularSequence",
  "version" : "0.1.0",
  "name" : "Profile_R5_MolecularSequence_R4",
  "title" : "Cross-version Profile for R5.MolecularSequence for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3587862-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MolecularSequence content to be represented via FHIR R4 MolecularSequence resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MolecularSequence",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MolecularSequence",
      "path" : "MolecularSequence"
    },
    {
      "id" : "MolecularSequence.extension",
      "path" : "MolecularSequence.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "MolecularSequence.extension:focus",
      "path" : "MolecularSequence.extension",
      "sliceName" : "focus",
      "short" : "R5: What the molecular sequence is about, when it is not about the subject of record (new)",
      "definition" : "R5: `MolecularSequence.focus` (new:Reference(Resource))",
      "comment" : "Element `MolecularSequence.focus` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.focus|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.extension:formatted",
      "path" : "MolecularSequence.extension",
      "sliceName" : "formatted",
      "short" : "R5: Embedded file or a link (URL) which contains content to represent the sequence (new)",
      "definition" : "R5: `MolecularSequence.formatted` (new:Attachment)",
      "comment" : "Element `MolecularSequence.formatted` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.formatted` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.formatted|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.extension:coordinateSystem",
      "path" : "MolecularSequence.extension",
      "sliceName" : "coordinateSystem",
      "short" : "R5: Ways of identifying nucleotides or amino acids within a sequence (new)",
      "definition" : "R5: `MolecularSequence.relative.coordinateSystem` (new:CodeableConcept)",
      "comment" : "Element `MolecularSequence.relative.coordinateSystem` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.coordinateSystem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.coordinateSystem|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.extension:ordinalPosition",
      "path" : "MolecularSequence.extension",
      "sliceName" : "ordinalPosition",
      "short" : "R5: Indicates the order in which the sequence should be considered when putting multiple 'relative' elements together (new)",
      "definition" : "R5: `MolecularSequence.relative.ordinalPosition` (new:integer)",
      "comment" : "Element `MolecularSequence.relative.ordinalPosition` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.ordinalPosition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.ordinalPosition|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.extension:sequenceRange",
      "path" : "MolecularSequence.extension",
      "sliceName" : "sequenceRange",
      "short" : "R5: Indicates the nucleotide range in the composed sequence when multiple 'relative' elements are used together (new)",
      "definition" : "R5: `MolecularSequence.relative.sequenceRange` (new:Range)",
      "comment" : "Element `MolecularSequence.relative.sequenceRange` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.sequenceRange` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.sequenceRange|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.patient.extension",
      "path" : "MolecularSequence.patient.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MolecularSequence.patient.extension:subject",
      "path" : "MolecularSequence.patient.extension",
      "sliceName" : "subject",
      "short" : "R5: Subject this sequence is associated too",
      "definition" : "R5: `MolecularSequence.subject`",
      "comment" : "Element `MolecularSequence.subject` is mapped to FHIR R4 element `MolecularSequence.patient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MolecularSequence.subject` with unmapped reference targets: BiologicallyDerivedProduct, Group, NutritionProduct, Substance.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MolecularSequence.referenceSeq.extension",
      "path" : "MolecularSequence.referenceSeq.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MolecularSequence.referenceSeq.extension:genomeAssembly",
      "path" : "MolecularSequence.referenceSeq.extension",
      "sliceName" : "genomeAssembly",
      "short" : "R5: The genome assembly used for starting sequence, e.g. GRCh38 (new)",
      "definition" : "R5: `MolecularSequence.relative.startingSequence.genomeAssembly` (new:CodeableConcept)",
      "comment" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` has a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.startingSequence.genomeAssembly` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.genomeAssembly|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.referenceSeq.extension:sequence",
      "path" : "MolecularSequence.referenceSeq.extension",
      "sliceName" : "sequence",
      "short" : "R5: The reference sequence that represents the starting sequence additional types",
      "definition" : "R5: `MolecularSequence.relative.startingSequence.sequence[x]` additional types (CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence))",
      "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`.\nThe mappings for `MolecularSequence.relative.startingSequence.sequence[x]` do not cover the following types: CodeableConcept, Reference.\nA starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.referenceSeq.chromosome.extension",
      "path" : "MolecularSequence.referenceSeq.chromosome.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MolecularSequence.referenceSeq.chromosome.extension:chromosome",
      "path" : "MolecularSequence.referenceSeq.chromosome.extension",
      "sliceName" : "chromosome",
      "short" : "R5: Chromosome Identifier",
      "definition" : "R5: `MolecularSequence.relative.startingSequence.chromosome`",
      "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.chromosome|0.1.0"]
      }]
    },
    {
      "id" : "MolecularSequence.variant.extension",
      "path" : "MolecularSequence.variant.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MolecularSequence.variant.extension:start",
      "path" : "MolecularSequence.variant.extension",
      "sliceName" : "start",
      "short" : "R5: Start position of the edit on the starting sequence (new)",
      "definition" : "R5: `MolecularSequence.relative.edit.start` (new:integer)",
      "comment" : "Element `MolecularSequence.relative.edit.start` has a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.edit.start` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.start|0.1.0"]
      }]
    }]
  }
}

```
