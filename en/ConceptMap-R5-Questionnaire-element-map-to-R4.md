# R5QuestionnaireElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5QuestionnaireElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Questionnaire to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Questionnaire-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Questionnaire-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5QuestionnaireElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Questionnaire to FHIR R4 Questionnaire",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.5339728-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Questionnaire to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Questionnaire",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Questionnaire",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Questionnaire.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.meta` is mapped to FHIR R4 element `Questionnaire.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.implicitRules` is mapped to FHIR R4 element `Questionnaire.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.language` is mapped to FHIR R4 element `Questionnaire.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.text` is mapped to FHIR R4 element `Questionnaire.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.contained` is mapped to FHIR R4 element `Questionnaire.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.url` is mapped to FHIR R4 element `Questionnaire.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.identifier` is mapped to FHIR R4 element `Questionnaire.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.version` is mapped to FHIR R4 element `Questionnaire.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.name` is mapped to FHIR R4 element `Questionnaire.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.title` is mapped to FHIR R4 element `Questionnaire.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.derivedFrom` is mapped to FHIR R4 element `Questionnaire.derivedFrom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.status` is mapped to FHIR R4 element `Questionnaire.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.experimental` is mapped to FHIR R4 element `Questionnaire.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.subjectType",
          "display" : "subjectType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.date` is mapped to FHIR R4 element `Questionnaire.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.publisher` is mapped to FHIR R4 element `Questionnaire.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.contact` is mapped to FHIR R4 element `Questionnaire.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.description` is mapped to FHIR R4 element `Questionnaire.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.useContext` is mapped to FHIR R4 element `Questionnaire.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.jurisdiction` is mapped to FHIR R4 element `Questionnaire.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.purpose` is mapped to FHIR R4 element `Questionnaire.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.copyright` is mapped to FHIR R4 element `Questionnaire.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.approvalDate` is mapped to FHIR R4 element `Questionnaire.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.lastReviewDate` is mapped to FHIR R4 element `Questionnaire.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.effectivePeriod` is mapped to FHIR R4 element `Questionnaire.effectivePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.code` is mapped to FHIR R4 element `Questionnaire.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.item` is mapped to FHIR R4 element `Questionnaire.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item` because `Questionnaire.item.item` is defined as a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.linkId",
          "display" : "linkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.linkId` is mapped to FHIR R4 element `Questionnaire.item.linkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.linkId` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.definition` is mapped to FHIR R4 element `Questionnaire.item.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.definition` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.code` is mapped to FHIR R4 element `Questionnaire.item.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.code` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.prefix",
          "display" : "prefix",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.prefix` is mapped to FHIR R4 element `Questionnaire.item.prefix` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.prefix` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.text` is mapped to FHIR R4 element `Questionnaire.item.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.text` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.item.type` is mapped to FHIR R4 element `Questionnaire.item.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.type` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen",
          "display" : "enableWhen",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.item.enableWhen` is mapped to FHIR R4 element `Questionnaire.item.enableWhen` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.enableWhen` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen.question",
          "display" : "question",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.enableWhen.question` is mapped to FHIR R4 element `Questionnaire.item.enableWhen.question` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.enableWhen.question` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen.operator",
          "display" : "operator",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.enableWhen.operator` is mapped to FHIR R4 element `Questionnaire.item.enableWhen.operator` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.enableWhen.operator` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen.answer[x]",
          "display" : "answer[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`.\nElement `Questionnaire.item.enableWhen.answer[x]` is mapped to FHIR R4 element `Questionnaire.item.enableWhen.answer[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`.\nNote available implied context: `Questionnaire.item.item.enableWhen` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableBehavior",
          "display" : "enableBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.enableBehavior` is mapped to FHIR R4 element `Questionnaire.item.enableBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.enableBehavior` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.required",
          "display" : "required",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.required` is mapped to FHIR R4 element `Questionnaire.item.required` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.required` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.repeats",
          "display" : "repeats",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.repeats` is mapped to FHIR R4 element `Questionnaire.item.repeats` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.repeats` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.readOnly",
          "display" : "readOnly",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.readOnly` is mapped to FHIR R4 element `Questionnaire.item.readOnly` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.readOnly` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.maxLength",
          "display" : "maxLength",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.maxLength` is mapped to FHIR R4 element `Questionnaire.item.maxLength` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.maxLength` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerValueSet",
          "display" : "answerValueSet",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.answerValueSet` is mapped to FHIR R4 element `Questionnaire.item.answerValueSet` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.answerValueSet` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerOption",
          "display" : "answerOption",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.item.answerOption` is mapped to FHIR R4 element `Questionnaire.item.answerOption` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.answerOption` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerOption.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`.\nElement `Questionnaire.item.answerOption.value[x]` is mapped to FHIR R4 element `Questionnaire.item.answerOption.value[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`.\nNote available implied context: `Questionnaire.item.item.answerOption` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerOption.initialSelected",
          "display" : "initialSelected",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.answerOption.initialSelected` is mapped to FHIR R4 element `Questionnaire.item.answerOption.initialSelected` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.answerOption.initialSelected` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.initial",
          "display" : "initial",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.item.initial` is mapped to FHIR R4 element `Questionnaire.item.initial` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.initial` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.initial.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`.\nElement `Questionnaire.item.initial.value[x]` is mapped to FHIR R4 element `Questionnaire.item.initial.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`.\nNote available implied context: `Questionnaire.item.item.initial` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.item` is mapped to FHIR R4 element `Questionnaire.item.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.item` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Questionnaire",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Questionnaire.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Questionnaire.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `Questionnaire.versionAlgorithm[x]` has a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`."
            }
          ]
        },
        {
          "code" : "Questionnaire.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Questionnaire.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `Questionnaire.copyrightLabel` has a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Questionnaire",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Questionnaire.subjectType",
          "display" : "subjectType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.subjectType",
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.type",
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.type` is mapped to FHIR R4 element `Questionnaire.item.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Questionnaire.item.item.type` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.disabledDisplay",
          "display" : "disabledDisplay",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.disabledDisplay",
              "equivalence" : "wider",
              "comment" : "Element `Questionnaire.item.disabledDisplay` has a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`.\nNote available implied context: `Questionnaire.item.item` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerConstraint",
          "display" : "answerConstraint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerConstraint",
              "equivalence" : "equivalent",
              "comment" : "Element `Questionnaire.item.answerConstraint` has a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`.\nNote available implied context: `Questionnaire.item.item` because `Questionnaire.item.item` is defined via a content reference to `Questionnaire.item`."
            }
          ]
        }
      ]
    }
  ]
}

```
