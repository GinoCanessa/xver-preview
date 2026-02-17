# ExtensionQuestionnaire_Item - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Questionnaire.item` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Questionnaire.item` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Questionnaire for use in FHIR R4](StructureDefinition-profile-Questionnaire.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Questionnaire.item)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Questionnaire.item.csv), [Excel](../StructureDefinition-ext-R5-Questionnaire.item.xlsx), [Schematron](../StructureDefinition-ext-R5-Questionnaire.item.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Questionnaire.item",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionQuestionnaire_Item",
  "title" : "Cross-version Extension `R5.Questionnaire.item` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Questionnaire.item` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Questionnaire.item` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Questionnaire.item` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Questionnaire.item` 0..* `BackboneElement`\n*  R4B: `Questionnaire.item` 0..* `BackboneElement`\n*  R4: `Questionnaire.item` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Questionnaire.item` has is mapped to FHIR R4 element `Questionnaire.item`, but has no comparisons.\nNote available implied context: `Questionnaire.item.item` because `Questionnaire.item.item` is defined as a content reference to `Questionnaire.item`.",
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
      "expression" : "Questionnaire.item"
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
        "short" : "Questions and sections within the Questionnaire",
        "definition" : "A particular question, question grouping or display text that is part of the questionnaire.",
        "comment" : "The content of the questionnaire is constructed from an ordered, hierarchical collection of items.",
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
        "min" : 2,
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
        "short" : "Unique id for item in questionnaire",
        "definition" : "An identifier that is unique within the Questionnaire allowing linkage to the equivalent item in a QuestionnaireResponse resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
        "requirements" : "[QuestionnaireResponse](https://hl7.org/fhir/q.html#) does not require omitted items to be included and may have some items that repeat, so linkage based on position alone is not sufficient. Element `Questionnaire.item.linkId` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.linkId` has is mapped to FHIR R4 element `Questionnaire.item.linkId`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Unique id for item in questionnaire",
        "definition" : "An identifier that is unique within the Questionnaire allowing linkage to the equivalent item in a QuestionnaireResponse resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
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
        "definition" : "This element is a URI that refers to an [ElementDefinition](https://hl7.org/fhir/elementdefinition.html) or to an [ObservationDefinition](https://hl7.org/fhir/observationdefinition.html) that provides information about this item, including information that might otherwise be included in the instance of the Questionnaire resource. A detailed description of the construction of the URI is shown in [Comments](https://hl7.org/fhir/questionnai.html#definition), below.",
        "comment" : "The uri refers to an ElementDefinition in a [StructureDefinition](https://hl7.org/fhir/s.html#) or to an [ObservationDefinition](https://hl7.org/fhir/observationdefinition.html) and always starts with the [canonical URL](https://hl7.org/fhir/references.html#canonical) for the target resource. When referring to a StructureDefinition, a fragment identifier is used to specify the element definition by its id [Element.id](https://hl7.org/fhir/types-defin.html#Element.id). E.g. http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]. In the absence of a fragment identifier, the first/root element definition in the target is the matching element definition.",
        "requirements" : "A common pattern is to define a set of data elements and then build multiple questionnaires for different circumstances to gather the data. This element provides traceability to the common definition and allows the content for the question to come from the underlying definition. Element `Questionnaire.item.definition` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.definition` has is mapped to FHIR R4 element `Questionnaire.item.definition`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "ElementDefinition - details for the item",
        "definition" : "This element is a URI that refers to an [ElementDefinition](https://hl7.org/fhir/elementdefinition.html) or to an [ObservationDefinition](https://hl7.org/fhir/observationdefinition.html) that provides information about this item, including information that might otherwise be included in the instance of the Questionnaire resource. A detailed description of the construction of the URI is shown in [Comments](https://hl7.org/fhir/questionnai.html#definition), below.",
        "comment" : "The uri refers to an ElementDefinition in a [StructureDefinition](https://hl7.org/fhir/s.html#) or to an [ObservationDefinition](https://hl7.org/fhir/observationdefinition.html) and always starts with the [canonical URL](https://hl7.org/fhir/references.html#canonical) for the target resource. When referring to a StructureDefinition, a fragment identifier is used to specify the element definition by its id [Element.id](https://hl7.org/fhir/types-defin.html#Element.id). E.g. http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]. In the absence of a fragment identifier, the first/root element definition in the target is the matching element definition.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Corresponding concept for this item in a terminology",
        "definition" : "A terminology code that corresponds to this group or question (e.g. a code from LOINC, which defines many questions and answers).",
        "comment" : "The value may come from the ElementDefinition referred to by .definition.",
        "requirements" : "Allows linking of groups of questions to formal terminologies. Element `Questionnaire.item.code` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.code` has is mapped to FHIR R4 element `Questionnaire.item.code`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Corresponding concept for this item in a terminology",
        "definition" : "A terminology code that corresponds to this group or question (e.g. a code from LOINC, which defines many questions and answers).",
        "comment" : "The value may come from the ElementDefinition referred to by .definition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes for questionnaires, groups and individual questions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-questions-for-R4"
        }
      },
      {
        "id" : "Extension.extension:prefix",
        "path" : "Extension.extension",
        "sliceName" : "prefix",
        "short" : "E.g. \"1(a)\", \"2.5.3\"",
        "definition" : "A short label for a particular group, question or set of display text within the questionnaire used for reference by the individual completing the questionnaire.",
        "comment" : "These are generally unique within a questionnaire, though this is not guaranteed. Some questionnaires may have multiple questions with the same label with logic to control which gets exposed.  Typically, these won't be used for \"display\" items, though such use is not prohibited.  Systems SHOULD NOT generate their own prefixes if prefixes are defined for any items within a Questionnaire.",
        "requirements" : "Separating the label from the question text allows improved rendering.  Also, instructions will often refer to specific prefixes, so there's a need for the questionnaire design to have control over what labels are used. Element `Questionnaire.item.prefix` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.prefix` has is mapped to FHIR R4 element `Questionnaire.item.prefix`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:prefix.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.prefix"
      },
      {
        "id" : "Extension.extension:prefix.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "E.g. \"1(a)\", \"2.5.3\"",
        "definition" : "A short label for a particular group, question or set of display text within the questionnaire used for reference by the individual completing the questionnaire.",
        "comment" : "These are generally unique within a questionnaire, though this is not guaranteed. Some questionnaires may have multiple questions with the same label with logic to control which gets exposed.  Typically, these won't be used for \"display\" items, though such use is not prohibited.  Systems SHOULD NOT generate their own prefixes if prefixes are defined for any items within a Questionnaire.",
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
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Primary text for the item",
        "definition" : "The name of a section, the text of a question or text content for a display item.",
        "comment" : "When using this element to represent the name of a section, use group type item and also make sure to limit the text element to a short string suitable for display as a section heading.  Group item instructions should be included as a display type item within the group.",
        "requirements" : "Element `Questionnaire.item.text` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.text` has is mapped to FHIR R4 element `Questionnaire.item.text`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.text"
      },
      {
        "id" : "Extension.extension:text.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Primary text for the item",
        "definition" : "The name of a section, the text of a question or text content for a display item.",
        "comment" : "When using this element to represent the name of a section, use group type item and also make sure to limit the text element to a short string suitable for display as a section heading.  Group item instructions should be included as a display type item within the group.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "group | display | boolean | decimal | integer | date | dateTime +",
        "definition" : "The type of questionnaire item this is - whether text for display, a grouping of other items or a particular type of data to be captured (string, integer, Coding, etc.).",
        "comment" : "Additional constraints on the type of answer can be conveyed by extensions. The value may come from the ElementDefinition referred to by .definition.",
        "requirements" : "Defines the format in which the user is to be prompted for the answer. Element `Questionnaire.item.type` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.type` has is mapped to FHIR R4 element `Questionnaire.item.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "group | display | boolean | decimal | integer | date | dateTime +",
        "definition" : "The type of questionnaire item this is - whether text for display, a grouping of other items or a particular type of data to be captured (string, integer, Coding, etc.).",
        "comment" : "Additional constraints on the type of answer can be conveyed by extensions. The value may come from the ElementDefinition referred to by .definition.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Distinguishes groups from questions and display text and indicates data type for questions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-item-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:enableWhen",
        "path" : "Extension.extension",
        "sliceName" : "enableWhen",
        "short" : "Only allow data when",
        "definition" : "A constraint indicating that this item should only be enabled (displayed/allow answers to be captured) when the specified condition is true.",
        "comment" : "If multiple repetitions of this extension are present, the interpretation is driven by enableBehavior (either all repetitions must evaluate to true for this item to be enabled, or only one must evaluate to true for the item to be enabled).  If the enableWhen.question has multiple answers, the condition evaluates to true if *any* of the answers for the referenced item match the enableWhen condition.  This element is a modifier because if enableWhen is present for an item, \"required\" is ignored unless one of the enableWhen conditions is met. When an item is disabled, all of its descendants are disabled, regardless of what their own enableWhen logic might evaluate to.  If enableWhen logic depends on an item that is disabled, the logic should proceed as though the item is not valued - even if a default value or other value might be retained in memory in the event of the item being re-enabled.  In some cases, the comparison between the indicated answer and the specified value may differ only by precision.  For example, the enableWhen might be Q1 > 1970, but the answer to Q1 is 1970-10-15.  There is not a clear answer as to whether 1970-10-15 should be considered 'greater' than 1970, given that it is an imprecise value.  In these indeterminate situations, the form filler has the option of refusing to render the form.  If the form **is** displayed, items where enableWhen is indeterminate SHOULD be treated as enabled with a warning indicating that the questionnaire logic was faulty and it is possible that the item should not be enabled.  Questionnaires SHOULD be designed to take into account challenges around varying precision to minimize non-deterministic situations by setting constraints around expected precision, etc.",
        "requirements" : "Allows questionnaires to adapt based on answers to other questions. E.g. If physical gender is specified as a male, no need to capture pregnancy history.  Also allows conditional display of instructions or groups of questions. Element `Questionnaire.item.enableWhen` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.enableWhen` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Questionnaire.item.enableWhen` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.extension",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.extension:question",
        "path" : "Extension.extension.extension",
        "sliceName" : "question",
        "short" : "The linkId of question that determines whether item is enabled/disabled",
        "definition" : "The linkId for the question whose answer (or lack of answer) governs whether this item is enabled.",
        "comment" : "If multiple question occurrences are present for the same question (same linkId), then this refers to the nearest question occurrence reachable by tracing first the \"ancestor\" axis and then the \"preceding\" axis and then the \"following\" axis.  If there are multiple items with the same linkId and all are equadistant (e.g. a question references a question that appears in a separate repeating group), that is an error.  (Consider using the enableWhenExpression extension to define logic to handle such a situation.)",
        "requirements" : "Element `Questionnaire.item.enableWhen.question` is part of an existing definition because parent element `Questionnaire.item.enableWhen` requires a cross-version extension.\nElement `Questionnaire.item.enableWhen.question` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen.question`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.extension:question.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.enableWhen.question"
      },
      {
        "id" : "Extension.extension:enableWhen.extension:question.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The linkId of question that determines whether item is enabled/disabled",
        "definition" : "The linkId for the question whose answer (or lack of answer) governs whether this item is enabled.",
        "comment" : "If multiple question occurrences are present for the same question (same linkId), then this refers to the nearest question occurrence reachable by tracing first the \"ancestor\" axis and then the \"preceding\" axis and then the \"following\" axis.  If there are multiple items with the same linkId and all are equadistant (e.g. a question references a question that appears in a separate repeating group), that is an error.  (Consider using the enableWhenExpression extension to define logic to handle such a situation.)",
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
        "id" : "Extension.extension:enableWhen.extension:operator",
        "path" : "Extension.extension.extension",
        "sliceName" : "operator",
        "short" : "exists | = | != | > | < | >= | <=",
        "definition" : "Specifies the criteria by which the question is enabled.",
        "requirements" : "Element `Questionnaire.item.enableWhen.operator` is part of an existing definition because parent element `Questionnaire.item.enableWhen` requires a cross-version extension.\nElement `Questionnaire.item.enableWhen.operator` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen.operator`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.extension:operator.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.enableWhen.operator"
      },
      {
        "id" : "Extension.extension:enableWhen.extension:operator.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "exists | = | != | > | < | >= | <=",
        "definition" : "Specifies the criteria by which the question is enabled.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The criteria by which a question is enabled.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-enable-operator-for-R4"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.extension:answer",
        "path" : "Extension.extension.extension",
        "sliceName" : "answer",
        "short" : "Value for question comparison based on operator",
        "definition" : "A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.",
        "requirements" : "Element `Questionnaire.item.enableWhen.answer[x]` is part of an existing definition because parent element `Questionnaire.item.enableWhen` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`.\nElement `Questionnaire.item.enableWhen.answer[x]` has is mapped to FHIR R4 element `Questionnaire.item.enableWhen.answer[x]`, but has no comparisons.\nNote that the target element context `Questionnaire.item.enableWhen.answer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.enableWhen`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.extension:answer.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.enableWhen.answer"
      },
      {
        "id" : "Extension.extension:enableWhen.extension:answer.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Value for question comparison based on operator",
        "definition" : "A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.",
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
            "code" : "Coding"
          },
          {
            "code" : "Quantity"
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
          "description" : "Allowed values to answer questions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-answers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:enableWhen.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.enableWhen"
      },
      {
        "id" : "Extension.extension:enableWhen.value[x]",
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
        "id" : "Extension.extension:enableBehavior",
        "path" : "Extension.extension",
        "sliceName" : "enableBehavior",
        "short" : "all | any",
        "definition" : "Controls how multiple enableWhen values are interpreted -  whether all or any must be true.",
        "comment" : "This element must be specified if more than one enableWhen value is provided.",
        "requirements" : "Element `Questionnaire.item.enableBehavior` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.enableBehavior` has is mapped to FHIR R4 element `Questionnaire.item.enableBehavior`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:enableBehavior.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.enableBehavior"
      },
      {
        "id" : "Extension.extension:enableBehavior.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "all | any",
        "definition" : "Controls how multiple enableWhen values are interpreted -  whether all or any must be true.",
        "comment" : "This element must be specified if more than one enableWhen value is provided.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Controls how multiple enableWhen values are interpreted -  whether all or any must be true.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-enable-behavior-for-R4"
        }
      },
      {
        "id" : "Extension.extension:disabledDisplay",
        "path" : "Extension.extension",
        "sliceName" : "disabledDisplay",
        "short" : "hidden | protected",
        "definition" : "Indicates if and how items that are disabled (because enableWhen evaluates to 'false') should be displayed.",
        "comment" : "If not specified, rendering behavior is up to the client.  This element is only meaningful if enableWhen or an equivalent extension is present",
        "requirements" : "Element `Questionnaire.item.disabledDisplay` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.disabledDisplay` has a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:disabledDisplay.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.disabledDisplay"
      },
      {
        "id" : "Extension.extension:disabledDisplay.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "hidden | protected",
        "definition" : "Indicates if and how items that are disabled (because enableWhen evaluates to 'false') should be displayed.",
        "comment" : "If not specified, rendering behavior is up to the client.  This element is only meaningful if enableWhen or an equivalent extension is present",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:required",
        "path" : "Extension.extension",
        "sliceName" : "required",
        "short" : "Whether the item must be included in data results",
        "definition" : "An indication, if true, that the item must be present in a \"completed\" QuestionnaireResponse.  If false, the item may be skipped when answering the questionnaire.",
        "comment" : "If the required item is a question, it must have a direct answer (i.e. an answer to the question itself, not merely answers to child questions) in order for the QuestionnaireResponse to be complete.  If the required item is a group, it must have at least one descendant question which has an answer  Questionnaire.item.required only has meaning for elements that are conditionally enabled with enableWhen if the condition evaluates to true.  It also only has meaning if the parent element is present.  If a non-required 'group' item contains a 'required' question item, it's completely fine to omit the group (because it's not required) despite it having a required child.  Similarly, if an item that contains other items is marked as required, that does not automatically make the contained elements required (though required groups must contain at least one descendant item with a populated answer). The value for 'required' may come from the ElementDefinition referred to by .definition.",
        "requirements" : "Element `Questionnaire.item.required` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.required` has is mapped to FHIR R4 element `Questionnaire.item.required`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:required.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.required"
      },
      {
        "id" : "Extension.extension:required.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the item must be included in data results",
        "definition" : "An indication, if true, that the item must be present in a \"completed\" QuestionnaireResponse.  If false, the item may be skipped when answering the questionnaire.",
        "comment" : "If the required item is a question, it must have a direct answer (i.e. an answer to the question itself, not merely answers to child questions) in order for the QuestionnaireResponse to be complete.  If the required item is a group, it must have at least one descendant question which has an answer  Questionnaire.item.required only has meaning for elements that are conditionally enabled with enableWhen if the condition evaluates to true.  It also only has meaning if the parent element is present.  If a non-required 'group' item contains a 'required' question item, it's completely fine to omit the group (because it's not required) despite it having a required child.  Similarly, if an item that contains other items is marked as required, that does not automatically make the contained elements required (though required groups must contain at least one descendant item with a populated answer). The value for 'required' may come from the ElementDefinition referred to by .definition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:repeats",
        "path" : "Extension.extension",
        "sliceName" : "repeats",
        "short" : "Whether the item may repeat",
        "definition" : "An indication, if true, that a QuestionnaireResponse for this item may include multiple answers associated with a single instance of this item (for question-type items) or multiple repetitions of the item (for group-type items).",
        "comment" : "If a question is marked as repeats=true, then multiple answers can be provided for the question in the corresponding QuestionnaireResponse.  When rendering the questionnaire, it is up to the rendering software whether to render the question text for each answer repetition (i.e. \"repeat the question\") or to simply allow entry/selection of multiple answers for the question (repeat the answers).  Which is most appropriate visually may depend on the type of answer as well as whether there are nested items.\n\nThe resulting QuestionnaireResponse will be populated the same way regardless of rendering - one 'question' item with multiple answer values.\n\n The value may come from the ElementDefinition referred to by .definition.  When repeats=true for a group, it'll be represented with multiple items with the same linkId in the QuestionnaireResponse.  For a question, it'll be represented by a single item with that linkId with multiple answers.",
        "requirements" : "Items may be used to create set of (related) questions that can be repeated to give multiple answers to such a set. Element `Questionnaire.item.repeats` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.repeats` has is mapped to FHIR R4 element `Questionnaire.item.repeats`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeats.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.repeats"
      },
      {
        "id" : "Extension.extension:repeats.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the item may repeat",
        "definition" : "An indication, if true, that a QuestionnaireResponse for this item may include multiple answers associated with a single instance of this item (for question-type items) or multiple repetitions of the item (for group-type items).",
        "comment" : "If a question is marked as repeats=true, then multiple answers can be provided for the question in the corresponding QuestionnaireResponse.  When rendering the questionnaire, it is up to the rendering software whether to render the question text for each answer repetition (i.e. \"repeat the question\") or to simply allow entry/selection of multiple answers for the question (repeat the answers).  Which is most appropriate visually may depend on the type of answer as well as whether there are nested items.\n\nThe resulting QuestionnaireResponse will be populated the same way regardless of rendering - one 'question' item with multiple answer values.\n\n The value may come from the ElementDefinition referred to by .definition.  When repeats=true for a group, it'll be represented with multiple items with the same linkId in the QuestionnaireResponse.  For a question, it'll be represented by a single item with that linkId with multiple answers.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:readOnly",
        "path" : "Extension.extension",
        "sliceName" : "readOnly",
        "short" : "Don't allow human editing",
        "definition" : "An indication, when true, that the value cannot be changed by a human respondent to the Questionnaire.",
        "comment" : "If specified on a 'group', then all items beneath the specified group are read only.  For questions, this only marks the answer associated with the specific item read only.  Descendant questions are not impacted.  The value of readOnly elements can be established by asserting extensions for defaultValues, linkages that support pre-population and/or extensions that support calculation based on other answers.",
        "requirements" : "Allows certain information to be phrased (and rendered) as a question and an answer, while keeping users from changing it.  May also be useful for preventing changes to pre-populated portions of a questionnaire, for calculated values, etc. Element `Questionnaire.item.readOnly` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.readOnly` has is mapped to FHIR R4 element `Questionnaire.item.readOnly`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:readOnly.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.readOnly"
      },
      {
        "id" : "Extension.extension:readOnly.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Don't allow human editing",
        "definition" : "An indication, when true, that the value cannot be changed by a human respondent to the Questionnaire.",
        "comment" : "If specified on a 'group', then all items beneath the specified group are read only.  For questions, this only marks the answer associated with the specific item read only.  Descendant questions are not impacted.  The value of readOnly elements can be established by asserting extensions for defaultValues, linkages that support pre-population and/or extensions that support calculation based on other answers.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:maxLength",
        "path" : "Extension.extension",
        "sliceName" : "maxLength",
        "short" : "No more than these many characters",
        "definition" : "The maximum number of characters that are permitted in the answer to be considered a \"valid\" QuestionnaireResponse.",
        "comment" : "For base64binary, reflects the number of characters representing the encoded data, not the number of bytes of the binary data. The value may come from the ElementDefinition referred to by .definition.",
        "requirements" : "Element `Questionnaire.item.maxLength` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.maxLength` has is mapped to FHIR R4 element `Questionnaire.item.maxLength`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:maxLength.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.maxLength"
      },
      {
        "id" : "Extension.extension:maxLength.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "No more than these many characters",
        "definition" : "The maximum number of characters that are permitted in the answer to be considered a \"valid\" QuestionnaireResponse.",
        "comment" : "For base64binary, reflects the number of characters representing the encoded data, not the number of bytes of the binary data. The value may come from the ElementDefinition referred to by .definition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:answerConstraint",
        "path" : "Extension.extension",
        "sliceName" : "answerConstraint",
        "short" : "optionsOnly | optionsOrType | optionsOrString",
        "definition" : "For items that have a defined set of allowed answers (via answerOption or answerValueSet), indicates whether values *other* than those specified can be selected.",
        "requirements" : "Introduces the ability for questions to have 'other' answers Element `Questionnaire.item.answerConstraint` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.answerConstraint` has is mapped to FHIR R4 element `Questionnaire.item.type`, but has no comparisons.\nElement `Questionnaire.item.answerConstraint` has is mapped to FHIR R4 element `Questionnaire.item.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answerConstraint.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerConstraint"
      },
      {
        "id" : "Extension.extension:answerConstraint.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "optionsOnly | optionsOrType | optionsOrString",
        "definition" : "For items that have a defined set of allowed answers (via answerOption or answerValueSet), indicates whether values *other* than those specified can be selected.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:answerValueSet",
        "path" : "Extension.extension",
        "sliceName" : "answerValueSet",
        "short" : "ValueSet containing permitted answers",
        "definition" : "A reference to a value set containing a list of values representing permitted answers for a question.",
        "comment" : "LOINC defines many useful value sets for questionnaire responses. See [LOINC Answer Lists](https://terminology.hl7.org/LOINC.html). The value may come from the ElementDefinition referred to by .definition.",
        "requirements" : "Element `Questionnaire.item.answerValueSet` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.answerValueSet` has is mapped to FHIR R4 element `Questionnaire.item.answerValueSet`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answerValueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerValueSet"
      },
      {
        "id" : "Extension.extension:answerValueSet.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "ValueSet containing permitted answers",
        "definition" : "A reference to a value set containing a list of values representing permitted answers for a question.",
        "comment" : "LOINC defines many useful value sets for questionnaire responses. See [LOINC Answer Lists](https://terminology.hl7.org/LOINC.html). The value may come from the ElementDefinition referred to by .definition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:answerOption",
        "path" : "Extension.extension",
        "sliceName" : "answerOption",
        "short" : "Permitted answer",
        "definition" : "One of the permitted answers for the question.",
        "comment" : "This element can be used when the value set machinery of answerValueSet is deemed too cumbersome or when there's a need to capture possible answers that are not codes.",
        "requirements" : "Element `Questionnaire.item.answerOption` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.answerOption` has is mapped to FHIR R4 element `Questionnaire.item.answerOption`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answerOption.extension",
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
        "id" : "Extension.extension:answerOption.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Answer value",
        "definition" : "A potential answer that's allowed as the answer to this question.",
        "comment" : "The data type of the value must agree with the item.type.",
        "requirements" : "Element `Questionnaire.item.answerOption.value[x]` is part of an existing definition because parent element `Questionnaire.item.answerOption` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`.\nElement `Questionnaire.item.answerOption.value[x]` has is mapped to FHIR R4 element `Questionnaire.item.answerOption.value[x]`, but has no comparisons.\nNote that the target element context `Questionnaire.item.answerOption.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.answerOption`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answerOption.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerOption.value"
      },
      {
        "id" : "Extension.extension:answerOption.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Answer value",
        "definition" : "A potential answer that's allowed as the answer to this question.",
        "comment" : "The data type of the value must agree with the item.type.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          },
          {
            "code" : "date"
          },
          {
            "code" : "time"
          },
          {
            "code" : "string"
          },
          {
            "code" : "Coding"
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
          "description" : "Allowed values to answer questions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-answers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:answerOption.extension:initialSelected",
        "path" : "Extension.extension.extension",
        "sliceName" : "initialSelected",
        "short" : "Whether option is selected by default",
        "definition" : "Indicates whether the answer value is selected when the list of possible answers is initially shown.",
        "requirements" : "Element `Questionnaire.item.answerOption.initialSelected` is part of an existing definition because parent element `Questionnaire.item.answerOption` requires a cross-version extension.\nElement `Questionnaire.item.answerOption.initialSelected` has is mapped to FHIR R4 element `Questionnaire.item.answerOption.initialSelected`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:answerOption.extension:initialSelected.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerOption.initialSelected"
      },
      {
        "id" : "Extension.extension:answerOption.extension:initialSelected.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Whether option is selected by default",
        "definition" : "Indicates whether the answer value is selected when the list of possible answers is initially shown.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:answerOption.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerOption"
      },
      {
        "id" : "Extension.extension:answerOption.value[x]",
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
        "id" : "Extension.extension:initial",
        "path" : "Extension.extension",
        "sliceName" : "initial",
        "short" : "Initial value(s) when item is first rendered",
        "definition" : "One or more values that should be pre-populated in the answer when initially rendering the questionnaire for user input.",
        "comment" : "The user is allowed to change the value and override the default (unless marked as read-only). If the user doesn't change the value, then this initial value will be persisted when the QuestionnaireResponse is initially created.  Note that initial values can influence results.  The data type of initial.answer[x] must agree with the item.type, and only repeating items can have more then one initial value.",
        "requirements" : "In some workflows, having defaults saves time. Element `Questionnaire.item.initial` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.initial` has is mapped to FHIR R4 element `Questionnaire.item.initial`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:initial.extension",
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
        "id" : "Extension.extension:initial.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Actual value for initializing the question",
        "definition" : "The actual value to for an initial answer.",
        "comment" : "The type of the initial value must be consistent with the type of the item.",
        "requirements" : "Element `Questionnaire.item.initial.value[x]` is part of an existing definition because parent element `Questionnaire.item.initial` requires a cross-version extension.\nNote that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`.\nElement `Questionnaire.item.initial.value[x]` has is mapped to FHIR R4 element `Questionnaire.item.initial.value[x]`, but has no comparisons.\nNote that the target element context `Questionnaire.item.initial.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Questionnaire.item.initial`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:initial.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.initial.value"
      },
      {
        "id" : "Extension.extension:initial.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Actual value for initializing the question",
        "definition" : "The actual value to for an initial answer.",
        "comment" : "The type of the initial value must be consistent with the type of the item.",
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
            "code" : "Quantity"
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
          "description" : "Allowed values to answer questions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-questionnaire-answers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:initial.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.initial"
      },
      {
        "id" : "Extension.extension:initial.value[x]",
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
        "short" : "Nested questionnaire items",
        "definition" : "Text, questions and other groups to be nested beneath a question or group.",
        "comment" : "There is no specified limit to the depth of nesting.  However, Questionnaire authors are encouraged to consider the impact on the user and user interface of overly deep nesting.",
        "requirements" : "Reports can consist of complex nested groups. Element `Questionnaire.item.item` is part of an existing definition because parent element `Questionnaire.item` requires a cross-version extension.\nElement `Questionnaire.item.item` has is mapped to FHIR R4 element `Questionnaire.item.item`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item"
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
