# ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-QuestionnaireResponse-elements-for-R4-QuestionnaireResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-QuestionnaireResponse-elements-for-R4-QuestionnaireResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.0621379-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "QuestionnaireResponse",
          "display" : "QuestionnaireResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `QuestionnaireResponse` is representable via FHIR R4B Resource `QuestionnaireResponse`.\nElement `QuestionnaireResponse` is mapped to FHIR R4B element `QuestionnaireResponse`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.meta` is mapped to FHIR R4B element `QuestionnaireResponse.meta`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.implicitRules` is mapped to FHIR R4B element `QuestionnaireResponse.implicitRules`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.language` is mapped to FHIR R4B element `QuestionnaireResponse.language`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.text` is mapped to FHIR R4B element `QuestionnaireResponse.text`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.contained` is mapped to FHIR R4B element `QuestionnaireResponse.contained`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.identifier` is mapped to FHIR R4B element `QuestionnaireResponse.identifier`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.basedOn` is mapped to FHIR R4B element `QuestionnaireResponse.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.basedOn` is mapped to FHIR DSTU2 structure `QuestionnaireResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.partOf` is mapped to FHIR R4B element `QuestionnaireResponse.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.partOf` is mapped to FHIR STU3 element `QuestionnaireResponse.parent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.partOf` is mapped to FHIR DSTU2 structure `QuestionnaireResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.questionnaire",
          "display" : "questionnaire",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.questionnaire",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.questionnaire` is mapped to FHIR R4B element `QuestionnaireResponse.questionnaire`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.status` is mapped to FHIR R4B element `QuestionnaireResponse.status`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.subject` is mapped to FHIR R4B element `QuestionnaireResponse.subject`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.encounter` is mapped to FHIR R4B element `QuestionnaireResponse.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.context",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.encounter` is mapped to FHIR STU3 element `QuestionnaireResponse.context`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.authored",
          "display" : "authored",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.authored",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.authored` is mapped to FHIR R4B element `QuestionnaireResponse.authored`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.author",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.author` is mapped to FHIR R4B element `QuestionnaireResponse.author`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.source",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.source` is mapped to FHIR R4B element `QuestionnaireResponse.source`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item` is mapped to FHIR R4B element `QuestionnaireResponse.item`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.linkId` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.linkId` is mapped to FHIR R4B element `QuestionnaireResponse.item.linkId`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.linkId` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.linkId` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.linkId`.\nElement `QuestionnaireResponse.item.linkId` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.linkId`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.linkId` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.linkId` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.linkId`.\nElement `QuestionnaireResponse.item.linkId` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.linkId`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.definition` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.definition` is mapped to FHIR R4B element `QuestionnaireResponse.item.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.definition` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.definition` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.text",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.text` is mapped to FHIR R4B element `QuestionnaireResponse.item.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question.text",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.title`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.text`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.subject`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.title`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.text`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.subject`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.text",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.title`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.text`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.subject`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.title",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.title`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.text`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.subject`.\nElement `QuestionnaireResponse.item.text` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.text`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer",
          "display" : "answer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.answer",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.answer` is mapped to FHIR R4B element `QuestionnaireResponse.item.answer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.answer` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item.answer` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question.answer",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.answer` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item.answer` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.answer.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR R4B element `QuestionnaireResponse.item.answer.value[x]`.\nNote that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `QuestionnaireResponse.group.question.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.group.question.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nNote that the target element context `QuestionnaireResponse.group.question.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.group.question.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer.value[x]`.\nNote that the target element context `QuestionnaireResponse.group.question.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.group.question.answer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question.answer.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `QuestionnaireResponse.group.question.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.group.question.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nNote that the target element context `QuestionnaireResponse.group.question.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.group.question.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer.value[x]`.\nNote that the target element context `QuestionnaireResponse.group.question.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.group.question.answer`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.answer.item",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer.item` is mapped to FHIR R4B element `QuestionnaireResponse.item.answer.item`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.item",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.item` is mapped to FHIR R4B element `QuestionnaireResponse.item.item`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer.group`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer.group`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer.group`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.group.question.answer.group",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.group`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question`.\nElement `QuestionnaireResponse.item.item` is mapped to FHIR DSTU2 element `QuestionnaireResponse.group.question.answer.group`."
            }
          ]
        }
      ]
    }
  ]
}

```
