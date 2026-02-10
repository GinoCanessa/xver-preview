# ProfileComposition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileComposition 

 
This cross-version profile allows R5 Composition content to be represented via FHIR R4 Composition resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Composition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Composition.csv), [Excel](../StructureDefinition-profile-Composition.xlsx), [Schematron](../StructureDefinition-profile-Composition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Composition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Composition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileComposition",
  "title" : "Cross-version Profile for R5.Composition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.0374576-06:00",
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
  "description" : "This cross-version profile allows R5 Composition content to be represented via FHIR R4 Composition resources.",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "fhirdocumentreference",
      "uri" : "http://hl7.org/fhir/documentreference",
      "name" : "FHIR DocumentReference"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Composition",
        "path" : "Composition"
      },
      {
        "id" : "Composition.extension",
        "path" : "Composition.extension",
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
        "id" : "Composition.extension:url",
        "path" : "Composition.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for Composition.url from R5 for use in FHIR R4",
        "comment" : "Element `Composition.url` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Composition.extension:version",
        "path" : "Composition.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for Composition.version from R5 for use in FHIR R4",
        "comment" : "Element `Composition.version` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Composition.extension:useContext",
        "path" : "Composition.extension",
        "sliceName" : "useContext",
        "short" : "Cross-version extension for Composition.useContext from R5 for use in FHIR R4",
        "comment" : "Element `Composition.useContext` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.useContext|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Composition.extension:name",
        "path" : "Composition.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for Composition.name from R5 for use in FHIR R4",
        "comment" : "Element `Composition.name` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Composition.extension:note",
        "path" : "Composition.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for Composition.note from R5 for use in FHIR R4",
        "comment" : "Element `Composition.note` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Composition.status.extension",
        "path" : "Composition.status.extension",
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
          "path" : "Composition.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Composition.status.extension:status",
        "path" : "Composition.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for Composition.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Composition.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Composition.status` is mapped to FHIR R4 element `Composition.status`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Composition.attester.mode.extension",
        "path" : "Composition.attester.mode.extension",
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
          "path" : "Composition.attester.mode",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Composition.attester.mode.extension:mode",
        "path" : "Composition.attester.mode.extension",
        "sliceName" : "mode",
        "short" : "Cross-version extension for Composition.attester.mode from R5 for use in FHIR R4",
        "comment" : "Element `Composition.attester.mode` is mapped to FHIR R4 element `Composition.attester.mode`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.attester.mode|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
