# ProfilePlanDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfilePlanDefinition 

 
This cross-version profile allows R5 PlanDefinition content to be represented via FHIR R4 PlanDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConditionDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ConditionDefinition.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.MedicinalProductDefinition.operation` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.operation.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)... Show 3 more, [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md) and [Cross-version Extension `R5.ServiceRequest.code` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.code.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PlanDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PlanDefinition.csv), [Excel](../StructureDefinition-profile-PlanDefinition.xlsx), [Schematron](../StructureDefinition-profile-PlanDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PlanDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfilePlanDefinition",
  "title" : "Cross-version Profile for R5.PlanDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8786305-06:00",
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
  "description" : "This cross-version profile allows R5 PlanDefinition content to be represented via FHIR R4 PlanDefinition resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PlanDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PlanDefinition",
        "path" : "PlanDefinition"
      },
      {
        "id" : "PlanDefinition.extension",
        "path" : "PlanDefinition.extension",
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
        "id" : "PlanDefinition.extension:versionAlgorithm",
        "path" : "PlanDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for PlanDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.versionAlgorithm[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.extension:subject",
        "path" : "PlanDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for PlanDefinition.subject[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` has is mapped to FHIR R4 element `PlanDefinition.subject[x]`, but has no comparisons.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.extension:subjectCanonical",
        "path" : "PlanDefinition.extension",
        "sliceName" : "subjectCanonical",
        "short" : "Cross-version extension for PlanDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition,http://hl7.org/fhir/StructureDefinition/EvidenceVariable,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition,http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition,http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` has is mapped to FHIR R4 element `PlanDefinition.subject[x]`, but has no comparisons.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.extension:subjectReference",
        "path" : "PlanDefinition.extension",
        "sliceName" : "subjectReference",
        "short" : "Cross-version extension for PlanDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition,http://hl7.org/fhir/StructureDefinition/EvidenceVariable,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition,http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition,http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` has is mapped to FHIR R4 element `PlanDefinition.subject[x]`, but has no comparisons.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.extension:copyrightLabel",
        "path" : "PlanDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for PlanDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.copyrightLabel` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.extension:actor",
        "path" : "PlanDefinition.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for PlanDefinition.actor from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.actor` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.extension:asNeeded",
        "path" : "PlanDefinition.extension",
        "sliceName" : "asNeeded",
        "short" : "Cross-version extension for PlanDefinition.asNeeded[x] from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.asNeeded[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.goal.extension",
        "path" : "PlanDefinition.goal.extension",
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
        "id" : "PlanDefinition.goal.extension:goal",
        "path" : "PlanDefinition.goal.extension",
        "sliceName" : "goal",
        "short" : "Cross-version extension for PlanDefinition.goal from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.goal` has is mapped to FHIR R4 element `PlanDefinition.goal`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.extension",
        "path" : "PlanDefinition.action.extension",
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
        "id" : "PlanDefinition.action.extension:action",
        "path" : "PlanDefinition.action.extension",
        "sliceName" : "action",
        "short" : "Cross-version extension for PlanDefinition.action from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action` has is mapped to FHIR R4 element `PlanDefinition.action`, but has no comparisons.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined as a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
