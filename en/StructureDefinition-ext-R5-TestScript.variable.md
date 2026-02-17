# ExtensionTestScript_Variable - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.variable` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.variable` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestScript for use in FHIR R4](StructureDefinition-profile-TestScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.variable)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.variable.csv), [Excel](../StructureDefinition-ext-R5-TestScript.variable.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.variable.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.variable",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Variable",
  "title" : "Cross-version Extension `R5.TestScript.variable` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.variable` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.variable` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.variable` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.variable` 0..* `BackboneElement`\n*  R4B: `TestScript.variable` 0..* `BackboneElement`\n*  R4: `TestScript.variable` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.variable` has is mapped to FHIR R4 element `TestScript.variable`, but has no comparisons.",
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
      "expression" : "TestScript.variable"
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
        "short" : "Placeholder for evaluated elements",
        "definition" : "Variable is set based either on element value in response body or on header field value in the response headers.",
        "comment" : "Variables would be set based either on XPath/JSONPath expressions against fixtures (static and response), or headerField evaluations against response headers. If variable evaluates to nodelist or anything other than a primitive value, then test engine would report an error.  Variables would be used to perform clean replacements in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" element values during operation calls and in \"assert.value\" during assertion evaluations. This limits the places that test engines would need to look for placeholders \"${}\".  Variables are scoped to the whole script. They are NOT evaluated at declaration. They are evaluated by test engine when used for substitutions in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" element values during operation calls and in \"assert.value\" during assertion evaluations.  See example testscript-search.xml.",
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
        "short" : "Descriptive name for this variable",
        "definition" : "Descriptive name for this variable.",
        "comment" : "Placeholders would contain the variable name wrapped in ${} in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" elements.  These placeholders would need to be replaced by the variable value before the operation is executed.",
        "requirements" : "Element `TestScript.variable.name` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.name` has is mapped to FHIR R4 element `TestScript.variable.name`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Descriptive name for this variable",
        "definition" : "Descriptive name for this variable.",
        "comment" : "Placeholders would contain the variable name wrapped in ${} in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" elements.  These placeholders would need to be replaced by the variable value before the operation is executed.",
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
        "id" : "Extension.extension:defaultValue",
        "path" : "Extension.extension",
        "sliceName" : "defaultValue",
        "short" : "Default, hard-coded, or user-defined value for this variable",
        "definition" : "A default, hard-coded, or user-defined value for this variable.",
        "comment" : "The purpose of this element is to allow for a pre-defined value that can be used as a default or as an override value. Test engines can optionally use this as a placeholder for user-defined execution time values.",
        "requirements" : "Element `TestScript.variable.defaultValue` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.defaultValue` has is mapped to FHIR R4 element `TestScript.variable.defaultValue`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:defaultValue.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.defaultValue"
      },
      {
        "id" : "Extension.extension:defaultValue.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Default, hard-coded, or user-defined value for this variable",
        "definition" : "A default, hard-coded, or user-defined value for this variable.",
        "comment" : "The purpose of this element is to allow for a pre-defined value that can be used as a default or as an override value. Test engines can optionally use this as a placeholder for user-defined execution time values.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Natural language description of the variable",
        "definition" : "A free text natural language description of the variable and its purpose.",
        "requirements" : "Element `TestScript.variable.description` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.description` has is mapped to FHIR R4 element `TestScript.variable.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Natural language description of the variable",
        "definition" : "A free text natural language description of the variable and its purpose.",
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
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "The FHIRPath expression against the fixture body",
        "definition" : "The FHIRPath expression for a specific value to evaluate against the fixture body. When variables are defined, only one of either expression, headerField or path must be specified.",
        "comment" : "If headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If expression or path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define any combination of expression, headerField and path.",
        "requirements" : "Element `TestScript.variable.expression` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.expression` has is mapped to FHIR R4 element `TestScript.variable.expression`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:expression.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The FHIRPath expression against the fixture body",
        "definition" : "The FHIRPath expression for a specific value to evaluate against the fixture body. When variables are defined, only one of either expression, headerField or path must be specified.",
        "comment" : "If headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If expression or path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define any combination of expression, headerField and path.",
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
        "id" : "Extension.extension:headerField",
        "path" : "Extension.extension",
        "sliceName" : "headerField",
        "short" : "HTTP header field name for source",
        "definition" : "Will be used to grab the HTTP header field value from the headers that sourceId is pointing to.",
        "comment" : "If headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define both headerField and path.",
        "requirements" : "Element `TestScript.variable.headerField` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.headerField` has is mapped to FHIR R4 element `TestScript.variable.headerField`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:headerField.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.headerField"
      },
      {
        "id" : "Extension.extension:headerField.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "HTTP header field name for source",
        "definition" : "Will be used to grab the HTTP header field value from the headers that sourceId is pointing to.",
        "comment" : "If headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define both headerField and path.",
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
        "id" : "Extension.extension:hint",
        "path" : "Extension.extension",
        "sliceName" : "hint",
        "short" : "Hint help text for default value to enter",
        "definition" : "Displayable text string with hint help information to the user when entering a default value.",
        "requirements" : "Element `TestScript.variable.hint` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.hint` has is mapped to FHIR R4 element `TestScript.variable.hint`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:hint.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.hint"
      },
      {
        "id" : "Extension.extension:hint.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Hint help text for default value to enter",
        "definition" : "Displayable text string with hint help information to the user when entering a default value.",
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
        "id" : "Extension.extension:path",
        "path" : "Extension.extension",
        "sliceName" : "path",
        "short" : "XPath or JSONPath against the fixture body",
        "definition" : "XPath or JSONPath to evaluate against the fixture body.  When variables are defined, only one of either expression, headerField or path must be specified.",
        "comment" : "If headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If expression or path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define any combination of expression, headerField and path.",
        "requirements" : "Element `TestScript.variable.path` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.path` has is mapped to FHIR R4 element `TestScript.variable.path`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:path.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.path"
      },
      {
        "id" : "Extension.extension:path.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "XPath or JSONPath against the fixture body",
        "definition" : "XPath or JSONPath to evaluate against the fixture body.  When variables are defined, only one of either expression, headerField or path must be specified.",
        "comment" : "If headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If expression or path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define any combination of expression, headerField and path.",
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
        "id" : "Extension.extension:sourceId",
        "path" : "Extension.extension",
        "sliceName" : "sourceId",
        "short" : "Fixture Id of source expression or headerField within this variable",
        "definition" : "Fixture to evaluate the XPath/JSONPath expression or the headerField  against within this variable.",
        "comment" : "This can be a statically defined fixture (at the top of the TestScript) or a dynamically set fixture created by responseId of the `action.operation` element.",
        "requirements" : "Element `TestScript.variable.sourceId` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.sourceId` has is mapped to FHIR R4 element `TestScript.variable.sourceId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable.sourceId"
      },
      {
        "id" : "Extension.extension:sourceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixture Id of source expression or headerField within this variable",
        "definition" : "Fixture to evaluate the XPath/JSONPath expression or the headerField  against within this variable.",
        "comment" : "This can be a statically defined fixture (at the top of the TestScript) or a dynamically set fixture created by responseId of the `action.operation` element.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable"
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
