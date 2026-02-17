# ExtensionTerminologyCapabilities_Expansion - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TerminologyCapabilities.expansion` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TerminologyCapabilities.expansion` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TerminologyCapabilities for use in FHIR R4](StructureDefinition-profile-TerminologyCapabilities.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TerminologyCapabilities.expansion)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TerminologyCapabilities.expansion.csv), [Excel](../StructureDefinition-ext-R5-TerminologyCapabilities.expansion.xlsx), [Schematron](../StructureDefinition-ext-R5-TerminologyCapabilities.expansion.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TerminologyCapabilities.expansion",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTerminologyCapabilities_Expansion",
  "title" : "Cross-version Extension `R5.TerminologyCapabilities.expansion` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TerminologyCapabilities.expansion` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TerminologyCapabilities.expansion` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TerminologyCapabilities.expansion` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TerminologyCapabilities.expansion` 0..1 `BackboneElement`\n*  R4B: `TerminologyCapabilities.expansion` 0..1 `BackboneElement`\n*  R4: `TerminologyCapabilities.expansion` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TerminologyCapabilities.expansion` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion`, but has no comparisons.",
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
      "expression" : "TerminologyCapabilities.expansion"
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
        "short" : "Information about the [ValueSet/$expand](https://hl7.org/fhir/valueset-operation-expand.html) operation",
        "definition" : "Information about the [ValueSet/$expand](https://hl7.org/fhir/valueset-operation-expand.html) operation.",
        "min" : 0,
        "max" : "1",
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
        "id" : "Extension.extension:hierarchical",
        "path" : "Extension.extension",
        "sliceName" : "hierarchical",
        "short" : "Whether the server can return nested value sets",
        "definition" : "Whether the server can return nested value sets.",
        "requirements" : "Element `TerminologyCapabilities.expansion.hierarchical` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.hierarchical` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.hierarchical`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:hierarchical.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.hierarchical"
      },
      {
        "id" : "Extension.extension:hierarchical.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the server can return nested value sets",
        "definition" : "Whether the server can return nested value sets.",
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
        "id" : "Extension.extension:paging",
        "path" : "Extension.extension",
        "sliceName" : "paging",
        "short" : "Whether the server supports paging on expansion",
        "definition" : "Whether the server supports paging on expansion.",
        "requirements" : "Element `TerminologyCapabilities.expansion.paging` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.paging` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.paging`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:paging.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.paging"
      },
      {
        "id" : "Extension.extension:paging.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the server supports paging on expansion",
        "definition" : "Whether the server supports paging on expansion.",
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
        "id" : "Extension.extension:incomplete",
        "path" : "Extension.extension",
        "sliceName" : "incomplete",
        "short" : "Allow request for incomplete expansions?",
        "definition" : "True if requests for incomplete expansions are allowed.",
        "requirements" : "Element `TerminologyCapabilities.expansion.incomplete` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.incomplete` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.incomplete`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:incomplete.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.incomplete"
      },
      {
        "id" : "Extension.extension:incomplete.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Allow request for incomplete expansions?",
        "definition" : "True if requests for incomplete expansions are allowed.",
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
        "id" : "Extension.extension:parameter",
        "path" : "Extension.extension",
        "sliceName" : "parameter",
        "short" : "Supported expansion parameter",
        "definition" : "Supported expansion parameter.",
        "requirements" : "Element `TerminologyCapabilities.expansion.parameter` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension",
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
        "id" : "Extension.extension:parameter.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of the supported expansion parameter",
        "definition" : "Name of the supported expansion parameter.",
        "requirements" : "Element `TerminologyCapabilities.expansion.parameter.name` is part of an existing definition because parent element `TerminologyCapabilities.expansion.parameter` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter.name` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.parameter.name"
      },
      {
        "id" : "Extension.extension:parameter.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name of the supported expansion parameter",
        "definition" : "Name of the supported expansion parameter.",
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
        "id" : "Extension.extension:parameter.extension:documentation",
        "path" : "Extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Description of support for parameter",
        "definition" : "Description of support for parameter.",
        "requirements" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is part of an existing definition because parent element `TerminologyCapabilities.expansion.parameter` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter.documentation` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:documentation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.parameter.documentation"
      },
      {
        "id" : "Extension.extension:parameter.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Description of support for parameter",
        "definition" : "Description of support for parameter.",
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
        "id" : "Extension.extension:parameter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.parameter"
      },
      {
        "id" : "Extension.extension:parameter.value[x]",
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
        "id" : "Extension.extension:textFilter",
        "path" : "Extension.extension",
        "sliceName" : "textFilter",
        "short" : "Documentation about text searching works",
        "definition" : "Documentation about text searching works.",
        "comment" : "This documentation should cover things like case sensitivity,  use of punctuation if not ignored, what wild cards are supported (if any), whether text is starts with or contains, and whether word order matters.",
        "requirements" : "Element `TerminologyCapabilities.expansion.textFilter` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.textFilter` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.textFilter`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:textFilter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.textFilter"
      },
      {
        "id" : "Extension.extension:textFilter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Documentation about text searching works",
        "definition" : "Documentation about text searching works.",
        "comment" : "This documentation should cover things like case sensitivity,  use of punctuation if not ignored, what wild cards are supported (if any), whether text is starts with or contains, and whether word order matters.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion"
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
