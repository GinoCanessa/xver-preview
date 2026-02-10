# ExtensionQuestionnaireResponse_Item - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.QuestionnaireResponse.item` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `QuestionnaireResponse.item` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-QuestionnaireResponse.item)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-QuestionnaireResponse.item.csv), [Excel](../StructureDefinition-ext-R5-QuestionnaireResponse.item.xlsx), [Schematron](../StructureDefinition-ext-R5-QuestionnaireResponse.item.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-QuestionnaireResponse.item",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionQuestionnaireResponse_Item",
  "title" : "Cross-version Extension `R5.QuestionnaireResponse.item` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `QuestionnaireResponse.item` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `QuestionnaireResponse.item` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`QuestionnaireResponse.item` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `QuestionnaireResponse.item` 0..* `BackboneElement`\n*  R4B: `QuestionnaireResponse.item` 0..* `BackboneElement`\n*  R4: `QuestionnaireResponse.item` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `QuestionnaireResponse.item` is mapped to FHIR R4 element `QuestionnaireResponse.item`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Extension.extension"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Groups and questions",
        "definition" : "A group or question item from the original questionnaire for which answers are provided.",
        "comment" : "Groups cannot have answers and therefore must nest directly within item. When dealing with questions, nesting must occur within each answer because some questions may have multiple answers (and the nesting occurs for each answer).\\nWhen dealing with repeating items, each group repetition will be handled by a separate item.  However, repeating questions are handled with a single question item and potentially multiple answers.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:linkId",
        "path" : "Extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific item from Questionnaire",
        "definition" : "The item from the Questionnaire that corresponds to this item in the QuestionnaireResponse resource.",
        "requirements" : "Items can repeat in the answers, so a direct 1..1 correspondence by position might not exist - requiring correspondence by identifier. Element `QuestionnaireResponse.item.linkId` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.linkId` is mapped to FHIR R4 element `QuestionnaireResponse.item.linkId`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:linkId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Pointer to specific item from Questionnaire",
        "definition" : "The item from the Questionnaire that corresponds to this item in the QuestionnaireResponse resource.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "ElementDefinition - details for the item",
        "definition" : "A reference to an [ElementDefinition](https://hl7.org/fhir/elementdefinition.html) that provides the details for the item.",
        "comment" : "The ElementDefinition must be in a [StructureDefinition](https://hl7.org/fhir/s.html#), and must have a fragment identifier that identifies the specific data element by its id (Element.id). E.g. http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x].\n\nThere is no need for this element if the item pointed to by the linkId has a definition listed.",
        "requirements" : "A common pattern is to define a set of data elements, and then build multiple different questionnaires for different circumstances to gather the data. This element provides traceability to the common definition. Element `QuestionnaireResponse.item.definition` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.definition` is mapped to FHIR R4 element `QuestionnaireResponse.item.definition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:definition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "ElementDefinition - details for the item",
        "definition" : "A reference to an [ElementDefinition](https://hl7.org/fhir/elementdefinition.html) that provides the details for the item.",
        "comment" : "The ElementDefinition must be in a [StructureDefinition](https://hl7.org/fhir/s.html#), and must have a fragment identifier that identifies the specific data element by its id (Element.id). E.g. http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x].\n\nThere is no need for this element if the item pointed to by the linkId has a definition listed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Name for group or question text",
        "definition" : "Text that is displayed above the contents of the group or as the text of the question being answered.",
        "comment" : "The text for an item SHOULD be identical to the text from the corresponding Questionnaire.item. This can't be strictly enforced because it's possible for the Questionnaire to be updated subsequent to the QuestionnaireResponse having been created, however the intention is that the text in the QuestionnaireResponse reflects what the user saw when completing the Questionnaire.",
        "requirements" : "Allows the questionnaire response to be read without access to the questionnaire. Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.text` is mapped to FHIR R4 element `QuestionnaireResponse.item.text`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item.text"
      },
      {
        "id" : "Extension.extension:text.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for group or question text",
        "definition" : "Text that is displayed above the contents of the group or as the text of the question being answered.",
        "comment" : "The text for an item SHOULD be identical to the text from the corresponding Questionnaire.item. This can't be strictly enforced because it's possible for the Questionnaire to be updated subsequent to the QuestionnaireResponse having been created, however the intention is that the text in the QuestionnaireResponse reflects what the user saw when completing the Questionnaire.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:answer",
        "path" : "Extension.extension",
        "sliceName" : "answer",
        "short" : "The response(s) to the question",
        "definition" : "The respondent's answer(s) to the question.",
        "comment" : "The value is nested because we cannot have a repeating structure that has variable type.",
        "requirements" : "Element `QuestionnaireResponse.item.answer` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.answer` is mapped to FHIR R4 element `QuestionnaireResponse.item.answer`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answer.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answer.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Single-valued answer to the question",
        "definition" : "The answer (or one of the answers) provided by the respondent to the question.",
        "comment" : "More complex structures (Attachment, Resource and Quantity) will typically be limited to electronic forms that can expose an appropriate user interface to capture the components and enforce the constraints of a complex data type.  Additional complex types can be introduced through extensions. Must match the datatype specified by Questionnaire.item.type in the corresponding Questionnaire.     Note that a question is answered using one of the possible choices defined with answerOption, answerValueSet or some other means and the answer has a complex data type, all elements within the answer in the QuestionnaireResponse **SHOULD** match the elements defined corresponding choice value in the Questionnaire.  However, it is possible that not all elements will be propagated.  Also, some systems might use language translations resulting in different displays.  Comparison of value to the values defined in the Questionnaire (whether by answerOption, answerValueSet or answerExpression) **SHALL NOT** pay attention to Coding.display, Reference.display, Quantity.unit unless those are the only elements present.  As well, systems are not required to check for a match on any extensions (e.g. ordinal values, translations, etc.).  Systems **MAY** enforce that if extensions such as ordinal values are present in both Questionnaire and QuestionnaireResponse, they match.",
        "requirements" : "Ability to retain a single-valued answer to a question. Note that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR R4 element `QuestionnaireResponse.item.answer.value[x]`.\nNote that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answer.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item.answer.value"
      },
      {
        "id" : "Extension.extension:answer.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Single-valued answer to the question",
        "definition" : "The answer (or one of the answers) provided by the respondent to the question.",
        "comment" : "More complex structures (Attachment, Resource and Quantity) will typically be limited to electronic forms that can expose an appropriate user interface to capture the components and enforce the constraints of a complex data type.  Additional complex types can be introduced through extensions. Must match the datatype specified by Questionnaire.item.type in the corresponding Questionnaire.     Note that a question is answered using one of the possible choices defined with answerOption, answerValueSet or some other means and the answer has a complex data type, all elements within the answer in the QuestionnaireResponse **SHOULD** match the elements defined corresponding choice value in the Questionnaire.  However, it is possible that not all elements will be propagated.  Also, some systems might use language translations resulting in different displays.  Comparison of value to the values defined in the Questionnaire (whether by answerOption, answerValueSet or answerExpression) **SHALL NOT** pay attention to Coding.display, Reference.display, Quantity.unit unless those are the only elements present.  As well, systems are not required to check for a match on any extensions (e.g. ordinal values, translations, etc.).  Systems **MAY** enforce that if extensions such as ordinal values are present in both Questionnaire and QuestionnaireResponse, they match.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "date"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "time"
          },
          {
            "code" : "string"
          },
          {
            "code" : "uri"
          },
          {
            "code" : "Attachment"
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Binding this is problematic because one value set can't apply to both codes and quantities.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-answers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:answer.extension:item",
        "path" : "Extension.extension.extension",
        "sliceName" : "item",
        "short" : "Child items of question",
        "definition" : "Nested groups and/or questions found within this particular answer.",
        "comment" : "Only used when nesting beneath a question - see item.item for nesting beneath groups",
        "requirements" : "It is useful to have \"sub-questions\", questions which normally appear when certain answers are given and which collect additional details. Element `QuestionnaireResponse.item.answer.item` is mapped to FHIR R4 element `QuestionnaireResponse.item.answer.item`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answer.extension:item.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item"
      },
      {
        "id" : "Extension.extension:answer.extension:item.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:answer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item.answer"
      },
      {
        "id" : "Extension.extension:answer.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:item",
        "path" : "Extension.extension",
        "sliceName" : "item",
        "short" : "Child items of group item",
        "definition" : "Sub-questions, sub-groups or display items nested beneath a group.",
        "comment" : "Only used when nesting beneath a group - see item.answer.item for nesting beneath questions",
        "requirements" : "Reports can consist of complex nested groups. Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `QuestionnaireResponse.item.item` is mapped to FHIR R4 element `QuestionnaireResponse.item.item`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item"
      },
      {
        "id" : "Extension.extension:item.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-QuestionnaireResponse.item"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
