# ExtensionStructureMap_Group - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.StructureMap.group` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `StructureMap.group` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.StructureMap for use in FHIR R4](StructureDefinition-profile-StructureMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-StructureMap.group)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-StructureMap.group.csv), [Excel](../StructureDefinition-ext-R5-StructureMap.group.xlsx), [Schematron](../StructureDefinition-ext-R5-StructureMap.group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-StructureMap.group",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionStructureMap_Group",
  "title" : "Cross-version Extension `R5.StructureMap.group` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `StructureMap.group` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `StructureMap.group` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`StructureMap.group` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `StructureMap.group` 1..* `BackboneElement`\n*  R4B: `StructureMap.group` 1..* `BackboneElement`\n*  R4: `StructureMap.group` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `StructureMap.group` has is mapped to FHIR R4 element `StructureMap.group`, but has no comparisons.",
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
      "expression" : "StructureMap.group"
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
        "short" : "Named sections for reader convenience",
        "definition" : "Organizes the mapping into managable chunks for human review/ease of maintenance.",
        "min" : 1,
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Human-readable label",
        "definition" : "A unique name for the group for the convenience of human readers.",
        "requirements" : "Element `StructureMap.group.name` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.name` has is mapped to FHIR R4 element `StructureMap.group.name`, but has no comparisons.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human-readable label",
        "definition" : "A unique name for the group for the convenience of human readers.",
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
        "id" : "Extension.extension:extends",
        "path" : "Extension.extension",
        "sliceName" : "extends",
        "short" : "Another group that this group adds rules to",
        "definition" : "Another group that this group adds rules to.",
        "requirements" : "Element `StructureMap.group.extends` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.extends` has is mapped to FHIR R4 element `StructureMap.group.extends`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:extends.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.extends"
      },
      {
        "id" : "Extension.extension:extends.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Another group that this group adds rules to",
        "definition" : "Another group that this group adds rules to.",
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
        "id" : "Extension.extension:typeMode",
        "path" : "Extension.extension",
        "sliceName" : "typeMode",
        "short" : "types | type-and-types",
        "definition" : "If this is the default rule set to apply for the source type or this combination of types.",
        "comment" : "Not applicable if the underlying model is untyped. There can only be one default mapping for any particular type combination.",
        "requirements" : "Element `StructureMap.group.typeMode` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.typeMode` has is mapped to FHIR R4 element `StructureMap.group.typeMode`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:typeMode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.typeMode"
      },
      {
        "id" : "Extension.extension:typeMode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "types | type-and-types",
        "definition" : "If this is the default rule set to apply for the source type or this combination of types.",
        "comment" : "Not applicable if the underlying model is untyped. There can only be one default mapping for any particular type combination.",
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
          "description" : "If this is the default rule set to apply for the source type, or this combination of types.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-map-group-type-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Additional description/explanation for group",
        "definition" : "Additional supporting documentation that explains the purpose of the group and the types of mappings within it.",
        "requirements" : "Element `StructureMap.group.documentation` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.documentation` has is mapped to FHIR R4 element `StructureMap.group.documentation`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional description/explanation for group",
        "definition" : "Additional supporting documentation that explains the purpose of the group and the types of mappings within it.",
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
        "id" : "Extension.extension:input",
        "path" : "Extension.extension",
        "sliceName" : "input",
        "short" : "Named instance provided when invoking the map",
        "definition" : "A name assigned to an instance of data. The instance must be provided when the mapping is invoked.",
        "comment" : "If no inputs are named, then the entry mappings are type based.",
        "requirements" : "Element `StructureMap.group.input` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.input` has is mapped to FHIR R4 element `StructureMap.group.input`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension",
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
        "id" : "Extension.extension:input.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name for this instance of data",
        "definition" : "Name for this instance of data.",
        "requirements" : "Element `StructureMap.group.input.name` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.name` has is mapped to FHIR R4 element `StructureMap.group.input.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.input.name"
      },
      {
        "id" : "Extension.extension:input.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name for this instance of data",
        "definition" : "Name for this instance of data.",
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
        "id" : "Extension.extension:input.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type for this instance of data",
        "definition" : "Type for this instance of data.",
        "requirements" : "Element `StructureMap.group.input.type` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.type` has is mapped to FHIR R4 element `StructureMap.group.input.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.input.type"
      },
      {
        "id" : "Extension.extension:input.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type for this instance of data",
        "definition" : "Type for this instance of data.",
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
        "id" : "Extension.extension:input.extension:mode",
        "path" : "Extension.extension.extension",
        "sliceName" : "mode",
        "short" : "source | target",
        "definition" : "Mode for this instance of data.",
        "requirements" : "Element `StructureMap.group.input.mode` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.mode` has is mapped to FHIR R4 element `StructureMap.group.input.mode`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:mode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.input.mode"
      },
      {
        "id" : "Extension.extension:input.extension:mode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "source | target",
        "definition" : "Mode for this instance of data.",
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
          "description" : "Mode for this instance of data.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-map-input-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:input.extension:documentation",
        "path" : "Extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Documentation for this instance of data",
        "definition" : "Documentation for this instance of data.",
        "requirements" : "Element `StructureMap.group.input.documentation` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.documentation` has is mapped to FHIR R4 element `StructureMap.group.input.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:documentation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.input.documentation"
      },
      {
        "id" : "Extension.extension:input.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:input.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.input"
      },
      {
        "id" : "Extension.extension:input.value[x]",
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
        "short" : "Transform Rule from source to target",
        "definition" : "Transform Rule from source to target.",
        "requirements" : "Element `StructureMap.group.rule` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.rule` has is mapped to FHIR R4 element `StructureMap.group.rule`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension",
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
        "id" : "Extension.extension:rule.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of the rule for internal references",
        "definition" : "Name of the rule for internal references.",
        "requirements" : "Element `StructureMap.group.rule.name` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.name` has is mapped to FHIR R4 element `StructureMap.group.rule.name`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:name.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "Source inputs to the mapping",
        "definition" : "Source inputs to the mapping.",
        "requirements" : "Element `StructureMap.group.rule.source` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.source` has is mapped to FHIR R4 element `StructureMap.group.rule.source`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:context",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "context",
        "short" : "Type or variable this rule applies to",
        "definition" : "Type or variable this rule applies to.",
        "requirements" : "Element `StructureMap.group.rule.source.context` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.context` has is mapped to FHIR R4 element `StructureMap.group.rule.source.context`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:context.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:context.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:min",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "min",
        "short" : "Specified minimum cardinality",
        "definition" : "Specified minimum cardinality for the element. This is optional; if present, it acts an implicit check on the input content.",
        "requirements" : "Element `StructureMap.group.rule.source.min` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.min` has is mapped to FHIR R4 element `StructureMap.group.rule.source.min`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:min.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:min.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:max",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "max",
        "short" : "Specified maximum cardinality (number or *)",
        "definition" : "Specified maximum cardinality for the element - a number or a \"*\". This is optional; if present, it acts an implicit check on the input content (* just serves as documentation; it's the default value).",
        "requirements" : "Element `StructureMap.group.rule.source.max` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.max` has is mapped to FHIR R4 element `StructureMap.group.rule.source.max`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:max.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:max.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Rule only applies if source has this type",
        "definition" : "Specified type for the element. This works as a condition on the mapping - use for polymorphic elements.",
        "requirements" : "Element `StructureMap.group.rule.source.type` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.type` has is mapped to FHIR R4 element `StructureMap.group.rule.source.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:defaultValue",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "defaultValue",
        "short" : "Default value if no value exists",
        "definition" : "A value to use if there is no existing value in the source object.",
        "comment" : "If there's a default value on an item that can repeat, it will only be used once.",
        "requirements" : "Element `StructureMap.group.rule.source.defaultValue` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nElement `StructureMap.group.rule.source.defaultValue` has is mapped to FHIR R4 element `StructureMap.group.rule.source.defaultValue[x]`, but has no comparisons.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:defaultValue.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:defaultValue.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:element",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "element",
        "short" : "Optional field for this source",
        "definition" : "Optional field for this source.",
        "requirements" : "Element `StructureMap.group.rule.source.element` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.element` has is mapped to FHIR R4 element `StructureMap.group.rule.source.element`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:element.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:element.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:listMode",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "listMode",
        "short" : "first | not_first | last | not_last | only_one",
        "definition" : "How to handle the list mode for this element.",
        "requirements" : "Element `StructureMap.group.rule.source.listMode` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.listMode` has is mapped to FHIR R4 element `StructureMap.group.rule.source.listMode`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:listMode.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:listMode.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:variable",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "variable",
        "short" : "Named context for field, if a field is specified",
        "definition" : "Named context for field, if a field is specified.",
        "requirements" : "Element `StructureMap.group.rule.source.variable` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.variable` has is mapped to FHIR R4 element `StructureMap.group.rule.source.variable`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:variable.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:variable.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:condition",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "condition",
        "short" : "FHIRPath expression  - must be true or the rule does not apply",
        "definition" : "FHIRPath expression  - must be true or the rule does not apply.",
        "requirements" : "Element `StructureMap.group.rule.source.condition` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.condition` has is mapped to FHIR R4 element `StructureMap.group.rule.source.condition`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:condition.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:condition.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:check",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "check",
        "short" : "FHIRPath expression  - must be true or the mapping engine throws an error instead of completing",
        "definition" : "FHIRPath expression  - must be true or the mapping engine throws an error instead of completing.",
        "requirements" : "Element `StructureMap.group.rule.source.check` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.check` has is mapped to FHIR R4 element `StructureMap.group.rule.source.check`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:check.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:check.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.extension:logMessage",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "logMessage",
        "short" : "Message to put in log if source exists (FHIRPath)",
        "definition" : "A FHIRPath expression which specifies a message to put in the transform log when content matching the source rule is found.",
        "comment" : "This is typically used for recording that something Is not transformed to the target for some reason.",
        "requirements" : "Element `StructureMap.group.rule.source.logMessage` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.logMessage` has is mapped to FHIR R4 element `StructureMap.group.rule.source.logMessage`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:source.extension:logMessage.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.extension:logMessage.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:source.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:source.value[x]",
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
        "id" : "Extension.extension:rule.extension:target",
        "path" : "Extension.extension.extension",
        "sliceName" : "target",
        "short" : "Content to create because of this mapping rule",
        "definition" : "Content to create because of this mapping rule.",
        "requirements" : "Element `StructureMap.group.rule.target` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.target` has is mapped to FHIR R4 element `StructureMap.group.rule.target`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:context",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "context",
        "short" : "Variable this rule applies to",
        "definition" : "Variable this rule applies to.",
        "requirements" : "Element `StructureMap.group.rule.target.context` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.context` has is mapped to FHIR R4 element `StructureMap.group.rule.target.context`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:context.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:context.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:target.extension:element",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "element",
        "short" : "Field to create in the context",
        "definition" : "Field to create in the context.",
        "requirements" : "Element `StructureMap.group.rule.target.element` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.element` has is mapped to FHIR R4 element `StructureMap.group.rule.target.element`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:element.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:element.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:target.extension:variable",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "variable",
        "short" : "Named context for field, if desired, and a field is specified",
        "definition" : "Named context for field, if desired, and a field is specified.",
        "requirements" : "Element `StructureMap.group.rule.target.variable` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.variable` has is mapped to FHIR R4 element `StructureMap.group.rule.target.variable`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:variable.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:variable.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:target.extension:listMode",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "listMode",
        "short" : "first | share | last | single",
        "definition" : "If field is a list, how to manage the list.",
        "requirements" : "Element `StructureMap.group.rule.target.listMode` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.listMode` has is mapped to FHIR R4 element `StructureMap.group.rule.target.listMode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:listMode.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:listMode.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:target.extension:listRuleId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "listRuleId",
        "short" : "Internal rule reference for shared list items",
        "definition" : "Internal rule reference for shared list items.",
        "requirements" : "Element `StructureMap.group.rule.target.listRuleId` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.listRuleId` has is mapped to FHIR R4 element `StructureMap.group.rule.target.listRuleId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:listRuleId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:listRuleId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:target.extension:transform",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "transform",
        "short" : "create | copy +",
        "definition" : "How the data is copied / created.",
        "requirements" : "Element `StructureMap.group.rule.target.transform` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.transform` has is mapped to FHIR R4 element `StructureMap.group.rule.target.transform`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:transform.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:transform.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:target.extension:parameter",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "parameter",
        "short" : "Parameters to the transform",
        "definition" : "Parameters to the transform.",
        "requirements" : "Element `StructureMap.group.rule.target.parameter` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.parameter` has is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:parameter.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:rule.extension:target.extension:parameter.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Parameter value - variable or literal",
        "definition" : "Parameter value - variable or literal.",
        "requirements" : "Element `StructureMap.group.rule.target.parameter.value[x]` is part of an existing definition because parent element `StructureMap.group.rule.target.parameter` requires a cross-version extension.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nElement `StructureMap.group.rule.target.parameter.value[x]` has is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]`, but has no comparisons.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:parameter.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter.value"
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:parameter.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Parameter value - variable or literal",
        "definition" : "Parameter value - variable or literal.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          },
          {
            "code" : "time"
          },
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:rule.extension:target.extension:parameter.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.extension:parameter.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:target.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:target.value[x]",
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
        "id" : "Extension.extension:rule.extension:rule",
        "path" : "Extension.extension.extension",
        "sliceName" : "rule",
        "short" : "Rules contained in this rule",
        "definition" : "Rules contained in this rule.",
        "requirements" : "Element `StructureMap.group.rule.rule` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.rule` has is mapped to FHIR R4 element `StructureMap.group.rule.rule`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:rule.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:rule.value[x]",
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
        "id" : "Extension.extension:rule.extension:dependent",
        "path" : "Extension.extension.extension",
        "sliceName" : "dependent",
        "short" : "Which other rules to apply in the context of this rule",
        "definition" : "Which other rules to apply in the context of this rule.",
        "requirements" : "Element `StructureMap.group.rule.dependent` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.dependent` has is mapped to FHIR R4 element `StructureMap.group.rule.dependent`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:dependent.extension",
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
        "id" : "Extension.extension:rule.extension:dependent.extension:name",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of a rule or group to apply",
        "definition" : "Name of a rule or group to apply.",
        "requirements" : "Element `StructureMap.group.rule.dependent.name` is part of an existing definition because parent element `StructureMap.group.rule.dependent` requires a cross-version extension.\nElement `StructureMap.group.rule.dependent.name` has is mapped to FHIR R4 element `StructureMap.group.rule.dependent.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:dependent.extension:name.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:dependent.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:rule.extension:dependent.extension:parameter",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "parameter",
        "short" : "Parameter to pass to the rule or group",
        "definition" : "Parameter to pass to the rule or group.",
        "requirements" : "Element `StructureMap.group.rule.dependent.parameter` is part of an existing definition because parent element `StructureMap.group.rule.dependent` requires a cross-version extension.\nElement `StructureMap.group.rule.dependent.parameter` has is mapped to FHIR R4 element `StructureMap.group.rule.dependent.variable`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:dependent.extension:parameter.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:dependent.extension:parameter.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:dependent.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:dependent.value[x]",
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
        "id" : "Extension.extension:rule.extension:documentation",
        "path" : "Extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Documentation for this instance of data",
        "definition" : "Documentation for this instance of data.",
        "requirements" : "Element `StructureMap.group.rule.documentation` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.documentation` has is mapped to FHIR R4 element `StructureMap.group.rule.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:documentation.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group"
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
