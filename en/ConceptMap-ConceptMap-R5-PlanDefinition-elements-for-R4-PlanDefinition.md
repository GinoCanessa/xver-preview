# ConceptMapR5PlanDefinitionElementsForR4PlanDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PlanDefinitionElementsForR4PlanDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-PlanDefinition-elements-for-R4-PlanDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-PlanDefinition-elements-for-R4-PlanDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PlanDefinitionElementsForR4PlanDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1288422-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PlanDefinition",
          "display" : "PlanDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PlanDefinition` is representable via FHIR R4 Resource `PlanDefinition`.\nElement `PlanDefinition` is mapped to FHIR R4 element `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.meta` is mapped to FHIR R4 element `PlanDefinition.meta`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.implicitRules` is mapped to FHIR R4 element `PlanDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.language` is mapped to FHIR R4 element `PlanDefinition.language`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.text` is mapped to FHIR R4 element `PlanDefinition.text`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.contained` is mapped to FHIR R4 element `PlanDefinition.contained`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.url` is mapped to FHIR R4 element `PlanDefinition.url`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.identifier` is mapped to FHIR R4 element `PlanDefinition.identifier`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.version` is mapped to FHIR R4 element `PlanDefinition.version`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.versionAlgorithm[x]` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.name` is mapped to FHIR R4 element `PlanDefinition.name`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.title` is mapped to FHIR R4 element `PlanDefinition.title`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.subtitle` is mapped to FHIR R4 element `PlanDefinition.subtitle`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.type` is mapped to FHIR R4 element `PlanDefinition.type`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.status` is mapped to FHIR R4 element `PlanDefinition.status`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.experimental` is mapped to FHIR R4 element `PlanDefinition.experimental`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.date` is mapped to FHIR R4 element `PlanDefinition.date`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.publisher` is mapped to FHIR R4 element `PlanDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.contact` is mapped to FHIR R4 element `PlanDefinition.contact`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.description` is mapped to FHIR R4 element `PlanDefinition.description`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.useContext` is mapped to FHIR R4 element `PlanDefinition.useContext`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.jurisdiction` is mapped to FHIR R4 element `PlanDefinition.jurisdiction`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.purpose` is mapped to FHIR R4 element `PlanDefinition.purpose`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.usage` is mapped to FHIR R4 element `PlanDefinition.usage`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.copyright` is mapped to FHIR R4 element `PlanDefinition.copyright`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.copyrightLabel` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.approvalDate` is mapped to FHIR R4 element `PlanDefinition.approvalDate`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.lastReviewDate` is mapped to FHIR R4 element `PlanDefinition.lastReviewDate`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.effectivePeriod` is mapped to FHIR R4 element `PlanDefinition.effectivePeriod`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.topic` is mapped to FHIR R4 element `PlanDefinition.topic`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.author` is mapped to FHIR R4 element `PlanDefinition.author`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.editor` is mapped to FHIR R4 element `PlanDefinition.editor`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.reviewer` is mapped to FHIR R4 element `PlanDefinition.reviewer`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.endorser` is mapped to FHIR R4 element `PlanDefinition.endorser`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.relatedArtifact` is mapped to FHIR R4 element `PlanDefinition.relatedArtifact`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.library",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.library` is mapped to FHIR R4 element `PlanDefinition.library`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal` is mapped to FHIR R4 element `PlanDefinition.goal`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.category",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.category` is mapped to FHIR R4 element `PlanDefinition.goal.category`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.description` is mapped to FHIR R4 element `PlanDefinition.goal.description`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.priority` is mapped to FHIR R4 element `PlanDefinition.goal.priority`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.start",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.start` is mapped to FHIR R4 element `PlanDefinition.goal.start`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.addresses",
          "display" : "addresses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.addresses",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.addresses` is mapped to FHIR R4 element `PlanDefinition.goal.addresses`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.documentation` is mapped to FHIR R4 element `PlanDefinition.goal.documentation`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target` is mapped to FHIR R4 element `PlanDefinition.goal.target`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.measure",
          "display" : "measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target.measure",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.measure` is mapped to FHIR R4 element `PlanDefinition.goal.target.measure`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.detail[x]",
          "display" : "detail[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target.detail[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nElement `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]`.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.due",
          "display" : "due",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target.due",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.due` is mapped to FHIR R4 element `PlanDefinition.goal.target.due`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.title` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.title` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.description` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.description` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option",
          "display" : "option",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.option` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.type` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.type` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.typeCanonical` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.actor.option.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `PlanDefinition.actor.option.typeCanonical` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.typeReference` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.actor.option.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PlanDefinition.actor.option.typeReference` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.role` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.role` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action` is mapped to FHIR R4 element `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.linkId` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.linkId` is will have a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.prefix",
          "display" : "prefix",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.prefix` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.prefix` is mapped to FHIR R4 element `PlanDefinition.action.prefix`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.title` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.title` is mapped to FHIR R4 element `PlanDefinition.action.title`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.description` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.description` is mapped to FHIR R4 element `PlanDefinition.action.description`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.textEquivalent",
          "display" : "textEquivalent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.textEquivalent",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.textEquivalent` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.textEquivalent` is mapped to FHIR R4 element `PlanDefinition.action.textEquivalent`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.priority` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.priority` is mapped to FHIR R4 element `PlanDefinition.action.priority`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.code",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.code` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.code` is mapped to FHIR R4 element `PlanDefinition.action.code`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.reason` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.reason` is mapped to FHIR R4 element `PlanDefinition.action.reason`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.documentation` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.documentation` is mapped to FHIR R4 element `PlanDefinition.action.documentation`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.goalId",
          "display" : "goalId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.goalId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.goalId` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.goalId` is mapped to FHIR R4 element `PlanDefinition.action.goalId`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.subject[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]`.\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.trigger",
          "display" : "trigger",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.trigger",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.trigger` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.trigger` is mapped to FHIR R4 element `PlanDefinition.action.trigger`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.condition` is mapped to FHIR R4 element `PlanDefinition.action.condition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.condition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition.kind` is mapped to FHIR R4 element `PlanDefinition.action.condition.kind`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.condition.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition.expression` is mapped to FHIR R4 element `PlanDefinition.action.condition.expression`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.input",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.input` is mapped to FHIR R4 element `PlanDefinition.action.input`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.input",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.title` is will have a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.input",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.requirement` is will have a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.input",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.relatedData` is will have a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.output",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.output` is mapped to FHIR R4 element `PlanDefinition.action.output`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.output",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.title` is will have a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.output",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.requirement` is will have a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.output",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.relatedData` is will have a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction",
          "display" : "relatedAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.relatedAction` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.actionId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.targetId` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.actionId`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.relationship` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.relationship`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.endRelationship",
          "display" : "endRelationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.endRelationship` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.relationship`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.offset[x]",
          "display" : "offset[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.offset[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`.\nElement `PlanDefinition.action.relatedAction.offset[x]` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.offset[x]`.\nNote that the target element context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.timing[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.timing[x]` is mapped to FHIR R4 element `PlanDefinition.action.timing[x]`.\nNote that the target element context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.location` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.location` is will have a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.participant` is mapped to FHIR R4 element `PlanDefinition.action.participant`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.actorId",
          "display" : "actorId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.actorId` is will have a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.action.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `PlanDefinition.action.participant.typeCanonical` is will have a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PlanDefinition.action.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PlanDefinition.action.participant.typeReference` is will have a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.role` is mapped to FHIR R4 element `PlanDefinition.action.participant.role`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.function` is will have a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.type` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.type` is mapped to FHIR R4 element `PlanDefinition.action.type`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.groupingBehavior",
          "display" : "groupingBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.groupingBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.groupingBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.groupingBehavior` is mapped to FHIR R4 element `PlanDefinition.action.groupingBehavior`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.selectionBehavior",
          "display" : "selectionBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.selectionBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.selectionBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.selectionBehavior` is mapped to FHIR R4 element `PlanDefinition.action.selectionBehavior`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.requiredBehavior",
          "display" : "requiredBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.requiredBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.requiredBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.requiredBehavior` is mapped to FHIR R4 element `PlanDefinition.action.requiredBehavior`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.precheckBehavior",
          "display" : "precheckBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.precheckBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.precheckBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.precheckBehavior` is mapped to FHIR R4 element `PlanDefinition.action.precheckBehavior`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.cardinalityBehavior",
          "display" : "cardinalityBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.cardinalityBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.cardinalityBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.cardinalityBehavior` is mapped to FHIR R4 element `PlanDefinition.action.cardinalityBehavior`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.definition[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.definition[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.definition[x]` is mapped to FHIR R4 element `PlanDefinition.action.definition[x]`.\nNote that the target element context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.transform",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.transform` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.transform` is mapped to FHIR R4 element `PlanDefinition.action.transform`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.dynamicValue` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.dynamicValue.path",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue.path` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue.path`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.dynamicValue.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue.expression` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue.expression`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.action` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.action` is mapped to FHIR R4 element `PlanDefinition.action.action`."
            }
          ]
        },
        {
          "code" : "PlanDefinition.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.asNeeded[x]` is will have a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
