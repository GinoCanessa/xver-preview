# ExtensionValueSet_Expansion_Contains - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ValueSet.expansion.contains` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ValueSet.expansion.contains` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.exp.contains)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.exp.contains.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.exp.contains.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.exp.contains.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.exp.contains",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionValueSet_Expansion_Contains",
  "title" : "Cross-version Extension `R5.ValueSet.expansion.contains` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ValueSet.expansion.contains` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.expansion.contains` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.expansion.contains` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.expansion.contains` 0..* `BackboneElement`\n*  R4B: `ValueSet.expansion.contains` 0..* `BackboneElement`\n*  R4: `ValueSet.expansion.contains` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.expansion.contains` is mapped to FHIR R4 element `ValueSet.expansion.contains`.",
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
        "short" : "Codes in the value set",
        "definition" : "The codes that are contained in the value set expansion.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:system",
        "path" : "Extension.extension",
        "sliceName" : "system",
        "short" : "System value for the code",
        "definition" : "An absolute URI which is the code system in which the code for this item in the expansion is defined.",
        "requirements" : "Element `ValueSet.expansion.contains.system` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.system` is mapped to FHIR R4 element `ValueSet.expansion.contains.system`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:system.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.system"
      },
      {
        "id" : "Extension.extension:system.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "System value for the code",
        "definition" : "An absolute URI which is the code system in which the code for this item in the expansion is defined.",
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
        "id" : "Extension.extension:abstract",
        "path" : "Extension.extension",
        "sliceName" : "abstract",
        "short" : "If user cannot select this entry",
        "definition" : "If true, this entry is included in the expansion for navigational purposes, and the user cannot select the code directly as a proper value.",
        "comment" : "This should not be understood to exclude its use for searching (e.g. by subsumption testing). The client should know whether it is appropriate for the user to select an abstract code or not.",
        "requirements" : "Element `ValueSet.expansion.contains.abstract` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.abstract` is mapped to FHIR R4 element `ValueSet.expansion.contains.abstract`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:abstract.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.abstract"
      },
      {
        "id" : "Extension.extension:abstract.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If user cannot select this entry",
        "definition" : "If true, this entry is included in the expansion for navigational purposes, and the user cannot select the code directly as a proper value.",
        "comment" : "This should not be understood to exclude its use for searching (e.g. by subsumption testing). The client should know whether it is appropriate for the user to select an abstract code or not.",
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
        "id" : "Extension.extension:inactive",
        "path" : "Extension.extension",
        "sliceName" : "inactive",
        "short" : "If concept is inactive in the code system",
        "definition" : "If the concept is inactive in the code system that defines it. Inactive codes are those that are no longer to be used, but are maintained by the code system for understanding legacy data. It might not be known or specified whether a concept is inactive (and it may depend on the context of use).",
        "comment" : "This should only have a value if the concept is inactive.",
        "requirements" : "Element `ValueSet.expansion.contains.inactive` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.inactive` is mapped to FHIR R4 element `ValueSet.expansion.contains.inactive`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inactive.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.inactive"
      },
      {
        "id" : "Extension.extension:inactive.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If concept is inactive in the code system",
        "definition" : "If the concept is inactive in the code system that defines it. Inactive codes are those that are no longer to be used, but are maintained by the code system for understanding legacy data. It might not be known or specified whether a concept is inactive (and it may depend on the context of use).",
        "comment" : "This should only have a value if the concept is inactive.",
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
        "id" : "Extension.extension:version",
        "path" : "Extension.extension",
        "sliceName" : "version",
        "short" : "Version in which this code/display is defined",
        "definition" : "The version of the code system from this code was taken. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.",
        "comment" : "The exact value of the version string is specified by the system from which the code is derived.",
        "requirements" : "Element `ValueSet.expansion.contains.version` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.version` is mapped to FHIR R4 element `ValueSet.expansion.contains.version`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.version"
      },
      {
        "id" : "Extension.extension:version.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Version in which this code/display is defined",
        "definition" : "The version of the code system from this code was taken. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.",
        "comment" : "The exact value of the version string is specified by the system from which the code is derived.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Code - if blank, this is not a selectable code",
        "definition" : "The code for this item in the expansion hierarchy. If this code is missing the entry in the hierarchy is a place holder (abstract) and does not represent a valid code in the value set.",
        "requirements" : "Element `ValueSet.expansion.contains.code` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.code` is mapped to FHIR R4 element `ValueSet.expansion.contains.code`.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code - if blank, this is not a selectable code",
        "definition" : "The code for this item in the expansion hierarchy. If this code is missing the entry in the hierarchy is a place holder (abstract) and does not represent a valid code in the value set.",
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
        "id" : "Extension.extension:display",
        "path" : "Extension.extension",
        "sliceName" : "display",
        "short" : "User display for the concept",
        "definition" : "The recommended display for this item in the expansion.",
        "requirements" : "Element `ValueSet.expansion.contains.display` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.display` is mapped to FHIR R4 element `ValueSet.expansion.contains.display`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:display.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.display"
      },
      {
        "id" : "Extension.extension:display.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "User display for the concept",
        "definition" : "The recommended display for this item in the expansion.",
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
        "id" : "Extension.extension:designation",
        "path" : "Extension.extension",
        "sliceName" : "designation",
        "short" : "Additional representations for this item",
        "definition" : "Additional representations for this item - other languages, aliases, specialized purposes, used for particular purposes, etc. These are relevant when the conditions of the expansion do not fix to a single correct representation.",
        "comment" : "The designations provided must be based on the value set and code system definitions.",
        "requirements" : "Element `ValueSet.expansion.contains.designation` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.designation` is mapped to FHIR R4 element `ValueSet.expansion.contains.designation`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:designation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation"
      },
      {
        "id" : "Extension.extension:designation.value[x]",
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
        "id" : "Extension.extension:property",
        "path" : "Extension.extension",
        "sliceName" : "property",
        "short" : "Property value for the concept",
        "definition" : "A property value for this concept.",
        "requirements" : "Element `ValueSet.expansion.contains.property` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.property` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension",
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
        "id" : "Extension.extension:property.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
        "requirements" : "Element `ValueSet.expansion.contains.property.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.code` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:property.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
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
        ]
      },
      {
        "id" : "Extension.extension:property.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property.",
        "requirements" : "Element `ValueSet.expansion.contains.property.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.value[x]` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:property.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property.",
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
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "string"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:property.extension:subProperty",
        "path" : "Extension.extension.extension",
        "sliceName" : "subProperty",
        "short" : "SubProperty value for the concept",
        "definition" : "A subproperty value for this concept.",
        "requirements" : "Element `ValueSet.expansion.contains.property.subProperty` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:property.extension:subProperty.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
        "requirements" : "Element `ValueSet.expansion.contains.property.subProperty.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.code` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
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
        ]
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the subproperty for this concept",
        "definition" : "The value of this subproperty.",
        "requirements" : "Element `ValueSet.expansion.contains.property.subProperty.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.value[x]` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Value of the subproperty for this concept",
        "definition" : "The value of this subproperty.",
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
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "string"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "subProperty"
      },
      {
        "id" : "Extension.extension:property.extension:subProperty.value[x]",
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
        "id" : "Extension.extension:property.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property"
      },
      {
        "id" : "Extension.extension:property.value[x]",
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
        "id" : "Extension.extension:contains",
        "path" : "Extension.extension",
        "sliceName" : "contains",
        "short" : "Codes contained under this entry",
        "definition" : "Other codes and entries contained under this entry in the hierarchy.",
        "comment" : "If the expansion uses this element, there is  no implication about the logical relationship between them, and the  structure cannot be used for logical inferencing. The structure  exists to provide navigational assistance for helping human users to  locate codes in the expansion.",
        "requirements" : "Element `ValueSet.expansion.contains.contains` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.contains` is mapped to FHIR R4 element `ValueSet.expansion.contains.contains`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains"
      },
      {
        "id" : "Extension.extension:contains.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains"
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
