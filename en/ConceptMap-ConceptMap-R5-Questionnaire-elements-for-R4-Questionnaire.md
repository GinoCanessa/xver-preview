# ConceptMapR5QuestionnaireElementsForR4Questionnaire - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4924108-06:00",
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
              "comment" : "FHIR R5 Resource `Questionnaire` is representable via FHIR R4 Resource `Questionnaire`.\nElement `Questionnaire` has is mapped to FHIR R4 element `Questionnaire`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.meta` has is mapped to FHIR R4 element `Questionnaire.meta`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.implicitRules` has is mapped to FHIR R4 element `Questionnaire.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.language` has is mapped to FHIR R4 element `Questionnaire.language`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.text` has is mapped to FHIR R4 element `Questionnaire.text`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.contained` has is mapped to FHIR R4 element `Questionnaire.contained`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.url` has is mapped to FHIR R4 element `Questionnaire.url`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.identifier` has is mapped to FHIR R4 element `Questionnaire.identifier`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.version` has is mapped to FHIR R4 element `Questionnaire.version`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.versionAlgorithm[x]` has a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`."
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
              "comment" : "Element `Questionnaire.name` has is mapped to FHIR R4 element `Questionnaire.name`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.title` has is mapped to FHIR R4 element `Questionnaire.title`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.derivedFrom` has is mapped to FHIR R4 element `Questionnaire.derivedFrom`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.status` has is mapped to FHIR R4 element `Questionnaire.status`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.experimental` has is mapped to FHIR R4 element `Questionnaire.experimental`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.subjectType` has is mapped to FHIR R4 element `Questionnaire.subjectType`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.date` has is mapped to FHIR R4 element `Questionnaire.date`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.publisher` has is mapped to FHIR R4 element `Questionnaire.publisher`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.contact` has is mapped to FHIR R4 element `Questionnaire.contact`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.description` has is mapped to FHIR R4 element `Questionnaire.description`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.useContext` has is mapped to FHIR R4 element `Questionnaire.useContext`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.jurisdiction` has is mapped to FHIR R4 element `Questionnaire.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.purpose` has is mapped to FHIR R4 element `Questionnaire.purpose`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.copyright` has is mapped to FHIR R4 element `Questionnaire.copyright`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.copyrightLabel` has a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`."
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
              "comment" : "Element `Questionnaire.approvalDate` has is mapped to FHIR R4 element `Questionnaire.approvalDate`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.lastReviewDate` has is mapped to FHIR R4 element `Questionnaire.lastReviewDate`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.effectivePeriod` has is mapped to FHIR R4 element `Questionnaire.effectivePeriod`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.code` has is mapped to FHIR R4 element `Questionnaire.code`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item` has is mapped to FHIR R4 element `Questionnaire.item`, but has no comparisons.\nNote available implied context: `Questionnaire.item.item` because `Questionnaire.item.item` is defined as a content reference to `Questionnaire.item`."
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
              "comment" : "Element `Questionnaire.item.linkId` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.linkId` has is mapped to FHIR R4 element `Questionnaire.item.linkId`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.definition` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.definition` has is mapped to FHIR R4 element `Questionnaire.item.definition`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.code` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.code` has is mapped to FHIR R4 element `Questionnaire.item.code`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.prefix` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.prefix` has is mapped to FHIR R4 element `Questionnaire.item.prefix`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.text` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.text` has is mapped to FHIR R4 element `Questionnaire.item.text`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.type` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.type` has is mapped to FHIR R4 element `Questionnaire.item.type`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.enableWhen` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.enableWhen` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Questionnaire.item.enableWhen` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.enableWhen.question` is part of an existing definition because parent element `Questionnaire.item.enableWhen` requires a cross-version extension.\nElement `Questionnaire.item.enableWhen.question` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen.question`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.enableWhen.operator` is part of an existing definition because parent element `Questionnaire.item.enableWhen` requires a cross-version extension.\nElement `Questionnaire.item.enableWhen.operator` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen.operator`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.enableWhen.answer[x]` is part of an existing definition because parent element `Questionnaire.item.enableWhen` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`.\nElement `Questionnaire.item.enableWhen.answer[x]` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen.answer[x]`, but has no comparisons.\nNote that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`."
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
              "comment" : "Element `Questionnaire.item.enableBehavior` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.enableBehavior` has is mapped to FHIR R4 element `Questionnaire.item.enableBehavior`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.disabledDisplay` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.disabledDisplay` has a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`."
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
              "comment" : "Element `Questionnaire.item.required` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.required` has is mapped to FHIR R4 element `Questionnaire.item.required`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.repeats` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.repeats` has is mapped to FHIR R4 element `Questionnaire.item.repeats`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.readOnly` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.readOnly` has is mapped to FHIR R4 element `Questionnaire.item.readOnly`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.maxLength` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.maxLength` has is mapped to FHIR R4 element `Questionnaire.item.maxLength`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.answerConstraint` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.answerConstraint` has is mapped to FHIR R4 element `Questionnaire.item.type`, but has no comparisons.\nElement `Questionnaire.item.answerConstraint` has is mapped to FHIR R4 element `Questionnaire.item.type`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.answerValueSet` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.answerValueSet` has is mapped to FHIR R4 element `Questionnaire.item.answerValueSet`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.answerOption` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.answerOption` has is mapped to FHIR R4 element `Questionnaire.item.answerOption`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.answerOption.value[x]` is part of an existing definition because parent element `Questionnaire.item.answerOption` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`.\nElement `Questionnaire.item.answerOption.value[x]` has is mapped to FHIR R4 element `Questionnaire.item.answerOption.value[x]`, but has no comparisons.\nNote that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`."
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
              "comment" : "Element `Questionnaire.item.answerOption.initialSelected` is part of an existing definition because parent element `Questionnaire.item.answerOption` requires a cross-version extension.\nElement `Questionnaire.item.answerOption.initialSelected` has is mapped to FHIR R4 element `Questionnaire.item.answerOption.initialSelected`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.initial` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.initial` has is mapped to FHIR R4 element `Questionnaire.item.initial`, but has no comparisons."
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
              "comment" : "Element `Questionnaire.item.initial.value[x]` is part of an existing definition because parent element `Questionnaire.item.initial` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`.\nElement `Questionnaire.item.initial.value[x]` has is mapped to FHIR R4 element `Questionnaire.item.initial.value[x]`, but has no comparisons.\nNote that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`."
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
              "comment" : "Element `Questionnaire.item.item` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.item` has is mapped to FHIR R4 element `Questionnaire.item.item`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
