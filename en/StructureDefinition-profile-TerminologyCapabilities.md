# ProfileTerminologyCapabilities - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileTerminologyCapabilities 

 
This cross-version profile allows R5 TerminologyCapabilities content to be represented via FHIR R4 TerminologyCapabilities resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-TerminologyCapabilities)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-TerminologyCapabilities.csv), [Excel](../StructureDefinition-profile-TerminologyCapabilities.xlsx), [Schematron](../StructureDefinition-profile-TerminologyCapabilities.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-TerminologyCapabilities",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TerminologyCapabilities",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileTerminologyCapabilities",
  "title" : "Cross-version Profile for R5.TerminologyCapabilities for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.3767511-06:00",
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
  "description" : "This cross-version profile allows R5 TerminologyCapabilities content to be represented via FHIR R4 TerminologyCapabilities resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "TerminologyCapabilities",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "TerminologyCapabilities",
        "path" : "TerminologyCapabilities"
      },
      {
        "id" : "TerminologyCapabilities.codeSystem.extension",
        "path" : "TerminologyCapabilities.codeSystem.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TerminologyCapabilities.codeSystem.extension:content",
        "path" : "TerminologyCapabilities.codeSystem.extension",
        "sliceName" : "content",
        "short" : "Cross-version extension for TerminologyCapabilities.codeSystem.content from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.codeSystem.content` has a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.content|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.codeSystem.version.language.extension",
        "path" : "TerminologyCapabilities.codeSystem.version.language.extension",
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
          "path" : "TerminologyCapabilities.codeSystem.version.language",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TerminologyCapabilities.codeSystem.version.language.extension:language",
        "path" : "TerminologyCapabilities.codeSystem.version.language.extension",
        "sliceName" : "language",
        "short" : "Cross-version extension for TerminologyCapabilities.codeSystem.version.language from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.language|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.codeSearch.extension",
        "path" : "TerminologyCapabilities.codeSearch.extension",
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
          "path" : "TerminologyCapabilities.codeSearch",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TerminologyCapabilities.codeSearch.extension:codeSearch",
        "path" : "TerminologyCapabilities.codeSearch.extension",
        "sliceName" : "codeSearch",
        "short" : "Cross-version extension for TerminologyCapabilities.codeSearch from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSearch|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
