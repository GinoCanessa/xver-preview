# ExtensionMolecularSequence_Relative - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MolecularSequence.relative` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MolecularSequence.relative` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MolecularSequence for use in FHIR R4](StructureDefinition-profile-MolecularSequence.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MolecularSequence.relative)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MolecularSequence.relative.csv), [Excel](../StructureDefinition-ext-R5-MolecularSequence.relative.xlsx), [Schematron](../StructureDefinition-ext-R5-MolecularSequence.relative.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MolecularSequence.relative",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMolecularSequence_Relative",
  "title" : "Cross-version Extension `R5.MolecularSequence.relative` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `MolecularSequence.relative` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MolecularSequence.relative` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MolecularSequence.relative` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MolecularSequence.relative` 0..* `BackboneElement`\n*  R4B: `MolecularSequence.referenceSeq` 0..1 `BackboneElement`\n*  R4: `MolecularSequence.referenceSeq` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq`, but has no comparisons.\nElement `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.variant`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "MolecularSequence"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "A sequence defined relative to another sequence",
        "definition" : "A sequence defined relative to another sequence.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:coordinateSystem",
        "path" : "Extension.extension",
        "sliceName" : "coordinateSystem",
        "short" : "Ways of identifying nucleotides or amino acids within a sequence",
        "definition" : "These are different ways of identifying nucleotides or amino acids within a sequence. Different databases and file types may use different systems. For detail definitions, see https://loinc.org/92822-6/ for more detail.",
        "requirements" : "Element `MolecularSequence.relative.coordinateSystem` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.coordinateSystem` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:coordinateSystem.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.coordinateSystem"
      },
      {
        "id" : "Extension.extension:coordinateSystem.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Ways of identifying nucleotides or amino acids within a sequence",
        "definition" : "These are different ways of identifying nucleotides or amino acids within a sequence. Different databases and file types may use different systems. For detail definitions, see https://loinc.org/92822-6/ for more detail.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:ordinalPosition",
        "path" : "Extension.extension",
        "sliceName" : "ordinalPosition",
        "short" : "Indicates the order in which the sequence should be considered when putting multiple 'relative' elements together",
        "definition" : "Indicates the order in which the sequence should be considered when putting multiple 'relative' elements together.",
        "requirements" : "Element `MolecularSequence.relative.ordinalPosition` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.ordinalPosition` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ordinalPosition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.ordinalPosition"
      },
      {
        "id" : "Extension.extension:ordinalPosition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicates the order in which the sequence should be considered when putting multiple 'relative' elements together",
        "definition" : "Indicates the order in which the sequence should be considered when putting multiple 'relative' elements together.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:sequenceRange",
        "path" : "Extension.extension",
        "sliceName" : "sequenceRange",
        "short" : "Indicates the nucleotide range in the composed sequence when multiple 'relative' elements are used together",
        "definition" : "Indicates the nucleotide range in the composed sequence when multiple 'relative' elements are used together.",
        "requirements" : "Element `MolecularSequence.relative.sequenceRange` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.sequenceRange` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sequenceRange.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.sequenceRange"
      },
      {
        "id" : "Extension.extension:sequenceRange.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicates the nucleotide range in the composed sequence when multiple 'relative' elements are used together",
        "definition" : "Indicates the nucleotide range in the composed sequence when multiple 'relative' elements are used together.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:startingSequence",
        "path" : "Extension.extension",
        "sliceName" : "startingSequence",
        "short" : "A sequence used as starting sequence",
        "definition" : "A sequence that is used as a starting sequence to describe variants that are present in a sequence analyzed.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:genomeAssembly",
        "path" : "Extension.extension.extension",
        "sliceName" : "genomeAssembly",
        "short" : "The genome assembly used for starting sequence, e.g. GRCh38",
        "definition" : "The genome assembly used for starting sequence, e.g. GRCh38.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.genomeAssembly` has a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:genomeAssembly.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.genomeAssembly"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:genomeAssembly.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The genome assembly used for starting sequence, e.g. GRCh38",
        "definition" : "The genome assembly used for starting sequence, e.g. GRCh38.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:startingSequence.extension:chromosome",
        "path" : "Extension.extension.extension",
        "sliceName" : "chromosome",
        "short" : "Chromosome Identifier",
        "definition" : "Structural unit composed of a nucleic acid molecule which controls its own replication through the interaction of specific proteins at one or more origins of replication ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.chromosome` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.chromosome` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:chromosome.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.chromosome"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:chromosome.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Chromosome Identifier",
        "definition" : "Structural unit composed of a nucleic acid molecule which controls its own replication through the interaction of specific proteins at one or more origins of replication ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:startingSequence.extension:sequence",
        "path" : "Extension.extension.extension",
        "sliceName" : "sequence",
        "short" : "The reference sequence that represents the starting sequence",
        "definition" : "The reference sequence that represents the starting sequence.",
        "comment" : "A starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.sequence[x]` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:sequence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:sequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The reference sequence that represents the starting sequence",
        "definition" : "The reference sequence that represents the starting sequence.",
        "comment" : "A starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MolecularSequence|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MolecularSequence|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:startingSequence.extension:windowStart",
        "path" : "Extension.extension.extension",
        "sliceName" : "windowStart",
        "short" : "Start position of the window on the starting sequence",
        "definition" : "Start position of the window on the starting sequence. This value should honor the rules of the coordinateSystem.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.windowStart` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.windowStart` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowStart`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:windowStart.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.windowStart"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:windowStart.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Start position of the window on the starting sequence",
        "definition" : "Start position of the window on the starting sequence. This value should honor the rules of the coordinateSystem.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:startingSequence.extension:windowEnd",
        "path" : "Extension.extension.extension",
        "sliceName" : "windowEnd",
        "short" : "End position of the window on the starting sequence",
        "definition" : "End position of the window on the starting sequence. This value should honor the rules of the  coordinateSystem.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.windowEnd` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.windowEnd` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowEnd`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:windowEnd.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.windowEnd"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:windowEnd.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "End position of the window on the starting sequence",
        "definition" : "End position of the window on the starting sequence. This value should honor the rules of the  coordinateSystem.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:startingSequence.extension:orientation",
        "path" : "Extension.extension.extension",
        "sliceName" : "orientation",
        "short" : "sense | antisense",
        "definition" : "A relative reference to a DNA strand based on gene orientation. The strand that contains the open reading frame of the gene is the \"sense\" strand, and the opposite complementary strand is the \"antisense\" strand.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.orientation` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.orientation` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.orientation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:orientation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.orientation"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:orientation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "sense | antisense",
        "definition" : "A relative reference to a DNA strand based on gene orientation. The strand that contains the open reading frame of the gene is the \"sense\" strand, and the opposite complementary strand is the \"antisense\" strand.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Type for orientation",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-orientation-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:strand",
        "path" : "Extension.extension.extension",
        "sliceName" : "strand",
        "short" : "watson | crick",
        "definition" : "An absolute reference to a strand. The Watson strand is the strand whose 5'-end is on the short arm of the chromosome, and the Crick strand as the one whose 5'-end is on the long arm.",
        "requirements" : "Element `MolecularSequence.relative.startingSequence.strand` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.strand` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.strand`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.extension:strand.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.strand"
      },
      {
        "id" : "Extension.extension:startingSequence.extension:strand.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "watson | crick",
        "definition" : "An absolute reference to a strand. The Watson strand is the strand whose 5'-end is on the short arm of the chromosome, and the Crick strand as the one whose 5'-end is on the long arm.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Type for strand",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-strand-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:startingSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence"
      },
      {
        "id" : "Extension.extension:startingSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:edit",
        "path" : "Extension.extension",
        "sliceName" : "edit",
        "short" : "Changes in sequence from the starting sequence",
        "definition" : "Changes in sequence from the starting sequence.",
        "requirements" : "Element `MolecularSequence.relative.edit` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.edit` has is mapped to FHIR R4 element `MolecularSequence.variant`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:edit.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:edit.extension:start",
        "path" : "Extension.extension.extension",
        "sliceName" : "start",
        "short" : "Start position of the edit on the starting sequence",
        "definition" : "Start position of the edit on the starting sequence. If the coordinate system is either 0-based or 1-based, then start position is inclusive.",
        "requirements" : "Element `MolecularSequence.relative.edit.start` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.start` has a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:edit.extension:start.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.start"
      },
      {
        "id" : "Extension.extension:edit.extension:start.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Start position of the edit on the starting sequence",
        "definition" : "Start position of the edit on the starting sequence. If the coordinate system is either 0-based or 1-based, then start position is inclusive.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:edit.extension:end",
        "path" : "Extension.extension.extension",
        "sliceName" : "end",
        "short" : "End position of the edit on the starting sequence",
        "definition" : "End position of the edit on the starting sequence. If the coordinate system is 0-based then end is exclusive and does not include the last position. If the coordinate system is 1-base, then end is inclusive and includes the last position.",
        "requirements" : "Element `MolecularSequence.relative.edit.end` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.end` has is mapped to FHIR R4 element `MolecularSequence.variant.end`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:edit.extension:end.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.end"
      },
      {
        "id" : "Extension.extension:edit.extension:end.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "End position of the edit on the starting sequence",
        "definition" : "End position of the edit on the starting sequence. If the coordinate system is 0-based then end is exclusive and does not include the last position. If the coordinate system is 1-base, then end is inclusive and includes the last position.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:edit.extension:replacementSequence",
        "path" : "Extension.extension.extension",
        "sliceName" : "replacementSequence",
        "short" : "Allele that was observed",
        "definition" : "Allele that was observed. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the observed sequence. When the sequence type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.",
        "requirements" : "Element `MolecularSequence.relative.edit.replacementSequence` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.replacementSequence` has is mapped to FHIR R4 element `MolecularSequence.variant.observedAllele`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:edit.extension:replacementSequence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.replacementSequence"
      },
      {
        "id" : "Extension.extension:edit.extension:replacementSequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Allele that was observed",
        "definition" : "Allele that was observed. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the observed sequence. When the sequence type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:edit.extension:replacedSequence",
        "path" : "Extension.extension.extension",
        "sliceName" : "replacedSequence",
        "short" : "Allele in the starting sequence",
        "definition" : "Allele in the starting sequence. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the starting sequence. When the sequence  type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.",
        "requirements" : "Element `MolecularSequence.relative.edit.replacedSequence` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.replacedSequence` has is mapped to FHIR R4 element `MolecularSequence.variant.referenceAllele`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:edit.extension:replacedSequence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.replacedSequence"
      },
      {
        "id" : "Extension.extension:edit.extension:replacedSequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Allele in the starting sequence",
        "definition" : "Allele in the starting sequence. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the starting sequence. When the sequence  type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:edit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit"
      },
      {
        "id" : "Extension.extension:edit.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
