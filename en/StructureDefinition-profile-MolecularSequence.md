# ProfileMolecularSequence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMolecularSequence 

 
This cross-version profile allows R5 MolecularSequence content to be represented via FHIR R4 MolecularSequence resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.MolecularSequence.relative` for use in FHIR R4](StructureDefinition-ext-R5-MolecularSequence.relative.md), [Cross-version Extension `R5.Observation.component` for use in FHIR R4](StructureDefinition-ext-R5-Observation.component.md) and [Cross-version Extension `R5.Observation.value[x]` for use in FHIR R4](StructureDefinition-ext-R5-Observation.value.md)

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
  "date" : "2026-02-17T14:42:26.8577082-06:00",
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
        "min" : 0,
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
        "id" : "MolecularSequence.extension:relative",
        "path" : "MolecularSequence.extension",
        "sliceName" : "relative",
        "short" : "Cross-version extension for MolecularSequence.relative from R5 for use in FHIR R4",
        "comment" : "Element `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq`, but has no comparisons.\nElement `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.variant`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MolecularSequence.extension:focus",
        "path" : "MolecularSequence.extension",
        "sliceName" : "focus",
        "short" : "Cross-version extension for MolecularSequence.focus from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Resource in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.focus` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
