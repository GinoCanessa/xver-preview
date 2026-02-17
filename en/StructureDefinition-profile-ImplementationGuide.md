# ProfileImplementationGuide - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileImplementationGuide 

 
This cross-version profile allows R5 ImplementationGuide content to be represented via FHIR R4 ImplementationGuide resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ElementDefinition.type` for use in FHIR R4](StructureDefinition-ext-R5-ElementDefinition.type.md), [Cross-version Extension `R5.ImplementationGuide.dependsOn` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.dependsOn.md), [Cross-version Extension `R5.StructureDefinition.differential` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.differential.md) and [Cross-version Extension `R5.StructureDefinition.snapshot` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.snapshot.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ImplementationGuide)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ImplementationGuide.csv), [Excel](../StructureDefinition-profile-ImplementationGuide.xlsx), [Schematron](../StructureDefinition-profile-ImplementationGuide.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ImplementationGuide",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImplementationGuide",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileImplementationGuide",
  "title" : "Cross-version Profile for R5.ImplementationGuide for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.829173-06:00",
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
  "description" : "This cross-version profile allows R5 ImplementationGuide content to be represented via FHIR R4 ImplementationGuide resources.",
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
  "type" : "ImplementationGuide",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ImplementationGuide",
        "path" : "ImplementationGuide"
      },
      {
        "id" : "ImplementationGuide.extension",
        "path" : "ImplementationGuide.extension",
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
        "id" : "ImplementationGuide.extension:versionAlgorithm",
        "path" : "ImplementationGuide.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ImplementationGuide.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.versionAlgorithm[x]` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.extension:purpose",
        "path" : "ImplementationGuide.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for ImplementationGuide.purpose from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.purpose` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.extension:copyrightLabel",
        "path" : "ImplementationGuide.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ImplementationGuide.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.copyrightLabel` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.fhirVersion.extension",
        "path" : "ImplementationGuide.fhirVersion.extension",
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
          "path" : "ImplementationGuide.fhirVersion",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImplementationGuide.fhirVersion.extension:fhirVersion",
        "path" : "ImplementationGuide.fhirVersion.extension",
        "sliceName" : "fhirVersion",
        "short" : "Cross-version extension for ImplementationGuide.fhirVersion from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.fhirVersion` has is mapped to FHIR R4 element `ImplementationGuide.fhirVersion`, but has no comparisons.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.fhirVersion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.dependsOn.extension",
        "path" : "ImplementationGuide.dependsOn.extension",
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
        "id" : "ImplementationGuide.dependsOn.extension:dependsOn",
        "path" : "ImplementationGuide.dependsOn.extension",
        "sliceName" : "dependsOn",
        "short" : "Cross-version extension for ImplementationGuide.dependsOn from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.dependsOn` has is mapped to FHIR R4 element `ImplementationGuide.dependsOn`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.dependsOn|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.global.extension",
        "path" : "ImplementationGuide.global.extension",
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
        "id" : "ImplementationGuide.global.extension:global",
        "path" : "ImplementationGuide.global.extension",
        "sliceName" : "global",
        "short" : "Cross-version extension for ImplementationGuide.global from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.global` has is mapped to FHIR R4 element `ImplementationGuide.global`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.global|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.definition.extension",
        "path" : "ImplementationGuide.definition.extension",
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
        "id" : "ImplementationGuide.definition.extension:definition",
        "path" : "ImplementationGuide.definition.extension",
        "sliceName" : "definition",
        "short" : "Cross-version extension for ImplementationGuide.definition from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.definition` has is mapped to FHIR R4 element `ImplementationGuide.definition`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.manifest.extension",
        "path" : "ImplementationGuide.manifest.extension",
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
        "id" : "ImplementationGuide.manifest.extension:manifest",
        "path" : "ImplementationGuide.manifest.extension",
        "sliceName" : "manifest",
        "short" : "Cross-version extension for ImplementationGuide.manifest from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.manifest` has is mapped to FHIR R4 element `ImplementationGuide.manifest`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
