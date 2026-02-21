# R5PlanDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PlanDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PlanDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PlanDefinition-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PlanDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PlanDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PlanDefinition to FHIR R4 PlanDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.5086038-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PlanDefinition to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "PlanDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.meta` is mapped to FHIR R4 element `PlanDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.implicitRules` is mapped to FHIR R4 element `PlanDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.language` is mapped to FHIR R4 element `PlanDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.text` is mapped to FHIR R4 element `PlanDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.contained` is mapped to FHIR R4 element `PlanDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.url` is mapped to FHIR R4 element `PlanDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.identifier` is mapped to FHIR R4 element `PlanDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.version` is mapped to FHIR R4 element `PlanDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.name` is mapped to FHIR R4 element `PlanDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.title` is mapped to FHIR R4 element `PlanDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.subtitle` is mapped to FHIR R4 element `PlanDefinition.subtitle` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.type` is mapped to FHIR R4 element `PlanDefinition.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.status` is mapped to FHIR R4 element `PlanDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.experimental` is mapped to FHIR R4 element `PlanDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.date` is mapped to FHIR R4 element `PlanDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.publisher` is mapped to FHIR R4 element `PlanDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.contact` is mapped to FHIR R4 element `PlanDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.description` is mapped to FHIR R4 element `PlanDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.useContext` is mapped to FHIR R4 element `PlanDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.jurisdiction` is mapped to FHIR R4 element `PlanDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.purpose` is mapped to FHIR R4 element `PlanDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.usage` is mapped to FHIR R4 element `PlanDefinition.usage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.copyright` is mapped to FHIR R4 element `PlanDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.approvalDate` is mapped to FHIR R4 element `PlanDefinition.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.lastReviewDate` is mapped to FHIR R4 element `PlanDefinition.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.effectivePeriod` is mapped to FHIR R4 element `PlanDefinition.effectivePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.topic` is mapped to FHIR R4 element `PlanDefinition.topic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.author` is mapped to FHIR R4 element `PlanDefinition.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.editor` is mapped to FHIR R4 element `PlanDefinition.editor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.reviewer` is mapped to FHIR R4 element `PlanDefinition.reviewer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.endorser` is mapped to FHIR R4 element `PlanDefinition.endorser` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.relatedArtifact` is mapped to FHIR R4 element `PlanDefinition.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.library",
          "display" : "library",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.library` is mapped to FHIR R4 element `PlanDefinition.library` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal",
          "display" : "goal",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.goal` is mapped to FHIR R4 element `PlanDefinition.goal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.category` is mapped to FHIR R4 element `PlanDefinition.goal.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.description` is mapped to FHIR R4 element `PlanDefinition.goal.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.priority` is mapped to FHIR R4 element `PlanDefinition.goal.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.start",
          "display" : "start",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.start` is mapped to FHIR R4 element `PlanDefinition.goal.start` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.addresses",
          "display" : "addresses",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.addresses` is mapped to FHIR R4 element `PlanDefinition.goal.addresses` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.documentation` is mapped to FHIR R4 element `PlanDefinition.goal.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.goal.target` is mapped to FHIR R4 element `PlanDefinition.goal.target` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.measure",
          "display" : "measure",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.target.measure` is mapped to FHIR R4 element `PlanDefinition.goal.target.measure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.detail[x]",
          "display" : "detail[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nElement `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.due",
          "display" : "due",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.goal.target.due` is mapped to FHIR R4 element `PlanDefinition.goal.target.due` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action` is mapped to FHIR R4 element `PlanDefinition.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined as a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.prefix",
          "display" : "prefix",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.prefix` is mapped to FHIR R4 element `PlanDefinition.action.prefix` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.prefix` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.title` is mapped to FHIR R4 element `PlanDefinition.action.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.title` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.description` is mapped to FHIR R4 element `PlanDefinition.action.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.description` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.textEquivalent",
          "display" : "textEquivalent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.textEquivalent` is mapped to FHIR R4 element `PlanDefinition.action.textEquivalent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.textEquivalent` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.priority` is mapped to FHIR R4 element `PlanDefinition.action.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.priority` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.code` is mapped to FHIR R4 element `PlanDefinition.action.code` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.code` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.reason` is mapped to FHIR R4 element `PlanDefinition.action.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.reason` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.documentation` is mapped to FHIR R4 element `PlanDefinition.action.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.documentation` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.goalId",
          "display" : "goalId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.goalId` is mapped to FHIR R4 element `PlanDefinition.action.goalId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.goalId` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.trigger",
          "display" : "trigger",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.trigger` is mapped to FHIR R4 element `PlanDefinition.action.trigger` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.trigger` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.condition` is mapped to FHIR R4 element `PlanDefinition.action.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.condition` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.condition.kind` is mapped to FHIR R4 element `PlanDefinition.action.condition.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.condition.kind` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.condition.expression` is mapped to FHIR R4 element `PlanDefinition.action.condition.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.condition.expression` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input",
          "display" : "input",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.input` is mapped to FHIR R4 element `PlanDefinition.action.input` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.input` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output",
          "display" : "output",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.output` is mapped to FHIR R4 element `PlanDefinition.action.output` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.output` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction",
          "display" : "relatedAction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.relatedAction` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.relatedAction` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.targetId",
          "display" : "targetId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.relatedAction.targetId` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.actionId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.relatedAction.actionId` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.relatedAction.relationship` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.relatedAction.relationship` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.endRelationship",
          "display" : "endRelationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.relatedAction.endRelationship` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.relatedAction.relationship` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.offset[x]",
          "display" : "offset[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`.\nElement `PlanDefinition.action.relatedAction.offset[x]` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.offset[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`.\nNote available implied context: `PlanDefinition.action.action.relatedAction` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.timing[x]` is mapped to FHIR R4 element `PlanDefinition.action.timing[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.participant` is mapped to FHIR R4 element `PlanDefinition.action.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.participant.type` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.participant.role` is mapped to FHIR R4 element `PlanDefinition.action.participant.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.participant.role` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.type` is mapped to FHIR R4 element `PlanDefinition.action.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.type` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.groupingBehavior",
          "display" : "groupingBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.groupingBehavior` is mapped to FHIR R4 element `PlanDefinition.action.groupingBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.groupingBehavior` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.selectionBehavior",
          "display" : "selectionBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.selectionBehavior` is mapped to FHIR R4 element `PlanDefinition.action.selectionBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.selectionBehavior` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.requiredBehavior",
          "display" : "requiredBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.requiredBehavior` is mapped to FHIR R4 element `PlanDefinition.action.requiredBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.requiredBehavior` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.precheckBehavior",
          "display" : "precheckBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.precheckBehavior` is mapped to FHIR R4 element `PlanDefinition.action.precheckBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.precheckBehavior` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.cardinalityBehavior",
          "display" : "cardinalityBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.cardinalityBehavior` is mapped to FHIR R4 element `PlanDefinition.action.cardinalityBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.cardinalityBehavior` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.definition[x]` is mapped to FHIR R4 element `PlanDefinition.action.definition[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.transform",
          "display" : "transform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.transform` is mapped to FHIR R4 element `PlanDefinition.action.transform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.transform` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.dynamicValue` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.dynamicValue` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.dynamicValue.path` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue.path` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.dynamicValue.path` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.dynamicValue.expression` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.dynamicValue.expression` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.action` is mapped to FHIR R4 element `PlanDefinition.action.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "PlanDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `PlanDefinition.versionAlgorithm[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `PlanDefinition.copyrightLabel` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.actor.option.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `PlanDefinition.actor.option.typeCanonical` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.actor.option.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PlanDefinition.actor.option.typeReference` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.action.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `PlanDefinition.action.participant.typeCanonical` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.action.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PlanDefinition.action.participant.typeReference` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "PlanDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.detail[x]",
          "display" : "detail[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nElement `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.actor` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId",
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.linkId` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input",
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.input` is mapped to FHIR R4 element `PlanDefinition.action.input` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.input` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output",
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.output` is mapped to FHIR R4 element `PlanDefinition.action.output` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.output` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.location` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.actorId",
          "display" : "actorId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.participant.actorId` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.type",
              "equivalence" : "equivalent",
              "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `PlanDefinition.action.action.participant.type` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.participant.function` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.participant` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.asNeeded[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PlanDefinition.actor.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.actor.title` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.actor.description` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option",
          "display" : "option",
          "target" : [
            {
              "code" : "option",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.actor.option` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.actor.option.type` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.role",
          "display" : "role",
          "target" : [
            {
              "code" : "role",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.actor.option.role` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.input.title` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.input` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.input.requirement` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.input` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "relatedData",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.input.relatedData` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.input` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.output.title` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.output` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.output.requirement` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.output` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "relatedData",
              "equivalence" : "wider",
              "comment" : "Element `PlanDefinition.action.output.relatedData` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nNote available implied context: `PlanDefinition.action.action.output` because `PlanDefinition.action.action` is defined via a content reference to `PlanDefinition.action`."
            }
          ]
        }
      ]
    }
  ]
}

```
