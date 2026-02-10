# ConceptMapR5QuestionnaireElementsForR4Questionnaire - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5QuestionnaireElementsForR4Questionnaire 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Questionnaire-elements-for-R4-Questionnaire",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Questionnaire-elements-for-R4-Questionnaire",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5QuestionnaireElementsForR4Questionnaire",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1586926-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Questionnaire",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Questionnaire",
          "display" : "Questionnaire",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Questionnaire` is representable via FHIR R4 Resource `Questionnaire`.\nElement `Questionnaire` is mapped to FHIR R4 element `Questionnaire`."
            }
          ]
        },
        {
          "code" : "Questionnaire.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.meta` is mapped to FHIR R4 element `Questionnaire.meta`."
            }
          ]
        },
        {
          "code" : "Questionnaire.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.implicitRules` is mapped to FHIR R4 element `Questionnaire.implicitRules`."
            }
          ]
        },
        {
          "code" : "Questionnaire.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.language` is mapped to FHIR R4 element `Questionnaire.language`."
            }
          ]
        },
        {
          "code" : "Questionnaire.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.text` is mapped to FHIR R4 element `Questionnaire.text`."
            }
          ]
        },
        {
          "code" : "Questionnaire.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.contained` is mapped to FHIR R4 element `Questionnaire.contained`."
            }
          ]
        },
        {
          "code" : "Questionnaire.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.url` is mapped to FHIR R4 element `Questionnaire.url`."
            }
          ]
        },
        {
          "code" : "Questionnaire.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.identifier` is mapped to FHIR R4 element `Questionnaire.identifier`."
            }
          ]
        },
        {
          "code" : "Questionnaire.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.version` is mapped to FHIR R4 element `Questionnaire.version`."
            }
          ]
        },
        {
          "code" : "Questionnaire.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.versionAlgorithm[x]` is will have a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`."
            }
          ]
        },
        {
          "code" : "Questionnaire.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.name` is mapped to FHIR R4 element `Questionnaire.name`."
            }
          ]
        },
        {
          "code" : "Questionnaire.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.title` is mapped to FHIR R4 element `Questionnaire.title`."
            }
          ]
        },
        {
          "code" : "Questionnaire.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.derivedFrom` is mapped to FHIR R4 element `Questionnaire.derivedFrom`."
            }
          ]
        },
        {
          "code" : "Questionnaire.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.status` is mapped to FHIR R4 element `Questionnaire.status`."
            }
          ]
        },
        {
          "code" : "Questionnaire.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.experimental` is mapped to FHIR R4 element `Questionnaire.experimental`."
            }
          ]
        },
        {
          "code" : "Questionnaire.subjectType",
          "display" : "subjectType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.subjectType",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType`."
            }
          ]
        },
        {
          "code" : "Questionnaire.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.date` is mapped to FHIR R4 element `Questionnaire.date`."
            }
          ]
        },
        {
          "code" : "Questionnaire.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.publisher` is mapped to FHIR R4 element `Questionnaire.publisher`."
            }
          ]
        },
        {
          "code" : "Questionnaire.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.contact` is mapped to FHIR R4 element `Questionnaire.contact`."
            }
          ]
        },
        {
          "code" : "Questionnaire.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.description` is mapped to FHIR R4 element `Questionnaire.description`."
            }
          ]
        },
        {
          "code" : "Questionnaire.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.useContext` is mapped to FHIR R4 element `Questionnaire.useContext`."
            }
          ]
        },
        {
          "code" : "Questionnaire.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.jurisdiction` is mapped to FHIR R4 element `Questionnaire.jurisdiction`."
            }
          ]
        },
        {
          "code" : "Questionnaire.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.purpose` is mapped to FHIR R4 element `Questionnaire.purpose`."
            }
          ]
        },
        {
          "code" : "Questionnaire.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.copyright` is mapped to FHIR R4 element `Questionnaire.copyright`."
            }
          ]
        },
        {
          "code" : "Questionnaire.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.copyrightLabel` is will have a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`."
            }
          ]
        },
        {
          "code" : "Questionnaire.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.approvalDate` is mapped to FHIR R4 element `Questionnaire.approvalDate`."
            }
          ]
        },
        {
          "code" : "Questionnaire.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.lastReviewDate` is mapped to FHIR R4 element `Questionnaire.lastReviewDate`."
            }
          ]
        },
        {
          "code" : "Questionnaire.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.effectivePeriod` is mapped to FHIR R4 element `Questionnaire.effectivePeriod`."
            }
          ]
        },
        {
          "code" : "Questionnaire.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.code` is mapped to FHIR R4 element `Questionnaire.code`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item` is mapped to FHIR R4 element `Questionnaire.item`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.linkId` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.linkId` is mapped to FHIR R4 element `Questionnaire.item.linkId`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.definition` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.definition` is mapped to FHIR R4 element `Questionnaire.item.definition`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.code` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.code` is mapped to FHIR R4 element `Questionnaire.item.code`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.prefix",
          "display" : "prefix",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.prefix` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.prefix` is mapped to FHIR R4 element `Questionnaire.item.prefix`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.text` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.text` is mapped to FHIR R4 element `Questionnaire.item.text`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.type` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.type` is mapped to FHIR R4 element `Questionnaire.item.type`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen",
          "display" : "enableWhen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.enableWhen",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.enableWhen` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.enableWhen` is mapped to FHIR R4 element `Questionnaire.item.enableWhen`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen.question",
          "display" : "question",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.enableWhen.question",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.enableWhen.question` is mapped to FHIR R4 element `Questionnaire.item.enableWhen.question`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.enableWhen.operator",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.enableWhen.operator` is mapped to FHIR R4 element `Questionnaire.item.enableWhen.operator`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableWhen.answer[x]",
          "display" : "answer[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.enableWhen.answer[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`.\nElement `Questionnaire.item.enableWhen.answer[x]` is mapped to FHIR R4 element `Questionnaire.item.enableWhen.answer[x]`.\nNote that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.enableBehavior",
          "display" : "enableBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.enableBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.enableBehavior` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.enableBehavior` is mapped to FHIR R4 element `Questionnaire.item.enableBehavior`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.disabledDisplay",
          "display" : "disabledDisplay",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.disabledDisplay` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.disabledDisplay` is will have a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.required",
          "display" : "required",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.required",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.required` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.required` is mapped to FHIR R4 element `Questionnaire.item.required`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.repeats",
          "display" : "repeats",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.repeats",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.repeats` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.repeats` is mapped to FHIR R4 element `Questionnaire.item.repeats`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.readOnly",
          "display" : "readOnly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.readOnly",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.readOnly` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.readOnly` is mapped to FHIR R4 element `Questionnaire.item.readOnly`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.maxLength",
          "display" : "maxLength",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.maxLength",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.maxLength` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.maxLength` is mapped to FHIR R4 element `Questionnaire.item.maxLength`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerConstraint",
          "display" : "answerConstraint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.answerConstraint` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.answerConstraint` is mapped to FHIR R4 element `Questionnaire.item.type`.\nElement `Questionnaire.item.answerConstraint` is mapped to FHIR R4 element `Questionnaire.item.type`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerValueSet",
          "display" : "answerValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.answerValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.answerValueSet` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.answerValueSet` is mapped to FHIR R4 element `Questionnaire.item.answerValueSet`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerOption",
          "display" : "answerOption",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.answerOption",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.answerOption` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.answerOption` is mapped to FHIR R4 element `Questionnaire.item.answerOption`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerOption.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.answerOption.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`.\nElement `Questionnaire.item.answerOption.value[x]` is mapped to FHIR R4 element `Questionnaire.item.answerOption.value[x]`.\nNote that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.answerOption.initialSelected",
          "display" : "initialSelected",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.answerOption.initialSelected",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.answerOption.initialSelected` is mapped to FHIR R4 element `Questionnaire.item.answerOption.initialSelected`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.initial",
          "display" : "initial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.initial",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.initial` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.initial` is mapped to FHIR R4 element `Questionnaire.item.initial`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.initial.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.initial.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`.\nElement `Questionnaire.item.initial.value[x]` is mapped to FHIR R4 element `Questionnaire.item.initial.value[x]`.\nNote that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`."
            }
          ]
        },
        {
          "code" : "Questionnaire.item.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Questionnaire.item.item` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.item` is mapped to FHIR R4 element `Questionnaire.item.item`."
            }
          ]
        }
      ]
    }
  ]
}

```
