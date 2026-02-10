# ExtensionStructureMap_Group_Rule - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.StructureMap.group.rule` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `StructureMap.group.rule` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-StructureMap.gro.rule)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-StructureMap.gro.rule.csv), [Excel](../StructureDefinition-ext-R5-StructureMap.gro.rule.xlsx), [Schematron](../StructureDefinition-ext-R5-StructureMap.gro.rule.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-StructureMap.gro.rule",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionStructureMap_Group_Rule",
  "title" : "Cross-version Extension `R5.StructureMap.group.rule` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `StructureMap.group.rule` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `StructureMap.group.rule` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`StructureMap.group.rule` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `StructureMap.group.rule` 0..* `BackboneElement`\n*  R4B: `StructureMap.group.rule` 1..* `BackboneElement`\n*  R4: `StructureMap.group.rule` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `StructureMap.group.rule` is mapped to FHIR R4 element `StructureMap.group.rule`.",
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
        "short" : "Transform Rule from source to target",
        "definition" : "Transform Rule from source to target.",
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Name of the rule for internal references",
        "definition" : "Name of the rule for internal references.",
        "requirements" : "Element `StructureMap.group.rule.name` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.name` is mapped to FHIR R4 element `StructureMap.group.rule.name`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name of the rule for internal references",
        "definition" : "Name of the rule for internal references.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "Source inputs to the mapping",
        "definition" : "Source inputs to the mapping.",
        "requirements" : "Element `StructureMap.group.rule.source` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.source` is mapped to FHIR R4 element `StructureMap.group.rule.source`.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension",
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
        "id" : "Extension.extension:source.extension:context",
        "path" : "Extension.extension.extension",
        "sliceName" : "context",
        "short" : "Type or variable this rule applies to",
        "definition" : "Type or variable this rule applies to.",
        "requirements" : "Element `StructureMap.group.rule.source.context` is mapped to FHIR R4 element `StructureMap.group.rule.source.context`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:context.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.context"
      },
      {
        "id" : "Extension.extension:source.extension:context.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type or variable this rule applies to",
        "definition" : "Type or variable this rule applies to.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:source.extension:min",
        "path" : "Extension.extension.extension",
        "sliceName" : "min",
        "short" : "Specified minimum cardinality",
        "definition" : "Specified minimum cardinality for the element. This is optional; if present, it acts an implicit check on the input content.",
        "requirements" : "Element `StructureMap.group.rule.source.min` is mapped to FHIR R4 element `StructureMap.group.rule.source.min`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:min.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.min"
      },
      {
        "id" : "Extension.extension:source.extension:min.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Specified minimum cardinality",
        "definition" : "Specified minimum cardinality for the element. This is optional; if present, it acts an implicit check on the input content.",
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
        "id" : "Extension.extension:source.extension:max",
        "path" : "Extension.extension.extension",
        "sliceName" : "max",
        "short" : "Specified maximum cardinality (number or *)",
        "definition" : "Specified maximum cardinality for the element - a number or a \"*\". This is optional; if present, it acts an implicit check on the input content (* just serves as documentation; it's the default value).",
        "requirements" : "Element `StructureMap.group.rule.source.max` is mapped to FHIR R4 element `StructureMap.group.rule.source.max`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:max.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.max"
      },
      {
        "id" : "Extension.extension:source.extension:max.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Specified maximum cardinality (number or *)",
        "definition" : "Specified maximum cardinality for the element - a number or a \"*\". This is optional; if present, it acts an implicit check on the input content (* just serves as documentation; it's the default value).",
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
        "id" : "Extension.extension:source.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Rule only applies if source has this type",
        "definition" : "Specified type for the element. This works as a condition on the mapping - use for polymorphic elements.",
        "requirements" : "Element `StructureMap.group.rule.source.type` is mapped to FHIR R4 element `StructureMap.group.rule.source.type`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.type"
      },
      {
        "id" : "Extension.extension:source.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Rule only applies if source has this type",
        "definition" : "Specified type for the element. This works as a condition on the mapping - use for polymorphic elements.",
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
        "id" : "Extension.extension:source.extension:defaultValue",
        "path" : "Extension.extension.extension",
        "sliceName" : "defaultValue",
        "short" : "Default value if no value exists",
        "definition" : "A value to use if there is no existing value in the source object.",
        "comment" : "If there's a default value on an item that can repeat, it will only be used once.",
        "requirements" : "Note that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nElement `StructureMap.group.rule.source.defaultValue` is mapped to FHIR R4 element `StructureMap.group.rule.source.defaultValue[x]`.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:defaultValue.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.defaultValue"
      },
      {
        "id" : "Extension.extension:source.extension:defaultValue.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Default value if no value exists",
        "definition" : "A value to use if there is no existing value in the source object.",
        "comment" : "If there's a default value on an item that can repeat, it will only be used once.",
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
        "id" : "Extension.extension:source.extension:element",
        "path" : "Extension.extension.extension",
        "sliceName" : "element",
        "short" : "Optional field for this source",
        "definition" : "Optional field for this source.",
        "requirements" : "Element `StructureMap.group.rule.source.element` is mapped to FHIR R4 element `StructureMap.group.rule.source.element`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:element.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.element"
      },
      {
        "id" : "Extension.extension:source.extension:element.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Optional field for this source",
        "definition" : "Optional field for this source.",
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
        "id" : "Extension.extension:source.extension:listMode",
        "path" : "Extension.extension.extension",
        "sliceName" : "listMode",
        "short" : "first | not_first | last | not_last | only_one",
        "definition" : "How to handle the list mode for this element.",
        "requirements" : "Element `StructureMap.group.rule.source.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.source.listMode`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:listMode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.listMode"
      },
      {
        "id" : "Extension.extension:source.extension:listMode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "first | not_first | last | not_last | only_one",
        "definition" : "How to handle the list mode for this element.",
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
          "description" : "If field is a list, how to manage the source.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-map-source-list-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:source.extension:variable",
        "path" : "Extension.extension.extension",
        "sliceName" : "variable",
        "short" : "Named context for field, if a field is specified",
        "definition" : "Named context for field, if a field is specified.",
        "requirements" : "Element `StructureMap.group.rule.source.variable` is mapped to FHIR R4 element `StructureMap.group.rule.source.variable`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:variable.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.variable"
      },
      {
        "id" : "Extension.extension:source.extension:variable.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Named context for field, if a field is specified",
        "definition" : "Named context for field, if a field is specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:source.extension:condition",
        "path" : "Extension.extension.extension",
        "sliceName" : "condition",
        "short" : "FHIRPath expression  - must be true or the rule does not apply",
        "definition" : "FHIRPath expression  - must be true or the rule does not apply.",
        "requirements" : "Element `StructureMap.group.rule.source.condition` is mapped to FHIR R4 element `StructureMap.group.rule.source.condition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:condition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.condition"
      },
      {
        "id" : "Extension.extension:source.extension:condition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "FHIRPath expression  - must be true or the rule does not apply",
        "definition" : "FHIRPath expression  - must be true or the rule does not apply.",
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
        "id" : "Extension.extension:source.extension:check",
        "path" : "Extension.extension.extension",
        "sliceName" : "check",
        "short" : "FHIRPath expression  - must be true or the mapping engine throws an error instead of completing",
        "definition" : "FHIRPath expression  - must be true or the mapping engine throws an error instead of completing.",
        "requirements" : "Element `StructureMap.group.rule.source.check` is mapped to FHIR R4 element `StructureMap.group.rule.source.check`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:check.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.check"
      },
      {
        "id" : "Extension.extension:source.extension:check.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "FHIRPath expression  - must be true or the mapping engine throws an error instead of completing",
        "definition" : "FHIRPath expression  - must be true or the mapping engine throws an error instead of completing.",
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
        "id" : "Extension.extension:source.extension:logMessage",
        "path" : "Extension.extension.extension",
        "sliceName" : "logMessage",
        "short" : "Message to put in log if source exists (FHIRPath)",
        "definition" : "A FHIRPath expression which specifies a message to put in the transform log when content matching the source rule is found.",
        "comment" : "This is typically used for recording that something Is not transformed to the target for some reason.",
        "requirements" : "Element `StructureMap.group.rule.source.logMessage` is mapped to FHIR R4 element `StructureMap.group.rule.source.logMessage`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.extension:logMessage.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source.logMessage"
      },
      {
        "id" : "Extension.extension:source.extension:logMessage.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Message to put in log if source exists (FHIRPath)",
        "definition" : "A FHIRPath expression which specifies a message to put in the transform log when content matching the source rule is found.",
        "comment" : "This is typically used for recording that something Is not transformed to the target for some reason.",
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
        "id" : "Extension.extension:source.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
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
        "id" : "Extension.extension:target",
        "path" : "Extension.extension",
        "sliceName" : "target",
        "short" : "Content to create because of this mapping rule",
        "definition" : "Content to create because of this mapping rule.",
        "requirements" : "Element `StructureMap.group.rule.target` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.target` is mapped to FHIR R4 element `StructureMap.group.rule.target`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:context",
        "path" : "Extension.extension.extension",
        "sliceName" : "context",
        "short" : "Variable this rule applies to",
        "definition" : "Variable this rule applies to.",
        "requirements" : "Element `StructureMap.group.rule.target.context` is mapped to FHIR R4 element `StructureMap.group.rule.target.context`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:context.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.context"
      },
      {
        "id" : "Extension.extension:target.extension:context.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Variable this rule applies to",
        "definition" : "Variable this rule applies to.",
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
        "id" : "Extension.extension:target.extension:element",
        "path" : "Extension.extension.extension",
        "sliceName" : "element",
        "short" : "Field to create in the context",
        "definition" : "Field to create in the context.",
        "requirements" : "Element `StructureMap.group.rule.target.element` is mapped to FHIR R4 element `StructureMap.group.rule.target.element`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:element.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.element"
      },
      {
        "id" : "Extension.extension:target.extension:element.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Field to create in the context",
        "definition" : "Field to create in the context.",
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
        "id" : "Extension.extension:target.extension:variable",
        "path" : "Extension.extension.extension",
        "sliceName" : "variable",
        "short" : "Named context for field, if desired, and a field is specified",
        "definition" : "Named context for field, if desired, and a field is specified.",
        "requirements" : "Element `StructureMap.group.rule.target.variable` is mapped to FHIR R4 element `StructureMap.group.rule.target.variable`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:variable.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.variable"
      },
      {
        "id" : "Extension.extension:target.extension:variable.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Named context for field, if desired, and a field is specified",
        "definition" : "Named context for field, if desired, and a field is specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:target.extension:listMode",
        "path" : "Extension.extension.extension",
        "sliceName" : "listMode",
        "short" : "first | share | last | single",
        "definition" : "If field is a list, how to manage the list.",
        "requirements" : "Element `StructureMap.group.rule.target.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.target.listMode`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:listMode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.listMode"
      },
      {
        "id" : "Extension.extension:target.extension:listMode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "first | share | last | single",
        "definition" : "If field is a list, how to manage the list.",
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
          "description" : "If field is a list, how to manage the production.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-map-target-list-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:target.extension:listRuleId",
        "path" : "Extension.extension.extension",
        "sliceName" : "listRuleId",
        "short" : "Internal rule reference for shared list items",
        "definition" : "Internal rule reference for shared list items.",
        "requirements" : "Element `StructureMap.group.rule.target.listRuleId` is mapped to FHIR R4 element `StructureMap.group.rule.target.listRuleId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:listRuleId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.listRuleId"
      },
      {
        "id" : "Extension.extension:target.extension:listRuleId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Internal rule reference for shared list items",
        "definition" : "Internal rule reference for shared list items.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:target.extension:transform",
        "path" : "Extension.extension.extension",
        "sliceName" : "transform",
        "short" : "create | copy +",
        "definition" : "How the data is copied / created.",
        "requirements" : "Element `StructureMap.group.rule.target.transform` is mapped to FHIR R4 element `StructureMap.group.rule.target.transform`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:transform.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.transform"
      },
      {
        "id" : "Extension.extension:target.extension:transform.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "create | copy +",
        "definition" : "How the data is copied / created.",
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
          "description" : "How data is copied/created.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-map-transform-for-R4"
        }
      },
      {
        "id" : "Extension.extension:target.extension:parameter",
        "path" : "Extension.extension.extension",
        "sliceName" : "parameter",
        "short" : "Parameters to the transform",
        "definition" : "Parameters to the transform.",
        "requirements" : "Element `StructureMap.group.rule.target.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:parameter.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter"
      },
      {
        "id" : "Extension.extension:target.extension:parameter.value[x]",
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
        "id" : "Extension.extension:target.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target"
      },
      {
        "id" : "Extension.extension:target.value[x]",
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
        "id" : "Extension.extension:rule",
        "path" : "Extension.extension",
        "sliceName" : "rule",
        "short" : "Rules contained in this rule",
        "definition" : "Rules contained in this rule.",
        "requirements" : "Element `StructureMap.group.rule.rule` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.rule` is mapped to FHIR R4 element `StructureMap.group.rule.rule`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule"
      },
      {
        "id" : "Extension.extension:rule.value[x]",
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
        "id" : "Extension.extension:dependent",
        "path" : "Extension.extension",
        "sliceName" : "dependent",
        "short" : "Which other rules to apply in the context of this rule",
        "definition" : "Which other rules to apply in the context of this rule.",
        "requirements" : "Element `StructureMap.group.rule.dependent` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.dependent` is mapped to FHIR R4 element `StructureMap.group.rule.dependent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dependent.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dependent.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of a rule or group to apply",
        "definition" : "Name of a rule or group to apply.",
        "requirements" : "Element `StructureMap.group.rule.dependent.name` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.name`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dependent.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.dependent.name"
      },
      {
        "id" : "Extension.extension:dependent.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name of a rule or group to apply",
        "definition" : "Name of a rule or group to apply.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:dependent.extension:parameter",
        "path" : "Extension.extension.extension",
        "sliceName" : "parameter",
        "short" : "Parameter to pass to the rule or group",
        "definition" : "Parameter to pass to the rule or group.",
        "requirements" : "Element `StructureMap.group.rule.dependent.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.variable`.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dependent.extension:parameter.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter"
      },
      {
        "id" : "Extension.extension:dependent.extension:parameter.value[x]",
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
        "id" : "Extension.extension:dependent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.dependent"
      },
      {
        "id" : "Extension.extension:dependent.value[x]",
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
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Documentation for this instance of data",
        "definition" : "Documentation for this instance of data.",
        "requirements" : "Element `StructureMap.group.rule.documentation` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.documentation` is mapped to FHIR R4 element `StructureMap.group.rule.documentation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Documentation for this instance of data",
        "definition" : "Documentation for this instance of data.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule"
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
