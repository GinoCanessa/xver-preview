# ExtensionContract_Term_Offer_Answer - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Contract.term.offer.answer` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Contract.term.offer.answer` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Contract.ter.off.answer)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Contract.ter.off.answer.csv), [Excel](../StructureDefinition-ext-R5-Contract.ter.off.answer.xlsx), [Schematron](../StructureDefinition-ext-R5-Contract.ter.off.answer.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Contract.ter.off.answer",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.answer",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionContract_Term_Offer_Answer",
  "title" : "Cross-version Extension `R5.Contract.term.offer.answer` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Contract.term.offer.answer` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Contract.term.offer.answer` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Contract.term.offer.answer` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Contract.term.offer.answer` 0..* `BackboneElement`\n*  R4B: `Contract.term.offer.answer` 0..* `BackboneElement`\n*  R4: `Contract.term.offer.answer` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Contract.term.offer.answer` is mapped to FHIR R4 element `Contract.term.offer.answer`.",
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
        "short" : "Response to offer text",
        "definition" : "Response to offer text.",
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
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "The actual answer response",
        "definition" : "Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warranty duration, or whether biospecimen may be used for further research.",
        "requirements" : "Element `Contract.term.offer.answer.value[x]` is part of an existing definition because parent element `Contract.term.offer.answer` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.\nElement `Contract.term.offer.answer.value[x]` is mapped to FHIR R4 element `Contract.term.offer.answer.value[x]`.\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.answer.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The actual answer response",
        "definition" : "Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warranty duration, or whether biospecimen may be used for further research.",
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
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.answer"
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
