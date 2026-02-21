# ProfilePlanDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfilePlanDefinition 

 
This cross-version profile allows R5 PlanDefinition content to be represented via FHIR R4 PlanDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConditionDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ConditionDefinition.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.MedicinalProductDefinition.operation` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.operation.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)... Show 2 more, [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md) and [Cross-version Extension `R5.ServiceRequest.code` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.code.md)

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfilePlanDefinition",
  "title" : "Cross-version Profile for R5.PlanDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.3213319-06:00",
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
        "id" : "PlanDefinition.extension:subject",
        "path" : "PlanDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for PlanDefinition.subject[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.",
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
        "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.",
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
        "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.",
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
        "id" : "PlanDefinition.goal.target.extension",
        "path" : "PlanDefinition.goal.target.extension",
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
        "id" : "PlanDefinition.goal.target.extension:detail",
        "path" : "PlanDefinition.goal.target.extension",
        "sliceName" : "detail",
        "short" : "Cross-version extension for PlanDefinition.goal.target.detail[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nElement `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail|0.0.1-snapshot-3"
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
        "id" : "PlanDefinition.action.extension:linkId",
        "path" : "PlanDefinition.action.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for PlanDefinition.action.linkId from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.linkId` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.extension:subject",
        "path" : "PlanDefinition.action.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for PlanDefinition.action.subject[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.extension:location",
        "path" : "PlanDefinition.action.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for PlanDefinition.action.location from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.location` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.input.extension",
        "path" : "PlanDefinition.action.input.extension",
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
          "path" : "PlanDefinition.action.input",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PlanDefinition.action.input.extension:input",
        "path" : "PlanDefinition.action.input.extension",
        "sliceName" : "input",
        "short" : "Cross-version extension for PlanDefinition.action.input from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.input` is mapped to FHIR R4 element `PlanDefinition.action.input` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.input` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.output.extension",
        "path" : "PlanDefinition.action.output.extension",
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
          "path" : "PlanDefinition.action.output",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PlanDefinition.action.output.extension:output",
        "path" : "PlanDefinition.action.output.extension",
        "sliceName" : "output",
        "short" : "Cross-version extension for PlanDefinition.action.output from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.output` is mapped to FHIR R4 element `PlanDefinition.action.output` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.output` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.participant.extension",
        "path" : "PlanDefinition.action.participant.extension",
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
        "id" : "PlanDefinition.action.participant.extension:actorId",
        "path" : "PlanDefinition.action.participant.extension",
        "sliceName" : "actorId",
        "short" : "Cross-version extension for PlanDefinition.action.participant.actorId from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.participant.actorId` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.participant.extension:function",
        "path" : "PlanDefinition.action.participant.extension",
        "sliceName" : "function",
        "short" : "Cross-version extension for PlanDefinition.action.participant.function from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.participant.function` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PlanDefinition.action.participant.type.extension",
        "path" : "PlanDefinition.action.participant.type.extension",
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
          "path" : "PlanDefinition.action.participant.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PlanDefinition.action.participant.type.extension:type",
        "path" : "PlanDefinition.action.participant.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for PlanDefinition.action.participant.type from R5 for use in FHIR R4",
        "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.participant.type` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.type|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
