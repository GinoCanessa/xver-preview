# ExtensionStructureMap_Structure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.StructureMap.structure` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `StructureMap.structure` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.StructureMap for use in FHIR R4](StructureDefinition-profile-StructureMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-StructureMap.structure)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-StructureMap.structure.csv), [Excel](../StructureDefinition-ext-R5-StructureMap.structure.xlsx), [Schematron](../StructureDefinition-ext-R5-StructureMap.structure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-StructureMap.structure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.structure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionStructureMap_Structure",
  "title" : "Cross-version Extension `R5.StructureMap.structure` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `StructureMap.structure` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `StructureMap.structure` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`StructureMap.structure` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `StructureMap.structure` 0..* `BackboneElement`\n*  R4B: `StructureMap.structure` 0..* `BackboneElement`\n*  R4: `StructureMap.structure` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `StructureMap.structure` has is mapped to FHIR R4 element `StructureMap.structure`, but has no comparisons.",
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
      "expression" : "StructureMap.structure"
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
        "short" : "Structure Definition used by this map",
        "definition" : "A structure definition used by this map. The structure definition may describe instances that are converted, or the instances that are produced.",
        "comment" : "It is not necessary for a structure map to identify any dependent structures, though not listing them may restrict its usefulness.",
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
        "id" : "Extension.extension:url",
        "path" : "Extension.extension",
        "sliceName" : "url",
        "short" : "Canonical reference to structure definition",
        "definition" : "The canonical reference to the structure.",
        "requirements" : "Element `StructureMap.structure.url` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.url` has is mapped to FHIR R4 element `StructureMap.structure.url`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:url.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.structure.url"
      },
      {
        "id" : "Extension.extension:url.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Canonical reference to structure definition",
        "definition" : "The canonical reference to the structure.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:mode",
        "path" : "Extension.extension",
        "sliceName" : "mode",
        "short" : "source | queried | target | produced",
        "definition" : "How the referenced structure is used in this mapping.",
        "requirements" : "Element `StructureMap.structure.mode` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.mode` has is mapped to FHIR R4 element `StructureMap.structure.mode`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:mode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.structure.mode"
      },
      {
        "id" : "Extension.extension:mode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "source | queried | target | produced",
        "definition" : "How the referenced structure is used in this mapping.",
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
          "description" : "How the referenced structure is used in this mapping.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-map-model-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:alias",
        "path" : "Extension.extension",
        "sliceName" : "alias",
        "short" : "Name for type in this map",
        "definition" : "The name used for this type in the map.",
        "comment" : "This is needed if both types have the same name (e.g. version conversion).",
        "requirements" : "Element `StructureMap.structure.alias` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.alias` has is mapped to FHIR R4 element `StructureMap.structure.alias`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:alias.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.structure.alias"
      },
      {
        "id" : "Extension.extension:alias.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for type in this map",
        "definition" : "The name used for this type in the map.",
        "comment" : "This is needed if both types have the same name (e.g. version conversion).",
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
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Documentation on use of structure",
        "definition" : "Documentation that describes how the structure is used in the mapping.",
        "requirements" : "Element `StructureMap.structure.documentation` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.documentation` has is mapped to FHIR R4 element `StructureMap.structure.documentation`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.structure.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Documentation on use of structure",
        "definition" : "Documentation that describes how the structure is used in the mapping.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.structure"
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
