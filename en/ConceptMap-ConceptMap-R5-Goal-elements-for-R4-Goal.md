# ConceptMapR5GoalElementsForR4Goal - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2872815-06:00",
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
              "comment" : "FHIR R5 Resource `Goal` is representable via FHIR R4 Resource `Goal`.\nElement `Goal` has is mapped to FHIR R4 element `Goal`, but has no comparisons."
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
              "comment" : "Element `Goal.meta` has is mapped to FHIR R4 element `Goal.meta`, but has no comparisons."
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
              "comment" : "Element `Goal.implicitRules` has is mapped to FHIR R4 element `Goal.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Goal.language` has is mapped to FHIR R4 element `Goal.language`, but has no comparisons."
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
              "comment" : "Element `Goal.text` has is mapped to FHIR R4 element `Goal.text`, but has no comparisons."
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
              "comment" : "Element `Goal.contained` has is mapped to FHIR R4 element `Goal.contained`, but has no comparisons."
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
              "comment" : "Element `Goal.identifier` has is mapped to FHIR R4 element `Goal.identifier`, but has no comparisons."
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
              "comment" : "Element `Goal.lifecycleStatus` has is mapped to FHIR R4 element `Goal.lifecycleStatus`, but has no comparisons."
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
              "comment" : "Element `Goal.achievementStatus` has is mapped to FHIR R4 element `Goal.achievementStatus`, but has no comparisons."
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
              "comment" : "Element `Goal.category` has is mapped to FHIR R4 element `Goal.category`, but has no comparisons."
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
              "comment" : "Element `Goal.continuous` has a context of Goal based on following the parent source element upwards and mapping to `Goal`."
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
              "comment" : "Element `Goal.priority` has is mapped to FHIR R4 element `Goal.priority`, but has no comparisons."
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
              "comment" : "Element `Goal.description` has is mapped to FHIR R4 element `Goal.description`, but has no comparisons."
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
              "comment" : "Element `Goal.subject` has is mapped to FHIR R4 element `Goal.subject`, but has no comparisons."
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
              "comment" : "Note that the target element context `Goal.start[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal`.\nElement `Goal.start[x]` has is mapped to FHIR R4 element `Goal.start[x]`, but has no comparisons.\nNote that the target element context `Goal.start[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal`."
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
              "comment" : "Element `Goal.target` has is mapped to FHIR R4 element `Goal.target`, but has no comparisons."
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
              "comment" : "Element `Goal.target.measure` is part of an existing definition because parent element `Goal.target` requires a cross-version extension.\nElement `Goal.target.measure` has is mapped to FHIR R4 element `Goal.target.measure`, but has no comparisons."
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
              "comment" : "Element `Goal.target.detail[x]` is part of an existing definition because parent element `Goal.target` requires a cross-version extension.\nNote that the target element context `Goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`.\nElement `Goal.target.detail[x]` has is mapped to FHIR R4 element `Goal.target.detail[x]`, but has no comparisons.\nNote that the target element context `Goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`."
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
              "comment" : "Element `Goal.target.due[x]` is part of an existing definition because parent element `Goal.target` requires a cross-version extension.\nNote that the target element context `Goal.target.due[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`.\nElement `Goal.target.due[x]` has is mapped to FHIR R4 element `Goal.target.due[x]`, but has no comparisons.\nNote that the target element context `Goal.target.due[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Goal.target`."
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
              "comment" : "Element `Goal.statusDate` has is mapped to FHIR R4 element `Goal.statusDate`, but has no comparisons."
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
              "comment" : "Element `Goal.statusReason` has is mapped to FHIR R4 element `Goal.statusReason`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Goal.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Goal.source` has is mapped to FHIR R4 element `Goal.expressedBy`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Goal.addresses` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Goal.addresses` has is mapped to FHIR R4 element `Goal.addresses`, but has no comparisons."
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
              "comment" : "Element `Goal.note` has is mapped to FHIR R4 element `Goal.note`, but has no comparisons."
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
              "comment" : "Element `Goal.outcome` has is mapped to FHIR R4 element `Goal.outcomeCode`, but has no comparisons.\nElement `Goal.outcome` has is mapped to FHIR R4 element `Goal.outcomeReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Goal#Goal.outcomeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Goal.outcome` has is mapped to FHIR R4 element `Goal.outcomeCode`, but has no comparisons.\nElement `Goal.outcome` has is mapped to FHIR R4 element `Goal.outcomeReference`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
