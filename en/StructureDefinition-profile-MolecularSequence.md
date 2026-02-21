# ProfileMolecularSequence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMolecularSequence 

 
This cross-version profile allows R5 MolecularSequence content to be represented via FHIR R4 MolecularSequence resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.MolecularSequence.relative.startingSequence.sequence[x]` for use in FHIR R4](StructureDefinition-ext-R5-MolecularSequence.rel.sta.sequence.md), [Cross-version Extension `R5.Observation.component.value[x]` for use in FHIR R4](StructureDefinition-ext-R5-Observation.com.value.md) and [Cross-version Extension `R5.Observation.value[x]` for use in FHIR R4](StructureDefinition-ext-R5-Observation.value.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MolecularSequence)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MolecularSequence.csv), [Excel](../StructureDefinition-profile-MolecularSequence.xlsx), [Schematron](../StructureDefinition-profile-MolecularSequence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MolecularSequence",
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
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MolecularSequence",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMolecularSequence",
  "title" : "Cross-version Profile for R5.MolecularSequence for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.2937269-06:00",
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
  "description" : "This cross-version profile allows R5 MolecularSequence content to be represented via FHIR R4 MolecularSequence resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MolecularSequence",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MolecularSequence",
        "path" : "MolecularSequence"
      },
      {
        "id" : "MolecularSequence.extension",
        "path" : "MolecularSequence.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.extension:formatted",
        "path" : "MolecularSequence.extension",
        "sliceName" : "formatted",
        "short" : "Cross-version extension for MolecularSequence.formatted from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.formatted` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.formatted|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.extension:coordinateSystem",
        "path" : "MolecularSequence.extension",
        "sliceName" : "coordinateSystem",
        "short" : "Cross-version extension for MolecularSequence.relative.coordinateSystem from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.coordinateSystem` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.coordinateSystem|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.extension:ordinalPosition",
        "path" : "MolecularSequence.extension",
        "sliceName" : "ordinalPosition",
        "short" : "Cross-version extension for MolecularSequence.relative.ordinalPosition from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.ordinalPosition` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.ordinalPosition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.extension:sequenceRange",
        "path" : "MolecularSequence.extension",
        "sliceName" : "sequenceRange",
        "short" : "Cross-version extension for MolecularSequence.relative.sequenceRange from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.sequenceRange` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.sequenceRange|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.referenceSeq.extension",
        "path" : "MolecularSequence.referenceSeq.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.referenceSeq.extension:genomeAssembly",
        "path" : "MolecularSequence.referenceSeq.extension",
        "sliceName" : "genomeAssembly",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.genomeAssembly from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` has a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.genomeAssembly|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.referenceSeq.chromosome.extension",
        "path" : "MolecularSequence.referenceSeq.chromosome.extension",
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
          "path" : "MolecularSequence.referenceSeq.chromosome",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.referenceSeq.chromosome.extension:chromosome",
        "path" : "MolecularSequence.referenceSeq.chromosome.extension",
        "sliceName" : "chromosome",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.chromosome from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.chromosome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
        "path" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
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
          "path" : "MolecularSequence.referenceSeq.referenceSeqString",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.referenceSeq.referenceSeqString.extension:sequence",
        "path" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
        "sliceName" : "sequence",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.sequence[x] from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.referenceSeq.referenceSeqString.extension:sequenceCanonical",
        "path" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
        "sliceName" : "sequenceCanonical",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.sequence[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/MolecularSequence in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.referenceSeq.referenceSeqString.extension:sequenceReference",
        "path" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
        "sliceName" : "sequenceReference",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.sequence[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/MolecularSequence in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.variant.extension",
        "path" : "MolecularSequence.variant.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.variant.extension:start",
        "path" : "MolecularSequence.variant.extension",
        "sliceName" : "start",
        "short" : "Cross-version extension for MolecularSequence.relative.edit.start from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative.edit.start` has a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.start|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
