# ProfileMolecularSequence - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MolecularSequence",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMolecularSequence",
  "title" : "Cross-version Profile for R5.MolecularSequence for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7440872-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MolecularSequence.referenceSeq.chromosome",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.referenceSeq.chromosome.extension",
        "path" : "MolecularSequence.referenceSeq.chromosome.extension",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.chromosome from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MolecularSequence.referenceSeq.referenceSeqString",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
        "path" : "MolecularSequence.referenceSeq.referenceSeqString.extension",
        "short" : "Cross-version extension for MolecularSequence.relative.startingSequence.sequence[x] from R5 for use in FHIR R4",
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
      }
    ]
  }
}

```
