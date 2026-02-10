# ProfileTestReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileTestReport 

 
This cross-version profile allows R5 TestReport content to be represented via FHIR R4 TestReport resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-TestReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-TestReport.csv), [Excel](../StructureDefinition-profile-TestReport.xlsx), [Schematron](../StructureDefinition-profile-TestReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-TestReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TestReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileTestReport",
  "title" : "Cross-version Profile for R5.TestReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.3840166-06:00",
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
  "description" : "This cross-version profile allows R5 TestReport content to be represented via FHIR R4 TestReport resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "TestReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/TestReport|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "TestReport",
        "path" : "TestReport"
      },
      {
        "id" : "TestReport.testScript.extension",
        "path" : "TestReport.testScript.extension",
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
          "path" : "TestReport.testScript",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestReport.testScript.extension:testScript",
        "path" : "TestReport.testScript.extension",
        "sliceName" : "testScript",
        "short" : "Cross-version extension for TestReport.testScript from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/TestScript in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestReport.testScript` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestReport.testScript` is mapped to FHIR R4 element `TestReport.testScript`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "TestReport.setup.action.assert.extension",
        "path" : "TestReport.setup.action.assert.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestReport.setup.action.assert.extension:requirement",
        "path" : "TestReport.setup.action.assert.extension",
        "sliceName" : "requirement",
        "short" : "Cross-version extension for TestReport.setup.action.assert.requirement from R5 for use in FHIR R4",
        "comment" : "Element `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.requirement` is will have a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestReport.test.action.extension",
        "path" : "TestReport.test.action.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestReport.test.action.extension:action",
        "path" : "TestReport.test.action.extension",
        "sliceName" : "action",
        "short" : "Cross-version extension for TestReport.test.action from R5 for use in FHIR R4",
        "comment" : "Element `TestReport.test.action` is mapped to FHIR R4 element `TestReport.test.action`.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.test.action|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestReport.teardown.extension",
        "path" : "TestReport.teardown.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestReport.teardown.extension:teardown",
        "path" : "TestReport.teardown.extension",
        "sliceName" : "teardown",
        "short" : "Cross-version extension for TestReport.teardown from R5 for use in FHIR R4",
        "comment" : "Element `TestReport.teardown` is mapped to FHIR R4 element `TestReport.teardown`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.teardown|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
