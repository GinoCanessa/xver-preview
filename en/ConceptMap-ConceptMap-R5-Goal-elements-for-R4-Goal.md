# ConceptMapR5GoalElementsForR4Goal - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5GoalElementsForR4Goal 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Goal-elements-for-R4-Goal",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Goal-elements-for-R4-Goal",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5GoalElementsForR4Goal",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.8993551-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Goal",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Goal",
          "display" : "Goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Goal` is representable via FHIR R4 Resource `Goal`.\nElement `Goal` is mapped to FHIR R4 element `Goal`."
            }
          ]
        },
        {
          "code" : "Goal.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.meta` is mapped to FHIR R4 element `Goal.meta`."
            }
          ]
        },
        {
          "code" : "Goal.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.implicitRules` is mapped to FHIR R4 element `Goal.implicitRules`."
            }
          ]
        },
        {
          "code" : "Goal.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.language` is mapped to FHIR R4 element `Goal.language`."
            }
          ]
        },
        {
          "code" : "Goal.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.text` is mapped to FHIR R4 element `Goal.text`."
            }
          ]
        },
        {
          "code" : "Goal.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.contained` is mapped to FHIR R4 element `Goal.contained`."
            }
          ]
        },
        {
          "code" : "Goal.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.identifier` is mapped to FHIR R4 element `Goal.identifier`."
            }
          ]
        },
        {
          "code" : "Goal.lifecycleStatus",
          "display" : "lifecycleStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.lifecycleStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.lifecycleStatus` is mapped to FHIR R4 element `Goal.lifecycleStatus`."
            }
          ]
        },
        {
          "code" : "Goal.achievementStatus",
          "display" : "achievementStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.achievementStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.achievementStatus` is mapped to FHIR R4 element `Goal.achievementStatus`."
            }
          ]
        },
        {
          "code" : "Goal.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.category` is mapped to FHIR R4 element `Goal.category`."
            }
          ]
        },
        {
          "code" : "Goal.continuous",
          "display" : "continuous",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.continuous` is will have a context of Goal based on following the parent source element upwards and mapping to `Goal`."
            }
          ]
        },
        {
          "code" : "Goal.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.priority` is mapped to FHIR R4 element `Goal.priority`."
            }
          ]
        },
        {
          "code" : "Goal.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.description` is mapped to FHIR R4 element `Goal.description`."
            }
          ]
        },
        {
          "code" : "Goal.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.subject` is mapped to FHIR R4 element `Goal.subject`."
            }
          ]
        },
        {
          "code" : "Goal.start[x]",
          "display" : "start[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.start[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Goal.start[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal`.\nElement `Goal.start[x]` is mapped to FHIR R4 element `Goal.start[x]`.\nNote that the target element context `Goal.start[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal`."
            }
          ]
        },
        {
          "code" : "Goal.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.target` is mapped to FHIR R4 element `Goal.target`."
            }
          ]
        },
        {
          "code" : "Goal.target.measure",
          "display" : "measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.target.measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.target.measure` is mapped to FHIR R4 element `Goal.target.measure`."
            }
          ]
        },
        {
          "code" : "Goal.target.detail[x]",
          "display" : "detail[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.target.detail[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`.\nElement `Goal.target.detail[x]` is mapped to FHIR R4 element `Goal.target.detail[x]`.\nNote that the target element context `Goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`."
            }
          ]
        },
        {
          "code" : "Goal.target.due[x]",
          "display" : "due[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.target.due[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Goal.target.due[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`.\nElement `Goal.target.due[x]` is mapped to FHIR R4 element `Goal.target.due[x]`.\nNote that the target element context `Goal.target.due[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`."
            }
          ]
        },
        {
          "code" : "Goal.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.statusDate` is mapped to FHIR R4 element `Goal.statusDate`."
            }
          ]
        },
        {
          "code" : "Goal.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.statusReason` is mapped to FHIR R4 element `Goal.statusReason`."
            }
          ]
        },
        {
          "code" : "Goal.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.expressedBy",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Goal.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Goal.source` is mapped to FHIR R4 element `Goal.expressedBy`."
            }
          ]
        },
        {
          "code" : "Goal.addresses",
          "display" : "addresses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.addresses",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Goal.addresses` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Goal.addresses` is mapped to FHIR R4 element `Goal.addresses`."
            }
          ]
        },
        {
          "code" : "Goal.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.note` is mapped to FHIR R4 element `Goal.note`."
            }
          ]
        },
        {
          "code" : "Goal.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.outcomeCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.outcome` is mapped to FHIR R4 element `Goal.outcomeCode`.\nElement `Goal.outcome` is mapped to FHIR R4 element `Goal.outcomeReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.outcomeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.outcome` is mapped to FHIR R4 element `Goal.outcomeCode`.\nElement `Goal.outcome` is mapped to FHIR R4 element `Goal.outcomeReference`."
            }
          ]
        }
      ]
    }
  ]
}

```
