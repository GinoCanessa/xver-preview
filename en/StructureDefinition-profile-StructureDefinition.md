# ProfileStructureDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileStructureDefinition 

 
This cross-version profile allows R5 StructureDefinition content to be represented via FHIR R4 StructureDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.CapabilityStatement.document` for use in FHIR R4](StructureDefinition-ext-R5-CapabilityStatement.document.md), [Cross-version Extension `R5.CapabilityStatement.rest` for use in FHIR R4](StructureDefinition-ext-R5-CapabilityStatement.rest.md), [Cross-version Extension `R5.ElementDefinition.constraint` for use in FHIR R4](StructureDefinition-ext-R5-ElementDefinition.constraint.md), [Cross-version Extension `R5.ElementDefinition.type` for use in FHIR R4](StructureDefinition-ext-R5-ElementDefinition.type.md)... Show 9 more, [Cross-version Extension `R5.GraphDefinition.node` for use in FHIR R4](StructureDefinition-ext-R5-GraphDefinition.node.md), [Cross-version Extension `R5.ImplementationGuide.definition` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.definition.md), [Cross-version Extension `R5.ImplementationGuide.global` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.global.md), [Cross-version Extension `R5.ImplementationGuide.manifest` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.manifest.md), [Cross-version Extension `R5.MessageDefinition.focus` for use in FHIR R4](StructureDefinition-ext-R5-MessageDefinition.focus.md), [Cross-version Extension `R5.OperationDefinition.parameter` for use in FHIR R4](StructureDefinition-ext-R5-OperationDefinition.parameter.md), [Cross-version Extension `R5.StructureDefinition.differential` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.differential.md), [Cross-version Extension `R5.StructureDefinition.snapshot` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.snapshot.md) and [Cross-version Extension `R5.StructureMap.structure` for use in FHIR R4](StructureDefinition-ext-R5-StructureMap.structure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-StructureDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-StructureDefinition.csv), [Excel](../StructureDefinition-profile-StructureDefinition.xlsx), [Schematron](../StructureDefinition-profile-StructureDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-StructureDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileStructureDefinition",
  "title" : "Cross-version Profile for R5.StructureDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.917957-06:00",
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
  "description" : "This cross-version profile allows R5 StructureDefinition content to be represented via FHIR R4 StructureDefinition resources.",
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
      "identity" : "iso11179",
      "uri" : "http://metadata-standards.org/11179/",
      "name" : "ISO 11179"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "StructureDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "StructureDefinition",
        "path" : "StructureDefinition"
      },
      {
        "id" : "StructureDefinition.extension",
        "path" : "StructureDefinition.extension",
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
        "id" : "StructureDefinition.extension:versionAlgorithm",
        "path" : "StructureDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for StructureDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.versionAlgorithm[x]` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "StructureDefinition.extension:copyrightLabel",
        "path" : "StructureDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for StructureDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.copyrightLabel` has a context of StructureDefinition based on following the parent source element upwards and mapping to `StructureDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "StructureDefinition.fhirVersion.extension",
        "path" : "StructureDefinition.fhirVersion.extension",
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
          "path" : "StructureDefinition.fhirVersion",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "StructureDefinition.fhirVersion.extension:fhirVersion",
        "path" : "StructureDefinition.fhirVersion.extension",
        "sliceName" : "fhirVersion",
        "short" : "Cross-version extension for StructureDefinition.fhirVersion from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.fhirVersion` has is mapped to FHIR R4 element `StructureDefinition.fhirVersion`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.fhirVersion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "StructureDefinition.mapping.extension",
        "path" : "StructureDefinition.mapping.extension",
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
        "id" : "StructureDefinition.mapping.extension:mapping",
        "path" : "StructureDefinition.mapping.extension",
        "sliceName" : "mapping",
        "short" : "Cross-version extension for StructureDefinition.mapping from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.mapping` has is mapped to FHIR R4 element `StructureDefinition.mapping`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.mapping|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "StructureDefinition.context.extension",
        "path" : "StructureDefinition.context.extension",
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
        "id" : "StructureDefinition.context.extension:context",
        "path" : "StructureDefinition.context.extension",
        "sliceName" : "context",
        "short" : "Cross-version extension for StructureDefinition.context from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.context` has is mapped to FHIR R4 element `StructureDefinition.context`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.context|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "StructureDefinition.snapshot.extension",
        "path" : "StructureDefinition.snapshot.extension",
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
        "id" : "StructureDefinition.snapshot.extension:snapshot",
        "path" : "StructureDefinition.snapshot.extension",
        "sliceName" : "snapshot",
        "short" : "Cross-version extension for StructureDefinition.snapshot from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.snapshot` has is mapped to FHIR R4 element `StructureDefinition.snapshot`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.snapshot|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "StructureDefinition.differential.extension",
        "path" : "StructureDefinition.differential.extension",
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
        "id" : "StructureDefinition.differential.extension:differential",
        "path" : "StructureDefinition.differential.extension",
        "sliceName" : "differential",
        "short" : "Cross-version extension for StructureDefinition.differential from R5 for use in FHIR R4",
        "comment" : "Element `StructureDefinition.differential` has is mapped to FHIR R4 element `StructureDefinition.differential`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureDefinition.differential|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
