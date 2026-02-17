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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TerminologyCapabilities",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileTerminologyCapabilities",
  "title" : "Cross-version Profile for R5.TerminologyCapabilities for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9348695-06:00",
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
        "id" : "TerminologyCapabilities.extension",
        "path" : "TerminologyCapabilities.extension",
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
        "id" : "TerminologyCapabilities.extension:versionAlgorithm",
        "path" : "TerminologyCapabilities.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for TerminologyCapabilities.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.extension:copyrightLabel",
        "path" : "TerminologyCapabilities.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for TerminologyCapabilities.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.copyrightLabel` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.software.extension",
        "path" : "TerminologyCapabilities.software.extension",
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
        "id" : "TerminologyCapabilities.software.extension:software",
        "path" : "TerminologyCapabilities.software.extension",
        "sliceName" : "software",
        "short" : "Cross-version extension for TerminologyCapabilities.software from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.software` has is mapped to FHIR R4 element `TerminologyCapabilities.software`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.software|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.implementation.extension",
        "path" : "TerminologyCapabilities.implementation.extension",
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
        "id" : "TerminologyCapabilities.implementation.extension:implementation",
        "path" : "TerminologyCapabilities.implementation.extension",
        "sliceName" : "implementation",
        "short" : "Cross-version extension for TerminologyCapabilities.implementation from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.implementation` has is mapped to FHIR R4 element `TerminologyCapabilities.implementation`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.implementation|0.0.1-snapshot-3"
            ]
          }
        ]
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TerminologyCapabilities.codeSystem.extension:codeSystem",
        "path" : "TerminologyCapabilities.codeSystem.extension",
        "sliceName" : "codeSystem",
        "short" : "Cross-version extension for TerminologyCapabilities.codeSystem from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.codeSystem` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.expansion.extension",
        "path" : "TerminologyCapabilities.expansion.extension",
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
        "id" : "TerminologyCapabilities.expansion.extension:expansion",
        "path" : "TerminologyCapabilities.expansion.extension",
        "sliceName" : "expansion",
        "short" : "Cross-version extension for TerminologyCapabilities.expansion from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.expansion` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion|0.0.1-snapshot-3"
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
        "comment" : "Element `TerminologyCapabilities.codeSearch` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch`, but has no comparisons.",
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
      },
      {
        "id" : "TerminologyCapabilities.validateCode.extension",
        "path" : "TerminologyCapabilities.validateCode.extension",
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
        "id" : "TerminologyCapabilities.validateCode.extension:validateCode",
        "path" : "TerminologyCapabilities.validateCode.extension",
        "sliceName" : "validateCode",
        "short" : "Cross-version extension for TerminologyCapabilities.validateCode from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.validateCode` has is mapped to FHIR R4 element `TerminologyCapabilities.validateCode`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.validateCode|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.translation.extension",
        "path" : "TerminologyCapabilities.translation.extension",
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
        "id" : "TerminologyCapabilities.translation.extension:translation",
        "path" : "TerminologyCapabilities.translation.extension",
        "sliceName" : "translation",
        "short" : "Cross-version extension for TerminologyCapabilities.translation from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.translation` has is mapped to FHIR R4 element `TerminologyCapabilities.translation`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.translation|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TerminologyCapabilities.closure.extension",
        "path" : "TerminologyCapabilities.closure.extension",
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
        "id" : "TerminologyCapabilities.closure.extension:closure",
        "path" : "TerminologyCapabilities.closure.extension",
        "sliceName" : "closure",
        "short" : "Cross-version extension for TerminologyCapabilities.closure from R5 for use in FHIR R4",
        "comment" : "Element `TerminologyCapabilities.closure` has is mapped to FHIR R4 element `TerminologyCapabilities.closure`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.closure|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
