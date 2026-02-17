# ExtensionTestReport_Setup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestReport.setup` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestReport.setup` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestReport for use in FHIR R4](StructureDefinition-profile-TestReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestReport.setup)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestReport.setup.csv), [Excel](../StructureDefinition-ext-R5-TestReport.setup.xlsx), [Schematron](../StructureDefinition-ext-R5-TestReport.setup.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestReport.setup",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestReport_Setup",
  "title" : "Cross-version Extension `R5.TestReport.setup` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestReport.setup` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestReport.setup` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestReport.setup` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestReport.setup` 0..1 `BackboneElement`\n*  R4B: `TestReport.setup` 0..1 `BackboneElement`\n*  R4: `TestReport.setup` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestReport.setup` has is mapped to FHIR R4 element `TestReport.setup`, but has no comparisons.",
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
      "expression" : "TestReport.setup"
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
        "short" : "The results of the series of required setup operations before the tests were executed",
        "definition" : "The results of the series of required setup operations before the tests were executed.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action",
        "path" : "Extension.extension",
        "sliceName" : "action",
        "short" : "A setup operation or assert that was executed",
        "definition" : "Action would contain either an operation or an assertion.",
        "comment" : "An action should contain either an operation or an assertion but not both.  It can contain any number of variables.",
        "requirements" : "Element `TestReport.setup.action` is part of an existing definition because parent element `TestReport.setup` requires a cross-version extension.\nElement `TestReport.setup.action` has is mapped to FHIR R4 element `TestReport.setup.action`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension",
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
        "id" : "Extension.extension:action.extension:operation",
        "path" : "Extension.extension.extension",
        "sliceName" : "operation",
        "short" : "The operation to perform",
        "definition" : "The operation performed.",
        "requirements" : "Element `TestReport.setup.action.operation` is part of an existing definition because parent element `TestReport.setup.action` requires a cross-version extension.\nElement `TestReport.setup.action.operation` has is mapped to FHIR R4 element `TestReport.setup.action.operation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension",
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
        "id" : "Extension.extension:action.extension:operation.extension:result",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "result",
        "short" : "pass | skip | fail | warning | error",
        "definition" : "The result of this operation.",
        "requirements" : "Element `TestReport.setup.action.operation.result` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.result` has is mapped to FHIR R4 element `TestReport.setup.action.operation.result`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:result.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.operation.result"
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:result.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "pass | skip | fail | warning | error",
        "definition" : "The result of this operation.",
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
          "description" : "The result of the execution of an individual action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-report-action-result-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:message",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "message",
        "short" : "A message associated with the result",
        "definition" : "An explanatory message associated with the result.",
        "requirements" : "Element `TestReport.setup.action.operation.message` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.message` has is mapped to FHIR R4 element `TestReport.setup.action.operation.message`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:message.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.operation.message"
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:message.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A message associated with the result",
        "definition" : "An explanatory message associated with the result.",
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
        "id" : "Extension.extension:action.extension:operation.extension:detail",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "detail",
        "short" : "A link to further details on the result",
        "definition" : "A link to further details on the result.",
        "requirements" : "Element `TestReport.setup.action.operation.detail` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.detail` has is mapped to FHIR R4 element `TestReport.setup.action.operation.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:detail.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.operation.detail"
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:detail.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A link to further details on the result",
        "definition" : "A link to further details on the result.",
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
        "id" : "Extension.extension:action.extension:operation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.operation"
      },
      {
        "id" : "Extension.extension:action.extension:operation.value[x]",
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
        "id" : "Extension.extension:action.extension:assert",
        "path" : "Extension.extension.extension",
        "sliceName" : "assert",
        "short" : "The assertion to perform",
        "definition" : "The results of the assertion performed on the previous operations.",
        "requirements" : "Element `TestReport.setup.action.assert` is part of an existing definition because parent element `TestReport.setup.action` requires a cross-version extension.\nElement `TestReport.setup.action.assert` has is mapped to FHIR R4 element `TestReport.setup.action.assert`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension",
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
        "id" : "Extension.extension:action.extension:assert.extension:result",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "result",
        "short" : "pass | skip | fail | warning | error",
        "definition" : "The result of this assertion.",
        "requirements" : "Element `TestReport.setup.action.assert.result` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.result` has is mapped to FHIR R4 element `TestReport.setup.action.assert.result`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:result.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.result"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:result.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "pass | skip | fail | warning | error",
        "definition" : "The result of this assertion.",
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
          "description" : "The result of the execution of an individual action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-report-action-result-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:message",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "message",
        "short" : "A message associated with the result",
        "definition" : "An explanatory message associated with the result.",
        "requirements" : "Element `TestReport.setup.action.assert.message` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.message` has is mapped to FHIR R4 element `TestReport.setup.action.assert.message`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:message.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.message"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:message.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A message associated with the result",
        "definition" : "An explanatory message associated with the result.",
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
        "id" : "Extension.extension:action.extension:assert.extension:detail",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "detail",
        "short" : "A link to further details on the result",
        "definition" : "A link to further details on the result.",
        "requirements" : "Element `TestReport.setup.action.assert.detail` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.detail` has is mapped to FHIR R4 element `TestReport.setup.action.assert.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:detail.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.detail"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:detail.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A link to further details on the result",
        "definition" : "A link to further details on the result.",
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
        "id" : "Extension.extension:action.extension:assert.extension:requirement",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requirement",
        "short" : "Links or references to the testing requirements",
        "definition" : "Links or references providing traceability to the testing requirements for this assert.",
        "comment" : "TestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements.",
        "requirements" : "Element `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension:link",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "link",
        "short" : "Link or reference to the testing requirement",
        "definition" : "Link or reference providing traceability to the testing requirement for this test.",
        "requirements" : "Element `TestReport.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement.link[x]` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension:link.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement.link"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension:link.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:assert.extension:requirement.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.value[x]",
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
        "id" : "Extension.extension:action.extension:assert.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert"
      },
      {
        "id" : "Extension.extension:action.extension:assert.value[x]",
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
        "id" : "Extension.extension:action.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action"
      },
      {
        "id" : "Extension.extension:action.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup"
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
