# ExtensionElementDefinition_Mapping - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ElementDefinition.mapping` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ElementDefinition.mapping` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.mapping)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.mapping.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.mapping.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.mapping.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.mapping",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionElementDefinition_Mapping",
  "title" : "Cross-version Extension `R5.ElementDefinition.mapping` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ElementDefinition.mapping` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.mapping` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.mapping` 0..* `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.mapping` 0..* `Element`\n*  R4B: `ElementDefinition.mapping` 0..* `Element`\n*  R4: `ElementDefinition.mapping` 0..* `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ElementDefinition.mapping` has is mapped to FHIR R4 element `ElementDefinition.mapping`, but has no comparisons.",
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
      "expression" : "ElementDefinition.mapping"
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
        "short" : "Map element to another set of definitions",
        "definition" : "Identifies a concept from an external specification that roughly corresponds to this element.",
        "comment" : "Mappings are not necessarily specific enough for safe translation.",
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
        "id" : "Extension.extension:identity",
        "path" : "Extension.extension",
        "sliceName" : "identity",
        "short" : "Reference to mapping declaration",
        "definition" : "An internal reference to the definition of a mapping.",
        "requirements" : "Element `ElementDefinition.mapping.identity` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.identity` has is mapped to FHIR R4 element `ElementDefinition.mapping.identity`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.identity"
      },
      {
        "id" : "Extension.extension:identity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to mapping declaration",
        "definition" : "An internal reference to the definition of a mapping.",
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
        "id" : "Extension.extension:language",
        "path" : "Extension.extension",
        "sliceName" : "language",
        "short" : "Computable language of mapping",
        "definition" : "Identifies the computable language in which mapping.map is expressed.",
        "comment" : "If omitted, then there can be no expectation of computational interpretation of the mapping.",
        "requirements" : "Element `ElementDefinition.mapping.language` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.language` has is mapped to FHIR R4 element `ElementDefinition.mapping.language`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.language"
      },
      {
        "id" : "Extension.extension:language.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Computable language of mapping",
        "definition" : "Identifies the computable language in which mapping.map is expressed.",
        "comment" : "If omitted, then there can be no expectation of computational interpretation of the mapping.",
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
        "id" : "Extension.extension:map",
        "path" : "Extension.extension",
        "sliceName" : "map",
        "short" : "Details of the mapping",
        "definition" : "Expresses what part of the target specification corresponds to this element.",
        "comment" : "For most mappings, the syntax is undefined.  Syntax will be provided for mappings to the RIM.  Multiple mappings may be possible and may include constraints on other resource elements that identify when a particular mapping applies.",
        "requirements" : "Element `ElementDefinition.mapping.map` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.map` has is mapped to FHIR R4 element `ElementDefinition.mapping.map`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:map.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.map"
      },
      {
        "id" : "Extension.extension:map.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Details of the mapping",
        "definition" : "Expresses what part of the target specification corresponds to this element.",
        "comment" : "For most mappings, the syntax is undefined.  Syntax will be provided for mappings to the RIM.  Multiple mappings may be possible and may include constraints on other resource elements that identify when a particular mapping applies.",
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
        "id" : "Extension.extension:comment",
        "path" : "Extension.extension",
        "sliceName" : "comment",
        "short" : "Comments about the mapping or its use",
        "definition" : "Comments that provide information about the mapping or its use.",
        "requirements" : "Element `ElementDefinition.mapping.comment` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.comment` has is mapped to FHIR R4 element `ElementDefinition.mapping.comment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:comment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.comment"
      },
      {
        "id" : "Extension.extension:comment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Comments about the mapping or its use",
        "definition" : "Comments that provide information about the mapping or its use.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping"
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
