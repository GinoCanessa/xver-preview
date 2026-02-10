# ExtensionTestReport_Setup_Action_Assert - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestReport.setup.action.assert` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestReport.setup.action.assert` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestReport.set.act.assert)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestReport.set.act.assert.csv), [Excel](../StructureDefinition-ext-R5-TestReport.set.act.assert.xlsx), [Schematron](../StructureDefinition-ext-R5-TestReport.set.act.assert.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestReport.set.act.assert",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestReport_Setup_Action_Assert",
  "title" : "Cross-version Extension `R5.TestReport.setup.action.assert` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestReport.setup.action.assert` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestReport.setup.action.assert` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestReport.setup.action.assert` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestReport.setup.action.assert` 0..1 `BackboneElement`\n*  R4B: `TestReport.setup.action.assert` 0..1 `BackboneElement`\n*  R4: `TestReport.setup.action.assert` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestReport.setup.action.assert` is mapped to FHIR R4 element `TestReport.setup.action.assert`.",
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
        "definition" : "The results of the assertion performed on the previous operations.",
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
        "id" : "Extension.extension:result",
        "path" : "Extension.extension",
        "sliceName" : "result",
        "short" : "pass | skip | fail | warning | error",
        "definition" : "The result of this assertion.",
        "requirements" : "Element `TestReport.setup.action.assert.result` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.result` is mapped to FHIR R4 element `TestReport.setup.action.assert.result`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:result.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:result.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:message",
        "path" : "Extension.extension",
        "sliceName" : "message",
        "short" : "A message associated with the result",
        "definition" : "An explanatory message associated with the result.",
        "requirements" : "Element `TestReport.setup.action.assert.message` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.message` is mapped to FHIR R4 element `TestReport.setup.action.assert.message`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:message.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:message.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:detail",
        "path" : "Extension.extension",
        "sliceName" : "detail",
        "short" : "A link to further details on the result",
        "definition" : "A link to further details on the result.",
        "requirements" : "Element `TestReport.setup.action.assert.detail` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.detail` is mapped to FHIR R4 element `TestReport.setup.action.assert.detail`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:detail.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:requirement",
        "path" : "Extension.extension",
        "sliceName" : "requirement",
        "short" : "Links or references to the testing requirements",
        "definition" : "Links or references providing traceability to the testing requirements for this assert.",
        "comment" : "TestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements.",
        "requirements" : "Element `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.requirement` is will have a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.",
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
        "requirements" : "Element `TestReport.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement.link[x]` is will have a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert"
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
