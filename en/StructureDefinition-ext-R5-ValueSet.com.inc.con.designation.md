# ExtensionValueSet_Compose_Include_Concept_Designation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ValueSet.compose.include.concept.designation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ValueSet.compose.include.concept.designation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.com.inc.con.designation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.com.inc.con.designation.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.com.inc.con.designation.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.com.inc.con.designation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.com.inc.con.designation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionValueSet_Compose_Include_Concept_Designation",
  "title" : "Cross-version Extension `R5.ValueSet.compose.include.concept.designation` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ValueSet.compose.include.concept.designation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.compose.include.concept.designation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.compose.include.concept.designation` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.compose.include.concept.designation` 0..* `BackboneElement`\n*  R4B: `ValueSet.compose.include.concept.designation` 0..* `BackboneElement`\n*  R4: `ValueSet.compose.include.concept.designation` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.compose.include.concept.designation` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation`.",
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
        "short" : "Additional representations for this concept",
        "definition" : "Additional representations for this concept when used in this value set - other languages, aliases, specialized purposes, used for particular purposes, etc.",
        "comment" : "Concepts have both a ```display``` and an array of ```designation```. The display is equivalent to a special designation with an implied ```designation.use``` of \"primary code\" and a language equal to the [Resource Language](https://hl7.org/fhir/resource..html#language).",
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
        "id" : "Extension.extension:language",
        "path" : "Extension.extension",
        "sliceName" : "language",
        "short" : "Human language of the designation",
        "definition" : "The language this designation is defined for.",
        "comment" : "In the absence of a language, the resource language applies.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.language` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.language` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.language`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:language.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.language"
      },
      {
        "id" : "Extension.extension:language.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human language of the designation",
        "definition" : "The language this designation is defined for.",
        "comment" : "In the absence of a language, the resource language applies.",
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
        "id" : "Extension.extension:use",
        "path" : "Extension.extension",
        "sliceName" : "use",
        "short" : "Types of uses of designations",
        "definition" : "A code that represents types of uses of designations.",
        "comment" : "If no use is provided, the designation can be assumed to be suitable for general display to a human user.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.use` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.use` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.use`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:use.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.use"
      },
      {
        "id" : "Extension.extension:use.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Types of uses of designations",
        "definition" : "A code that represents types of uses of designations.",
        "comment" : "If no use is provided, the designation can be assumed to be suitable for general display to a human user.",
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
          "strength" : "extensible",
          "description" : "Details of how a designation would be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-designation-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:additionalUse",
        "path" : "Extension.extension",
        "sliceName" : "additionalUse",
        "short" : "Additional ways how this designation would be used",
        "definition" : "Additional codes that detail how this designation would be used, if there is more than one use.",
        "comment" : "This was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.additionalUse` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.additionalUse` is mapped to FHIR R4 structure `ValueSet`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additionalUse.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.additionalUse"
      },
      {
        "id" : "Extension.extension:additionalUse.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional ways how this designation would be used",
        "definition" : "Additional codes that detail how this designation would be used, if there is more than one use.",
        "comment" : "This was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
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
          "strength" : "extensible",
          "description" : "Details of how a designation would be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-designation-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "The text value for this designation",
        "definition" : "The text value for this designation.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.value` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.value` is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.value`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The text value for this designation",
        "definition" : "The text value for this designation.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
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
