# ExtensionTestScript_Setup_Action_Assert - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.setup.action.assert` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.setup.action.assert` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.set.act.assert)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.set.act.assert.csv), [Excel](../StructureDefinition-ext-R5-TestScript.set.act.assert.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.set.act.assert.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.set.act.assert",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Setup_Action_Assert",
  "title" : "Cross-version Extension `R5.TestScript.setup.action.assert` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.setup.action.assert` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.setup.action.assert` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.setup.action.assert` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.setup.action.assert` 0..1 `BackboneElement`\n*  R4B: `TestScript.setup.action.assert` 0..1 `BackboneElement`\n*  R4: `TestScript.setup.action.assert` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.setup.action.assert` is mapped to FHIR R4 element `TestScript.setup.action.assert`.",
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
        "short" : "The assertion to perform",
        "definition" : "Evaluates the results of previous operations to determine if the server under test behaves appropriately.",
        "comment" : "In order to evaluate an assertion, the request, response, and results of the most recently executed operation must always be maintained by the test engine.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:label",
        "path" : "Extension.extension",
        "sliceName" : "label",
        "short" : "Tracking/logging assertion label",
        "definition" : "The label would be used for tracking/logging purposes by test engines.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.assert.label` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.label` is mapped to FHIR R4 element `TestScript.setup.action.assert.label`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:label.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.label"
      },
      {
        "id" : "Extension.extension:label.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Tracking/logging assertion label",
        "definition" : "The label would be used for tracking/logging purposes by test engines.",
        "comment" : "This has no impact on the verification itself.",
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
        "short" : "Tracking/reporting assertion description",
        "definition" : "The description would be used by test engines for tracking and reporting purposes.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.assert.description` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.description` is mapped to FHIR R4 element `TestScript.setup.action.assert.description`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Tracking/reporting assertion description",
        "definition" : "The description would be used by test engines for tracking and reporting purposes.",
        "comment" : "This has no impact on the verification itself.",
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
        "id" : "Extension.extension:direction",
        "path" : "Extension.extension",
        "sliceName" : "direction",
        "short" : "response | request",
        "definition" : "The direction to use for the assertion.",
        "comment" : "If the direction is specified as \"response\" (the default), then the processing of this assert is against the received response message. If the direction is specified as \"request\", then the processing of this assert is against the sent request message.",
        "requirements" : "Element `TestScript.setup.action.assert.direction` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.direction` is mapped to FHIR R4 element `TestScript.setup.action.assert.direction`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:direction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.direction"
      },
      {
        "id" : "Extension.extension:direction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "response | request",
        "definition" : "The direction to use for the assertion.",
        "comment" : "If the direction is specified as \"response\" (the default), then the processing of this assert is against the received response message. If the direction is specified as \"request\", then the processing of this assert is against the sent request message.",
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
          "description" : "The direction to use for assertions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-direction-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:compareToSourceId",
        "path" : "Extension.extension",
        "sliceName" : "compareToSourceId",
        "short" : "Id of the source fixture to be evaluated",
        "definition" : "Id of the source fixture used as the contents to be evaluated by either the \"source/expression\" or \"sourceId/path\" definition.",
        "requirements" : "Element `TestScript.setup.action.assert.compareToSourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.compareToSourceId` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compareToSourceId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.compareToSourceId"
      },
      {
        "id" : "Extension.extension:compareToSourceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Id of the source fixture to be evaluated",
        "definition" : "Id of the source fixture used as the contents to be evaluated by either the \"source/expression\" or \"sourceId/path\" definition.",
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
        "id" : "Extension.extension:compareToSourceExpression",
        "path" : "Extension.extension",
        "sliceName" : "compareToSourceExpression",
        "short" : "The FHIRPath expression to evaluate against the source fixture",
        "definition" : "The FHIRPath expression for a specific value to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "Thefhirpath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
        "requirements" : "Element `TestScript.setup.action.assert.compareToSourceExpression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.compareToSourceExpression` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceExpression`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compareToSourceExpression.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.compareToSourceExpression"
      },
      {
        "id" : "Extension.extension:compareToSourceExpression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The FHIRPath expression to evaluate against the source fixture",
        "definition" : "The FHIRPath expression for a specific value to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "Thefhirpath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
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
        "id" : "Extension.extension:compareToSourcePath",
        "path" : "Extension.extension",
        "sliceName" : "compareToSourcePath",
        "short" : "XPath or JSONPath expression to evaluate against the source fixture",
        "definition" : "XPath or JSONPath expression to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "The XPath or JSONPath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
        "requirements" : "Element `TestScript.setup.action.assert.compareToSourcePath` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.compareToSourcePath` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourcePath`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compareToSourcePath.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.compareToSourcePath"
      },
      {
        "id" : "Extension.extension:compareToSourcePath.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "XPath or JSONPath expression to evaluate against the source fixture",
        "definition" : "XPath or JSONPath expression to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "The XPath or JSONPath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
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
        "id" : "Extension.extension:contentType",
        "path" : "Extension.extension",
        "sliceName" : "contentType",
        "short" : "Mime type to compare against the 'Content-Type' header",
        "definition" : "The mime-type contents to compare against the request or response message 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall confirm that the content-type of the last operation's headers is set to this value.  If \"assert.sourceId\" element is specified, then the evaluation will be done against the headers mapped to that sourceId (and not the last operation's headers).  If you'd like to have more control over the string, then use 'assert.headerField' instead.",
        "requirements" : "Element `TestScript.setup.action.assert.contentType` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.contentType` is mapped to FHIR R4 element `TestScript.setup.action.assert.contentType`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contentType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.contentType"
      },
      {
        "id" : "Extension.extension:contentType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Mime type to compare against the 'Content-Type' header",
        "definition" : "The mime-type contents to compare against the request or response message 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall confirm that the content-type of the last operation's headers is set to this value.  If \"assert.sourceId\" element is specified, then the evaluation will be done against the headers mapped to that sourceId (and not the last operation's headers).  If you'd like to have more control over the string, then use 'assert.headerField' instead.",
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
        "id" : "Extension.extension:defaultManualCompletion",
        "path" : "Extension.extension",
        "sliceName" : "defaultManualCompletion",
        "short" : "fail | pass | skip | stop",
        "definition" : "The default manual completion outcome applied to this assertion.",
        "comment" : "Manual completion is used to pause the test engine execution and evaluation allowing an external review of the defined assert condition. The defaultManualCompletion defines the default manual completion outcome applied if one of the enumerated values is not applied.",
        "requirements" : "Element `TestScript.setup.action.assert.defaultManualCompletion` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.defaultManualCompletion` is mapped to FHIR R4 structure `TestScript`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:defaultManualCompletion.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.defaultManualCompletion"
      },
      {
        "id" : "Extension.extension:defaultManualCompletion.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "fail | pass | skip | stop",
        "definition" : "The default manual completion outcome applied to this assertion.",
        "comment" : "Manual completion is used to pause the test engine execution and evaluation allowing an external review of the defined assert condition. The defaultManualCompletion defines the default manual completion outcome applied if one of the enumerated values is not applied.",
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
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "The FHIRPath expression to be evaluated",
        "definition" : "The FHIRPath expression to be evaluated against the request or response message contents - HTTP headers and payload.",
        "comment" : "If both \"expression\" and a \"fixtureId\" are specified, then the expression will be evaluated against the request or response body mapped to the fixtureId. If \"expression\" is specified and a \"fixtureId\" is not, then the expression will be evaluated against the response body of the last operation. Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.\n\nThe FHIRPath expression can be evaluated as either a path to a specific value or as a boolean expression against the given FHIR resource. When the FHIRPath is a boolean expression, the assert.value element is not used. See [Testing FHIR Use Expressions](https://hl7.org/fhir/testing.html#expressions).",
        "requirements" : "Element `TestScript.setup.action.assert.expression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.expression` is mapped to FHIR R4 element `TestScript.setup.action.assert.expression`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The FHIRPath expression to be evaluated",
        "definition" : "The FHIRPath expression to be evaluated against the request or response message contents - HTTP headers and payload.",
        "comment" : "If both \"expression\" and a \"fixtureId\" are specified, then the expression will be evaluated against the request or response body mapped to the fixtureId. If \"expression\" is specified and a \"fixtureId\" is not, then the expression will be evaluated against the response body of the last operation. Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.\n\nThe FHIRPath expression can be evaluated as either a path to a specific value or as a boolean expression against the given FHIR resource. When the FHIRPath is a boolean expression, the assert.value element is not used. See [Testing FHIR Use Expressions](https://hl7.org/fhir/testing.html#expressions).",
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
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field name e.g. 'Location'.",
        "comment" : "If \"headerField\" is specified then \"value\" must be specified.  If \"sourceId\" is not specified, then \"headerField\" will be evaluated against the last operation's response headers.  Test engines are to keep track of the last operation's response body and response headers.",
        "requirements" : "Element `TestScript.setup.action.assert.headerField` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.headerField` is mapped to FHIR R4 element `TestScript.setup.action.assert.headerField`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.headerField"
      },
      {
        "id" : "Extension.extension:headerField.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field name e.g. 'Location'.",
        "comment" : "If \"headerField\" is specified then \"value\" must be specified.  If \"sourceId\" is not specified, then \"headerField\" will be evaluated against the last operation's response headers.  Test engines are to keep track of the last operation's response body and response headers.",
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
        "id" : "Extension.extension:minimumId",
        "path" : "Extension.extension",
        "sliceName" : "minimumId",
        "short" : "Fixture Id of minimum content resource",
        "definition" : "The ID of a fixture. Asserts that the response contains at a minimum the fixture specified by minimumId.",
        "comment" : "Asserts that the response contains all the element/content in another fixture pointed to by minimumId. This can be a statically defined fixture or one that is dynamically set via responseId.\n\nSee [Testing FHIR Use minimumId](https://hl7.org/fhir/testing.htm##minimumId) for a more complete description of the test engine's comparison logic.",
        "requirements" : "Element `TestScript.setup.action.assert.minimumId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.minimumId` is mapped to FHIR R4 element `TestScript.setup.action.assert.minimumId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:minimumId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.minimumId"
      },
      {
        "id" : "Extension.extension:minimumId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixture Id of minimum content resource",
        "definition" : "The ID of a fixture. Asserts that the response contains at a minimum the fixture specified by minimumId.",
        "comment" : "Asserts that the response contains all the element/content in another fixture pointed to by minimumId. This can be a statically defined fixture or one that is dynamically set via responseId.\n\nSee [Testing FHIR Use minimumId](https://hl7.org/fhir/testing.htm##minimumId) for a more complete description of the test engine's comparison logic.",
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
        "id" : "Extension.extension:navigationLinks",
        "path" : "Extension.extension",
        "sliceName" : "navigationLinks",
        "short" : "Perform validation on navigation links?",
        "definition" : "Whether or not the test execution performs validation on the bundle navigation links.",
        "comment" : "Asserts that the Bundle contains first, last, and next links.",
        "requirements" : "Element `TestScript.setup.action.assert.navigationLinks` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.navigationLinks` is mapped to FHIR R4 element `TestScript.setup.action.assert.navigationLinks`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:navigationLinks.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.navigationLinks"
      },
      {
        "id" : "Extension.extension:navigationLinks.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Perform validation on navigation links?",
        "definition" : "Whether or not the test execution performs validation on the bundle navigation links.",
        "comment" : "Asserts that the Bundle contains first, last, and next links.",
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
        "id" : "Extension.extension:operator",
        "path" : "Extension.extension",
        "sliceName" : "operator",
        "short" : "equals | notEquals | in | notIn | greaterThan | lessThan | empty | notEmpty | contains | notContains | eval | manualEval",
        "definition" : "The operator type defines the conditional behavior of the assert.",
        "comment" : "Operators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table).",
        "requirements" : "Element `TestScript.setup.action.assert.operator` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.operator` is mapped to FHIR R4 element `TestScript.setup.action.assert.operator`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:operator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.operator"
      },
      {
        "id" : "Extension.extension:operator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "equals | notEquals | in | notIn | greaterThan | lessThan | empty | notEmpty | contains | notContains | eval | manualEval",
        "definition" : "The operator type defines the conditional behavior of the assert.",
        "comment" : "Operators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table).",
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
          "description" : "The type of operator to use for assertions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-operator-codes-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:path",
        "path" : "Extension.extension",
        "sliceName" : "path",
        "short" : "XPath or JSONPath expression",
        "definition" : "The XPath or JSONPath expression to be evaluated against the fixture representing the response received from server.",
        "comment" : "If both \"path\" and a \"fixtureId\" are specified, then the path will be evaluated against the request or response body mapped to the fixtureId.  If \"path\" is specified and a \"fixtureId\" is not, then the path will be evaluated against the response body of the last operation.  Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.",
        "requirements" : "Element `TestScript.setup.action.assert.path` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.path` is mapped to FHIR R4 element `TestScript.setup.action.assert.path`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.path"
      },
      {
        "id" : "Extension.extension:path.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "XPath or JSONPath expression",
        "definition" : "The XPath or JSONPath expression to be evaluated against the fixture representing the response received from server.",
        "comment" : "If both \"path\" and a \"fixtureId\" are specified, then the path will be evaluated against the request or response body mapped to the fixtureId.  If \"path\" is specified and a \"fixtureId\" is not, then the path will be evaluated against the response body of the last operation.  Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.",
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
        "id" : "Extension.extension:requestMethod",
        "path" : "Extension.extension",
        "sliceName" : "requestMethod",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The request method or HTTP operation code to compare against that used by the client system under test.",
        "comment" : "If \"requestMethod\" is specified then it will be used in place of \"value\". The \"requestMethod\" will evaluate against the last operation's request HTTP operation.",
        "requirements" : "Element `TestScript.setup.action.assert.requestMethod` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.requestMethod` is mapped to FHIR R4 element `TestScript.setup.action.assert.requestMethod`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestMethod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requestMethod"
      },
      {
        "id" : "Extension.extension:requestMethod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The request method or HTTP operation code to compare against that used by the client system under test.",
        "comment" : "If \"requestMethod\" is specified then it will be used in place of \"value\". The \"requestMethod\" will evaluate against the last operation's request HTTP operation.",
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
          "description" : "The allowable request method or HTTP operation codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-http-operations-for-R4"
        }
      },
      {
        "id" : "Extension.extension:requestURL",
        "path" : "Extension.extension",
        "sliceName" : "requestURL",
        "short" : "Request URL comparison value",
        "definition" : "The value to use in a comparison against the request URL path string.",
        "comment" : "If \"requestURL\" is specified then it will be used in place of \"value\". The \"requestURL\" will evaluate against the last operation's full request URL path string.",
        "requirements" : "Element `TestScript.setup.action.assert.requestURL` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.requestURL` is mapped to FHIR R4 element `TestScript.setup.action.assert.requestURL`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestURL.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requestURL"
      },
      {
        "id" : "Extension.extension:requestURL.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Request URL comparison value",
        "definition" : "The value to use in a comparison against the request URL path string.",
        "comment" : "If \"requestURL\" is specified then it will be used in place of \"value\". The \"requestURL\" will evaluate against the last operation's full request URL path string.",
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
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "Resource type",
        "definition" : "The type of the resource.  See the [resource list](https://hl7.org/fhir/resourcelist.html).",
        "comment" : "This will be expected resource type in response body e.g. in read, vread, search, etc.  See the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types; e.g. <assert > <resourceType value=\"Patient\" </assert>.",
        "requirements" : "Element `TestScript.setup.action.assert.resource` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.resource` is mapped to FHIR R4 element `TestScript.setup.action.assert.resource`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.resource"
      },
      {
        "id" : "Extension.extension:resource.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Resource type",
        "definition" : "The type of the resource.  See the [resource list](https://hl7.org/fhir/resourcelist.html).",
        "comment" : "This will be expected resource type in response body e.g. in read, vread, search, etc.  See the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types; e.g. <assert > <resourceType value=\"Patient\" </assert>.",
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
        "id" : "Extension.extension:response",
        "path" : "Extension.extension",
        "sliceName" : "response",
        "short" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported",
        "definition" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported.",
        "comment" : "This is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>.",
        "requirements" : "Element `TestScript.setup.action.assert.response` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.response` is mapped to FHIR R4 element `TestScript.setup.action.assert.response`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.response"
      },
      {
        "id" : "Extension.extension:response.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported",
        "definition" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported.",
        "comment" : "This is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>.",
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
          "description" : "The response code to expect in the response.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-response-code-types-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:responseCode",
        "path" : "Extension.extension",
        "sliceName" : "responseCode",
        "short" : "HTTP response code to test",
        "definition" : "The value of the HTTP response code to be tested.",
        "comment" : "To be used with \"operator\" attribute value. Asserts that the response code equals this value if \"operator\" is not specified.   If the operator is \"in\" or \"notIn\" then the responseCode would be a comma-separated list of values e.g. \"200,201\". Otherwise, it's expected to be a numeric value.   If \"fixture\" is not specified, then the \"responseBodyId\" value of the last operation is assumed.",
        "requirements" : "Element `TestScript.setup.action.assert.responseCode` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.responseCode` is mapped to FHIR R4 element `TestScript.setup.action.assert.responseCode`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responseCode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.responseCode"
      },
      {
        "id" : "Extension.extension:responseCode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "HTTP response code to test",
        "definition" : "The value of the HTTP response code to be tested.",
        "comment" : "To be used with \"operator\" attribute value. Asserts that the response code equals this value if \"operator\" is not specified.   If the operator is \"in\" or \"notIn\" then the responseCode would be a comma-separated list of values e.g. \"200,201\". Otherwise, it's expected to be a numeric value.   If \"fixture\" is not specified, then the \"responseBodyId\" value of the last operation is assumed.",
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
        "short" : "Fixture Id of source expression or headerField",
        "definition" : "Fixture to evaluate the XPath/JSONPath expression or the headerField  against.",
        "comment" : "This can be a statically defined fixture (at the top of the testscript) or a dynamically set fixture created by responseId of the action.operation element.",
        "requirements" : "Element `TestScript.setup.action.assert.sourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.sourceId` is mapped to FHIR R4 element `TestScript.setup.action.assert.sourceId`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.sourceId"
      },
      {
        "id" : "Extension.extension:sourceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixture Id of source expression or headerField",
        "definition" : "Fixture to evaluate the XPath/JSONPath expression or the headerField  against.",
        "comment" : "This can be a statically defined fixture (at the top of the testscript) or a dynamically set fixture created by responseId of the action.operation element.",
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
        "id" : "Extension.extension:stopTestOnFail",
        "path" : "Extension.extension",
        "sliceName" : "stopTestOnFail",
        "short" : "If this assert fails, will the current test execution stop?",
        "definition" : "Whether or not the current test execution will stop on failure for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures should not stop the current test execution from proceeding.",
        "requirements" : "Element `TestScript.setup.action.assert.stopTestOnFail` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.stopTestOnFail` is mapped to FHIR R4 structure `TestScript`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stopTestOnFail.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.stopTestOnFail"
      },
      {
        "id" : "Extension.extension:stopTestOnFail.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If this assert fails, will the current test execution stop?",
        "definition" : "Whether or not the current test execution will stop on failure for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures should not stop the current test execution from proceeding.",
        "min" : 1,
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
        "id" : "Extension.extension:validateProfileId",
        "path" : "Extension.extension",
        "sliceName" : "validateProfileId",
        "short" : "Profile Id of validation profile reference",
        "definition" : "The ID of the Profile to validate against.",
        "comment" : "The ID of a Profile fixture. Asserts that the response is valid according to the Profile specified by validateProfileId.",
        "requirements" : "Element `TestScript.setup.action.assert.validateProfileId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.validateProfileId` is mapped to FHIR R4 element `TestScript.setup.action.assert.validateProfileId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validateProfileId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.validateProfileId"
      },
      {
        "id" : "Extension.extension:validateProfileId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Profile Id of validation profile reference",
        "definition" : "The ID of the Profile to validate against.",
        "comment" : "The ID of a Profile fixture. Asserts that the response is valid according to the Profile specified by validateProfileId.",
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
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "The value to compare to",
        "definition" : "The value to compare to.",
        "comment" : "The string-representation of a number, string, or boolean that is expected.  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before comparing this value to the actual value.",
        "requirements" : "Element `TestScript.setup.action.assert.value` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.value` is mapped to FHIR R4 element `TestScript.setup.action.assert.value`.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The value to compare to",
        "definition" : "The value to compare to.",
        "comment" : "The string-representation of a number, string, or boolean that is expected.  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before comparing this value to the actual value.",
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
        "id" : "Extension.extension:warningOnly",
        "path" : "Extension.extension",
        "sliceName" : "warningOnly",
        "short" : "Will this assert produce a warning only on error?",
        "definition" : "Whether or not the test execution will produce a warning only on error for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures can be logged by test engine but should not stop the test script execution from proceeding.  There are likely cases where the spec is not clear on what should happen. If the spec says something is optional (maybe a response header for example), but a server doesn’t do it, we could choose to issue a warning.",
        "requirements" : "Element `TestScript.setup.action.assert.warningOnly` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.warningOnly` is mapped to FHIR R4 element `TestScript.setup.action.assert.warningOnly`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:warningOnly.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.warningOnly"
      },
      {
        "id" : "Extension.extension:warningOnly.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Will this assert produce a warning only on error?",
        "definition" : "Whether or not the test execution will produce a warning only on error for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures can be logged by test engine but should not stop the test script execution from proceeding.  There are likely cases where the spec is not clear on what should happen. If the spec says something is optional (maybe a response header for example), but a server doesn’t do it, we could choose to issue a warning.",
        "min" : 1,
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
        "id" : "Extension.extension:requirement",
        "path" : "Extension.extension",
        "sliceName" : "requirement",
        "short" : "Links or references to the testing requirements",
        "definition" : "Links or references providing traceability to the testing requirements for this assert.",
        "comment" : "TestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements.",
        "requirements" : "Element `TestScript.setup.action.assert.requirement` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.requirement` is mapped to FHIR R4 structure `TestScript`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requirement.extension",
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
        "id" : "Extension.extension:requirement.extension:link",
        "path" : "Extension.extension.extension",
        "sliceName" : "link",
        "short" : "Link or reference to the testing requirement",
        "definition" : "Link or reference providing traceability to the testing requirement for this test.",
        "requirements" : "Element `TestScript.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestScript.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement.link[x]` is mapped to FHIR R4 structure `TestScript`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requirement.extension:link.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "link"
      },
      {
        "id" : "Extension.extension:requirement.extension:link.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Link or reference to the testing requirement",
        "definition" : "Link or reference providing traceability to the testing requirement for this test.",
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
          },
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Requirements|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:requirement.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement"
      },
      {
        "id" : "Extension.extension:requirement.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert"
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
