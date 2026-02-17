# QuestionnaireItemType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: QuestionnaireItemType 

 
Distinguishes groups from questions and display text and indicates data type for questions. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ItemTypeForR4](ValueSet-ValueSet-R5-item-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "item-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/item-type",
  "version" : "5.0.0",
  "name" : "QuestionnaireItemType",
  "title" : "Questionnaire Item Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Distinguishes groups from questions and display text and indicates data type for questions.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/item-type|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "property" : [
    {
      "code" : "notSelectable",
      "uri" : "http://hl7.org/fhir/concept-properties#notSelectable",
      "description" : "Indicates that the code is abstract - only intended to be used as a selector for other concepts",
      "type" : "boolean"
    }
  ],
  "concept" : [
    {
      "code" : "group",
      "display" : "Group",
      "definition" : "An item with no direct answer but should have at least one child item."
    },
    {
      "code" : "display",
      "display" : "Display",
      "definition" : "Text for display that will not capture an answer or have child items."
    },
    {
      "code" : "question",
      "display" : "Question",
      "definition" : "An item that defines a specific answer to be captured, and which may have child items. (the answer provided in the QuestionnaireResponse should be of the defined datatype).",
      "property" : [
        {
          "code" : "notSelectable",
          "valueBoolean" : true
        }
      ],
      "concept" : [
        {
          "code" : "boolean",
          "display" : "Boolean",
          "definition" : "Question with a yes/no answer (valueBoolean)."
        },
        {
          "code" : "decimal",
          "display" : "Decimal",
          "definition" : "Question with is a real number answer (valueDecimal).  There is an extension 'http://hl7.org/fhir/StructureDefinition/questionnaire-unit' that can be used to computably convey the unit of measure associated with the answer for use when performing data extraction to an element of type Quantity."
        },
        {
          "code" : "integer",
          "display" : "Integer",
          "definition" : "Question with an integer answer (valueInteger).  There is an extension 'http://hl7.org/fhir/StructureDefinition/questionnaire-unit' that can be used to computably convey the unit of measure associated with the answer for use when performing data extraction to an element of type Quantity."
        },
        {
          "code" : "date",
          "display" : "Date",
          "definition" : "Question with a date answer (valueDate)."
        },
        {
          "code" : "dateTime",
          "display" : "Date Time",
          "definition" : "Question with a date and time answer (valueDateTime)."
        },
        {
          "code" : "time",
          "display" : "Time",
          "definition" : "Question with a time (hour:minute:second) answer independent of date. (valueTime)."
        },
        {
          "code" : "string",
          "display" : "String",
          "definition" : "Question with a short (few words to short sentence) free-text entry answer (valueString).  Strings SHOULD NOT contain carriage return or newline characters.  If multi-line answers are needed, use the 'text' type."
        },
        {
          "code" : "text",
          "display" : "Text",
          "definition" : "Question with a long (potentially multi-paragraph) free-text entry answer (valueString)."
        },
        {
          "code" : "url",
          "display" : "Url",
          "definition" : "Question with a URL (website, FTP site, etc.) answer (valueUri)."
        },
        {
          "code" : "coding",
          "display" : "Coding",
          "definition" : "Question with a Coding - generally drawn from a list of possible answers (valueCoding)"
        },
        {
          "code" : "attachment",
          "display" : "Attachment",
          "definition" : "Question with binary content such as an image, PDF, etc. as an answer (valueAttachment)."
        },
        {
          "code" : "reference",
          "display" : "Reference",
          "definition" : "Question with a reference to another resource (practitioner, organization, etc.) as an answer (valueReference)."
        },
        {
          "code" : "quantity",
          "display" : "Quantity",
          "definition" : "Question with a combination of a numeric value and unit as an answer. (valueSimpleQuantity)  There are two extensions ('http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption' and 'http://hl7.org/fhir/StructureDefinition/questionnaire-unitValueSet')  that can be used to define what unit should be selected for the Quantity.code and Quantity.system."
        }
      ]
    }
  ]
}

```
