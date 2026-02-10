# ProfileImplementationGuide - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileImplementationGuide 

 
This cross-version profile allows R5 ImplementationGuide content to be represented via FHIR R4 ImplementationGuide resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

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
  "date" : "2026-02-09T22:05:43.1608207-06:00",
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
        "comment" : "Element `ImplementationGuide.versionAlgorithm[x]` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
        "comment" : "Element `ImplementationGuide.purpose` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
        "comment" : "Element `ImplementationGuide.copyrightLabel` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
        "comment" : "Element `ImplementationGuide.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.fhirVersion`.",
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
        "id" : "ImplementationGuide.dependsOn.extension:reason",
        "path" : "ImplementationGuide.dependsOn.extension",
        "sliceName" : "reason",
        "short" : "Cross-version extension for ImplementationGuide.dependsOn.reason from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.dependsOn.reason` is will have a context of ImplementationGuide.dependsOn based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.dependsOn.reason|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.global.type.extension",
        "path" : "ImplementationGuide.global.type.extension",
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
          "path" : "ImplementationGuide.global.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImplementationGuide.global.type.extension:type",
        "path" : "ImplementationGuide.global.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for ImplementationGuide.global.type from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.global.type` is mapped to FHIR R4 element `ImplementationGuide.global.type`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.global.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.definition.resource.fhirVersion.extension",
        "path" : "ImplementationGuide.definition.resource.fhirVersion.extension",
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
          "path" : "ImplementationGuide.definition.resource.fhirVersion",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImplementationGuide.definition.resource.fhirVersion.extension:fhirVersion",
        "path" : "ImplementationGuide.definition.resource.fhirVersion.extension",
        "sliceName" : "fhirVersion",
        "short" : "Cross-version extension for ImplementationGuide.definition.resource.fhirVersion from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.definition.resource.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.fhirVersion`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.fhirVersion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.definition.page.extension",
        "path" : "ImplementationGuide.definition.page.extension",
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
        "id" : "ImplementationGuide.definition.page.extension:source",
        "path" : "ImplementationGuide.definition.page.extension",
        "sliceName" : "source",
        "short" : "Cross-version extension for ImplementationGuide.definition.page.source[x] from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.definition.page.source[x]` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.source[x]` is will have a context of ImplementationGuide.definition.page based on following the parent source element upwards and mapping to `ImplementationGuide`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.source|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImplementationGuide.definition.parameter.code.extension",
        "path" : "ImplementationGuide.definition.parameter.code.extension",
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
          "path" : "ImplementationGuide.definition.parameter.code",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImplementationGuide.definition.parameter.code.extension:code",
        "path" : "ImplementationGuide.definition.parameter.code.extension",
        "sliceName" : "code",
        "short" : "Cross-version extension for ImplementationGuide.definition.parameter.code from R5 for use in FHIR R4",
        "comment" : "Element `ImplementationGuide.definition.parameter.code` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.code`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.parameter.code|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
