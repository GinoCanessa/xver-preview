# ExtensionOperationDefinition_Parameter - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.OperationDefinition.parameter` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `OperationDefinition.parameter` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-OperationDefinition.parameter)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-OperationDefinition.parameter.csv), [Excel](../StructureDefinition-ext-R5-OperationDefinition.parameter.xlsx), [Schematron](../StructureDefinition-ext-R5-OperationDefinition.parameter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-OperationDefinition.parameter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionOperationDefinition_Parameter",
  "title" : "Cross-version Extension `R5.OperationDefinition.parameter` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `OperationDefinition.parameter` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `OperationDefinition.parameter` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`OperationDefinition.parameter` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `OperationDefinition.parameter` 0..* `BackboneElement`\n*  R4B: `OperationDefinition.parameter` 0..* `BackboneElement`\n*  R4: `OperationDefinition.parameter` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `OperationDefinition.parameter` is mapped to FHIR R4 element `OperationDefinition.parameter`.",
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
        "short" : "Parameters for the operation/query",
        "definition" : "The parameters for the operation/query.",
        "comment" : "Query Definitions only have one output parameter, named \"result\". This might not be described, but can be to allow a profile to be defined.",
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
        "min" : 4,
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
        "short" : "Name in Parameters.parameter.name or in URL",
        "definition" : "The name of used to identify the parameter.",
        "comment" : "This name must be a token (start with a letter in a..z, and only contain letters, numerals, and underscore. Note that for search parameters (type = string, with a search type), the name may be altered by the search modifiers.",
        "requirements" : "Element `OperationDefinition.parameter.name` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.name` is mapped to FHIR R4 element `OperationDefinition.parameter.name`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name in Parameters.parameter.name or in URL",
        "definition" : "The name of used to identify the parameter.",
        "comment" : "This name must be a token (start with a letter in a..z, and only contain letters, numerals, and underscore. Note that for search parameters (type = string, with a search type), the name may be altered by the search modifiers.",
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
        "id" : "Extension.extension:use",
        "path" : "Extension.extension",
        "sliceName" : "use",
        "short" : "in | out",
        "definition" : "Whether this is an input or an output parameter.",
        "comment" : "If a parameter name is used for both an input and an output parameter, the parameter should be defined twice.",
        "requirements" : "Element `OperationDefinition.parameter.use` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.use` is mapped to FHIR R4 element `OperationDefinition.parameter.use`.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.use"
      },
      {
        "id" : "Extension.extension:use.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "in | out",
        "definition" : "Whether this is an input or an output parameter.",
        "comment" : "If a parameter name is used for both an input and an output parameter, the parameter should be defined twice.",
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
          "description" : "Whether an operation parameter is an input or an output parameter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-operation-parameter-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:scope",
        "path" : "Extension.extension",
        "sliceName" : "scope",
        "short" : "instance | type | system",
        "definition" : "If present, indicates that the parameter applies when the operation is being invoked at the specified level.",
        "requirements" : "Element `OperationDefinition.parameter.scope` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.scope` is will have a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:scope.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.scope"
      },
      {
        "id" : "Extension.extension:scope.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "instance | type | system",
        "definition" : "If present, indicates that the parameter applies when the operation is being invoked at the specified level.",
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
        "id" : "Extension.extension:min",
        "path" : "Extension.extension",
        "sliceName" : "min",
        "short" : "Minimum Cardinality",
        "definition" : "The minimum number of times this parameter SHALL appear in the request or response.",
        "requirements" : "Element `OperationDefinition.parameter.min` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.min` is mapped to FHIR R4 element `OperationDefinition.parameter.min`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:min.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.min"
      },
      {
        "id" : "Extension.extension:min.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Minimum Cardinality",
        "definition" : "The minimum number of times this parameter SHALL appear in the request or response.",
        "min" : 1,
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
        "id" : "Extension.extension:max",
        "path" : "Extension.extension",
        "sliceName" : "max",
        "short" : "Maximum Cardinality (a number or *)",
        "definition" : "The maximum number of times this element is permitted to appear in the request or response.",
        "requirements" : "Element `OperationDefinition.parameter.max` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.max` is mapped to FHIR R4 element `OperationDefinition.parameter.max`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:max.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.max"
      },
      {
        "id" : "Extension.extension:max.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Maximum Cardinality (a number or *)",
        "definition" : "The maximum number of times this element is permitted to appear in the request or response.",
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
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Description of meaning/use",
        "definition" : "Describes the meaning or use of this parameter.",
        "requirements" : "Element `OperationDefinition.parameter.documentation` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.documentation` is mapped to FHIR R4 element `OperationDefinition.parameter.documentation`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Description of meaning/use",
        "definition" : "Describes the meaning or use of this parameter.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "What type this parameter has",
        "definition" : "The type for this parameter.",
        "comment" : "if there is no stated parameter, then the parameter is a multi-part parameter type and must have at least one part defined.",
        "requirements" : "Element `OperationDefinition.parameter.type` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.type` is mapped to FHIR R4 element `OperationDefinition.parameter.type`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What type this parameter has",
        "definition" : "The type for this parameter.",
        "comment" : "if there is no stated parameter, then the parameter is a multi-part parameter type and must have at least one part defined.",
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
        "id" : "Extension.extension:allowedType",
        "path" : "Extension.extension",
        "sliceName" : "allowedType",
        "short" : "Allowed sub-type this parameter can have (if type is abstract)",
        "definition" : "Support for polymorphic types. If the parameter type is abstract, this element lists allowed sub-types for the parameter.",
        "comment" : "In previous versions of FHIR, there was an extension for this: http://hl7.org/fhir/StructureDefinition/operationdefinition-allowed-type",
        "requirements" : "Element `OperationDefinition.parameter.allowedType` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.allowedType` is will have a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:allowedType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.allowedType"
      },
      {
        "id" : "Extension.extension:allowedType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Allowed sub-type this parameter can have (if type is abstract)",
        "definition" : "Support for polymorphic types. If the parameter type is abstract, this element lists allowed sub-types for the parameter.",
        "comment" : "In previous versions of FHIR, there was an extension for this: http://hl7.org/fhir/StructureDefinition/operationdefinition-allowed-type",
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
        "id" : "Extension.extension:targetProfile",
        "path" : "Extension.extension",
        "sliceName" : "targetProfile",
        "short" : "If type is Reference | canonical, allowed targets. If type is 'Resource', then this constrains the allowed resource types",
        "definition" : "Used when the type is \"Reference\" or \"canonical\", and identifies a profile structure or implementation Guide that applies to the target of the reference this parameter refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.",
        "comment" : "Often, these profiles are the base definitions from the spec (e.g. http://hl7.org/fhir/StructureDefinition/Patient).",
        "requirements" : "Element `OperationDefinition.parameter.targetProfile` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.targetProfile` is mapped to FHIR R4 element `OperationDefinition.parameter.targetProfile`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetProfile.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.targetProfile"
      },
      {
        "id" : "Extension.extension:targetProfile.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If type is Reference | canonical, allowed targets. If type is 'Resource', then this constrains the allowed resource types",
        "definition" : "Used when the type is \"Reference\" or \"canonical\", and identifies a profile structure or implementation Guide that applies to the target of the reference this parameter refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.",
        "comment" : "Often, these profiles are the base definitions from the spec (e.g. http://hl7.org/fhir/StructureDefinition/Patient).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:searchType",
        "path" : "Extension.extension",
        "sliceName" : "searchType",
        "short" : "number | date | string | token | reference | composite | quantity | uri | special",
        "definition" : "How the parameter is understood if/when it used as search parameter. This is only used if the parameter is a string.",
        "comment" : "Parameters that are search parameter usually - but not always - are also defined for use with general searches, and function in the operation to filter the set of resources in scope for the operation just like the do when searching. The searchType describes how the server processes the value. For an example, see the [Evaluate Measure Operation](https://hl7.org/fhir/measure-operation-evaluate-measure.html)",
        "requirements" : "Element `OperationDefinition.parameter.searchType` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.searchType` is mapped to FHIR R4 element `OperationDefinition.parameter.searchType`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:searchType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.searchType"
      },
      {
        "id" : "Extension.extension:searchType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "number | date | string | token | reference | composite | quantity | uri | special",
        "definition" : "How the parameter is understood if/when it used as search parameter. This is only used if the parameter is a string.",
        "comment" : "Parameters that are search parameter usually - but not always - are also defined for use with general searches, and function in the operation to filter the set of resources in scope for the operation just like the do when searching. The searchType describes how the server processes the value. For an example, see the [Evaluate Measure Operation](https://hl7.org/fhir/measure-operation-evaluate-measure.html)",
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
          "description" : "Data types allowed to be used for search parameters.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-param-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:binding",
        "path" : "Extension.extension",
        "sliceName" : "binding",
        "short" : "ValueSet details if this is coded",
        "definition" : "Binds to a value set if this parameter is coded (code, Coding, CodeableConcept).",
        "requirements" : "Element `OperationDefinition.parameter.binding` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.binding` is mapped to FHIR R4 element `OperationDefinition.parameter.binding`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:binding.extension",
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
        "id" : "Extension.extension:binding.extension:strength",
        "path" : "Extension.extension.extension",
        "sliceName" : "strength",
        "short" : "required | extensible | preferred | example",
        "definition" : "Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.",
        "comment" : "For further discussion, see [Using Terminologies](https://hl7.org/fhir/terminologies.html).",
        "requirements" : "Element `OperationDefinition.parameter.binding.strength` is mapped to FHIR R4 element `OperationDefinition.parameter.binding.strength`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:binding.extension:strength.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.binding.strength"
      },
      {
        "id" : "Extension.extension:binding.extension:strength.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "required | extensible | preferred | example",
        "definition" : "Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.",
        "comment" : "For further discussion, see [Using Terminologies](https://hl7.org/fhir/terminologies.html).",
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
          "description" : "Indication of the degree of conformance expectations associated with a binding.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-binding-strength-for-R4"
        }
      },
      {
        "id" : "Extension.extension:binding.extension:valueSet",
        "path" : "Extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "Source of value set",
        "definition" : "Points to the value set or external definition (e.g. implicit value set) that identifies the set of codes to be used.",
        "comment" : "For value sets with a referenceResource, the display can contain the value set description.  The reference may be version-specific or not.",
        "requirements" : "Element `OperationDefinition.parameter.binding.valueSet` is mapped to FHIR R4 element `OperationDefinition.parameter.binding.valueSet`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:binding.extension:valueSet.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.binding.valueSet"
      },
      {
        "id" : "Extension.extension:binding.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Source of value set",
        "definition" : "Points to the value set or external definition (e.g. implicit value set) that identifies the set of codes to be used.",
        "comment" : "For value sets with a referenceResource, the display can contain the value set description.  The reference may be version-specific or not.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:binding.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.binding"
      },
      {
        "id" : "Extension.extension:binding.value[x]",
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
        "id" : "Extension.extension:referencedFrom",
        "path" : "Extension.extension",
        "sliceName" : "referencedFrom",
        "short" : "References to this parameter",
        "definition" : "Identifies other resource parameters within the operation invocation that are expected to resolve to this resource.",
        "comment" : "Resolution applies if the referenced parameter exists.",
        "requirements" : "Element `OperationDefinition.parameter.referencedFrom` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.referencedFrom` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:referencedFrom.extension",
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
        "id" : "Extension.extension:referencedFrom.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "Referencing parameter",
        "definition" : "The name of the parameter or dot-separated path of parameter names pointing to the resource parameter that is expected to contain a reference to this resource.",
        "requirements" : "Element `OperationDefinition.parameter.referencedFrom.source` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.source`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:referencedFrom.extension:source.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.referencedFrom.source"
      },
      {
        "id" : "Extension.extension:referencedFrom.extension:source.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Referencing parameter",
        "definition" : "The name of the parameter or dot-separated path of parameter names pointing to the resource parameter that is expected to contain a reference to this resource.",
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
        "id" : "Extension.extension:referencedFrom.extension:sourceId",
        "path" : "Extension.extension.extension",
        "sliceName" : "sourceId",
        "short" : "Element id of reference",
        "definition" : "The id of the element in the referencing resource that is expected to resolve to this resource.",
        "requirements" : "Element `OperationDefinition.parameter.referencedFrom.sourceId` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.sourceId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:referencedFrom.extension:sourceId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.referencedFrom.sourceId"
      },
      {
        "id" : "Extension.extension:referencedFrom.extension:sourceId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Element id of reference",
        "definition" : "The id of the element in the referencing resource that is expected to resolve to this resource.",
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
        "id" : "Extension.extension:referencedFrom.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.referencedFrom"
      },
      {
        "id" : "Extension.extension:referencedFrom.value[x]",
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
        "id" : "Extension.extension:part",
        "path" : "Extension.extension",
        "sliceName" : "part",
        "short" : "Parts of a nested Parameter",
        "definition" : "The parts of a nested Parameter.",
        "comment" : "Query Definitions only have one output parameter, named \"result\". This might not be described, but can be to allow a profile to be defined.",
        "requirements" : "Element `OperationDefinition.parameter.part` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.part` is mapped to FHIR R4 element `OperationDefinition.parameter.part`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:part.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter"
      },
      {
        "id" : "Extension.extension:part.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter"
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
