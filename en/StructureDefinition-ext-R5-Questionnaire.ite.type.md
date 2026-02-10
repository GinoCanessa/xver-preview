# ExtensionQuestionnaire_Item_Type - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Questionnaire.item.type` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Questionnaire.item.type` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Questionnaire for use in FHIR R4](StructureDefinition-profile-Questionnaire.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Questionnaire.ite.type)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Questionnaire.ite.type.csv), [Excel](../StructureDefinition-ext-R5-Questionnaire.ite.type.xlsx), [Schematron](../StructureDefinition-ext-R5-Questionnaire.ite.type.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Questionnaire.ite.type",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.type",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionQuestionnaire_Item_Type",
  "title" : "Cross-version Extension `R5.Questionnaire.item.type` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Questionnaire.item.type` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Questionnaire.item.type` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Questionnaire.item.type` 1..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Questionnaire.item.type` 1..1 `code`\n*  R4B: `Questionnaire.item.type` 1..1 `code`\n*  R4: `Questionnaire.item.type` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Questionnaire.item.type` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.type` is mapped to FHIR R4 element `Questionnaire.item.type`.",
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
      "expression" : "Questionnaire.item.type"
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
        "short" : "group | display | boolean | decimal | integer | date | dateTime +",
        "definition" : "The type of questionnaire item this is - whether text for display, a grouping of other items or a particular type of data to be captured (string, integer, Coding, etc.).",
        "comment" : "Additional constraints on the type of answer can be conveyed by extensions. The value may come from the ElementDefinition referred to by .definition.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.type"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
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
      }
    ]
  }
}

```
