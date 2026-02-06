# ExtensionValueSet_Expansion_Contains_Property - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ValueSet.expansion.contains.property` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ValueSet.expansion.contains.property` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.exp.con.property)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.exp.con.property.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.exp.con.property.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.exp.con.property.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.exp.con.property",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionValueSet_Expansion_Contains_Property",
  "title" : "Cross-version Extension `R5.ValueSet.expansion.contains.property` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ValueSet.expansion.contains.property` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.expansion.contains.property` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.expansion.contains.property` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.expansion.contains.property` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.expansion.contains.property` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.property` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
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
      "expression" : "Element"
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
        "short" : "Property value for the concept",
        "definition" : "A property value for this concept.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:subProperty",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:subProperty.extension",
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
        "id" : "Extension.extension:subProperty.extension:code",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:subProperty.extension:code.url",
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
        "id" : "Extension.extension:subProperty.extension:code.value[x]",
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
        "id" : "Extension.extension:subProperty.extension:value",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:subProperty.extension:value.url",
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
        "id" : "Extension.extension:subProperty.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:subProperty.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:subProperty.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property"
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
