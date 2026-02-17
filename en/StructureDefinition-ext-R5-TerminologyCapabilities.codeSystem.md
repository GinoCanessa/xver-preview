# ExtensionTerminologyCapabilities_CodeSystem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TerminologyCapabilities.codeSystem` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TerminologyCapabilities.codeSystem` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TerminologyCapabilities for use in FHIR R4](StructureDefinition-profile-TerminologyCapabilities.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TerminologyCapabilities.codeSystem)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TerminologyCapabilities.codeSystem.csv), [Excel](../StructureDefinition-ext-R5-TerminologyCapabilities.codeSystem.xlsx), [Schematron](../StructureDefinition-ext-R5-TerminologyCapabilities.codeSystem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TerminologyCapabilities.codeSystem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTerminologyCapabilities_CodeSystem",
  "title" : "Cross-version Extension `R5.TerminologyCapabilities.codeSystem` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TerminologyCapabilities.codeSystem` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TerminologyCapabilities.codeSystem` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TerminologyCapabilities.codeSystem` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TerminologyCapabilities.codeSystem` 0..* `BackboneElement`\n*  R4B: `TerminologyCapabilities.codeSystem` 0..* `BackboneElement`\n*  R4: `TerminologyCapabilities.codeSystem` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TerminologyCapabilities.codeSystem` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem`, but has no comparisons.",
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
      "expression" : "TerminologyCapabilities.codeSystem"
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
        "short" : "A code system supported by the server",
        "definition" : "Identifies a code system that is supported by the server. If there is a no code system URL, then this declares the general assumptions a client can make about support for any CodeSystem resource.",
        "comment" : "The code system - identified by its system URL - may also be declared explicitly as a Code System Resource at /CodeSystem, but it might not be.",
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
        "id" : "Extension.extension:uri",
        "path" : "Extension.extension",
        "sliceName" : "uri",
        "short" : "Canonical identifier for the code system, represented as a URI",
        "definition" : "Canonical identifier for the code system, represented as a URI.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.uri` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.uri` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.uri`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:uri.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.uri"
      },
      {
        "id" : "Extension.extension:uri.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Canonical identifier for the code system, represented as a URI",
        "definition" : "Canonical identifier for the code system, represented as a URI.",
        "min" : 0,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CodeSystem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:version",
        "path" : "Extension.extension",
        "sliceName" : "version",
        "short" : "Version of Code System supported",
        "definition" : "For the code system, a list of versions that are supported by the server.",
        "comment" : "Language translations might not be available for all codes.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension",
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
        "id" : "Extension.extension:version.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Version identifier for this version",
        "definition" : "For version-less code systems, there should be a single version with no identifier.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.code` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.code` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.code"
      },
      {
        "id" : "Extension.extension:version.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Version identifier for this version",
        "definition" : "For version-less code systems, there should be a single version with no identifier.",
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
        "id" : "Extension.extension:version.extension:isDefault",
        "path" : "Extension.extension.extension",
        "sliceName" : "isDefault",
        "short" : "If this is the default version for this code system",
        "definition" : "If this is the default version for this code system.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.isDefault` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.isDefault`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:isDefault.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.isDefault"
      },
      {
        "id" : "Extension.extension:version.extension:isDefault.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If this is the default version for this code system",
        "definition" : "If this is the default version for this code system.",
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
        "id" : "Extension.extension:version.extension:compositional",
        "path" : "Extension.extension.extension",
        "sliceName" : "compositional",
        "short" : "If compositional grammar is supported",
        "definition" : "If the compositional grammar defined by the code system is supported.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.compositional` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.compositional`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:compositional.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.compositional"
      },
      {
        "id" : "Extension.extension:version.extension:compositional.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If compositional grammar is supported",
        "definition" : "If the compositional grammar defined by the code system is supported.",
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
        "id" : "Extension.extension:version.extension:language",
        "path" : "Extension.extension.extension",
        "sliceName" : "language",
        "short" : "Language Displays supported",
        "definition" : "Language Displays supported.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.language` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.language` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:language.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.language"
      },
      {
        "id" : "Extension.extension:version.extension:language.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Language Displays supported",
        "definition" : "Language Displays supported.",
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
          "description" : "IETF language tag",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-languages-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:version.extension:filter",
        "path" : "Extension.extension.extension",
        "sliceName" : "filter",
        "short" : "Filter Properties supported",
        "definition" : "Filter Properties supported.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.filter` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:filter.extension",
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
        "id" : "Extension.extension:version.extension:filter.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code of the property supported",
        "definition" : "Code of the property supported.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version.filter` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter.code` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:filter.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.filter.code"
      },
      {
        "id" : "Extension.extension:version.extension:filter.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Code of the property supported",
        "definition" : "Code of the property supported.",
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
        "id" : "Extension.extension:version.extension:filter.extension:op",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "op",
        "short" : "Operations supported for the property",
        "definition" : "Operations supported for the property.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version.filter` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter.op` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.op`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:filter.extension:op.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.filter.op"
      },
      {
        "id" : "Extension.extension:version.extension:filter.extension:op.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Operations supported for the property",
        "definition" : "Operations supported for the property.",
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
        "id" : "Extension.extension:version.extension:filter.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.filter"
      },
      {
        "id" : "Extension.extension:version.extension:filter.value[x]",
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
        "id" : "Extension.extension:version.extension:property",
        "path" : "Extension.extension.extension",
        "sliceName" : "property",
        "short" : "Properties supported for $lookup",
        "definition" : "Properties supported for $lookup.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.version.property` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.property` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.property`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:property.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.property"
      },
      {
        "id" : "Extension.extension:version.extension:property.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Properties supported for $lookup",
        "definition" : "Properties supported for $lookup.",
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
        "id" : "Extension.extension:version.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version"
      },
      {
        "id" : "Extension.extension:version.value[x]",
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
        "id" : "Extension.extension:content",
        "path" : "Extension.extension",
        "sliceName" : "content",
        "short" : "not-present | example | fragment | complete | supplement",
        "definition" : "The extent of the content of the code system (the concepts and codes it defines) are represented in this resource instance.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.content` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.content` has a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:content.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.content"
      },
      {
        "id" : "Extension.extension:content.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "not-present | example | fragment | complete | supplement",
        "definition" : "The extent of the content of the code system (the concepts and codes it defines) are represented in this resource instance.",
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
          "description" : "The extent of the content of the code system (the concepts and codes it defines) are represented in a code system resource.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-codesystem-content-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:subsumption",
        "path" : "Extension.extension",
        "sliceName" : "subsumption",
        "short" : "Whether subsumption is supported",
        "definition" : "True if subsumption is supported for this version of the code system.",
        "requirements" : "Element `TerminologyCapabilities.codeSystem.subsumption` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.subsumption` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.subsumption`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subsumption.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.subsumption"
      },
      {
        "id" : "Extension.extension:subsumption.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether subsumption is supported",
        "definition" : "True if subsumption is supported for this version of the code system.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem"
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
