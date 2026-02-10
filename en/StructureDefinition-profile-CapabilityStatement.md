# ProfileCapabilityStatement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCapabilityStatement 

 
This cross-version profile allows R5 CapabilityStatement content to be represented via FHIR R4 CapabilityStatement resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActorDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ActorDefinition.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) and [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CapabilityStatement)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CapabilityStatement.csv), [Excel](../StructureDefinition-profile-CapabilityStatement.xlsx), [Schematron](../StructureDefinition-profile-CapabilityStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CapabilityStatement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CapabilityStatement",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCapabilityStatement",
  "title" : "Cross-version Profile for R5.CapabilityStatement for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.0028899-06:00",
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
  "description" : "This cross-version profile allows R5 CapabilityStatement content to be represented via FHIR R4 CapabilityStatement resources.",
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
  "type" : "CapabilityStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CapabilityStatement",
        "path" : "CapabilityStatement"
      },
      {
        "id" : "CapabilityStatement.extension",
        "path" : "CapabilityStatement.extension",
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
        "id" : "CapabilityStatement.extension:versionAlgorithm",
        "path" : "CapabilityStatement.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for CapabilityStatement.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.versionAlgorithm[x]` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.extension:copyrightLabel",
        "path" : "CapabilityStatement.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for CapabilityStatement.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.copyrightLabel` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.extension:acceptLanguage",
        "path" : "CapabilityStatement.extension",
        "sliceName" : "acceptLanguage",
        "short" : "Cross-version extension for CapabilityStatement.acceptLanguage from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.acceptLanguage` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.acceptLanguage|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.fhirVersion.extension",
        "path" : "CapabilityStatement.fhirVersion.extension",
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
          "path" : "CapabilityStatement.fhirVersion",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CapabilityStatement.fhirVersion.extension:fhirVersion",
        "path" : "CapabilityStatement.fhirVersion.extension",
        "sliceName" : "fhirVersion",
        "short" : "Cross-version extension for CapabilityStatement.fhirVersion from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.fhirVersion` is mapped to FHIR R4 element `CapabilityStatement.fhirVersion`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.rest.resource.extension",
        "path" : "CapabilityStatement.rest.resource.extension",
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
        "id" : "CapabilityStatement.rest.resource.extension:conditionalPatch",
        "path" : "CapabilityStatement.rest.resource.extension",
        "sliceName" : "conditionalPatch",
        "short" : "Cross-version extension for CapabilityStatement.rest.resource.conditionalPatch from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.rest.resource.conditionalPatch` is will have a context of CapabilityStatement.rest.resource based on following the parent source element upwards and mapping to `CapabilityStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalPatch|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.rest.resource.type.extension",
        "path" : "CapabilityStatement.rest.resource.type.extension",
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
          "path" : "CapabilityStatement.rest.resource.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CapabilityStatement.rest.resource.type.extension:type",
        "path" : "CapabilityStatement.rest.resource.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for CapabilityStatement.rest.resource.type from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.rest.resource.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.rest.searchParam.extension",
        "path" : "CapabilityStatement.rest.searchParam.extension",
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
        "id" : "CapabilityStatement.rest.searchParam.extension:searchParam",
        "path" : "CapabilityStatement.rest.searchParam.extension",
        "sliceName" : "searchParam",
        "short" : "Cross-version extension for CapabilityStatement.rest.searchParam from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.rest.searchParam` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.searchParam|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CapabilityStatement.rest.operation.extension",
        "path" : "CapabilityStatement.rest.operation.extension",
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
        "id" : "CapabilityStatement.rest.operation.extension:operation",
        "path" : "CapabilityStatement.rest.operation.extension",
        "sliceName" : "operation",
        "short" : "Cross-version extension for CapabilityStatement.rest.operation from R5 for use in FHIR R4",
        "comment" : "Element `CapabilityStatement.rest.operation` is mapped to FHIR R4 element `CapabilityStatement.rest.operation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.operation|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
