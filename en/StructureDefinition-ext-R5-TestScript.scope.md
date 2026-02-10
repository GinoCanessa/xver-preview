# ExtensionTestScript_Scope - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.scope` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.scope` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestScript for use in FHIR R4](StructureDefinition-profile-TestScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.scope)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.scope.csv), [Excel](../StructureDefinition-ext-R5-TestScript.scope.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.scope.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.scope",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Scope",
  "title" : "Cross-version Extension `R5.TestScript.scope` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.scope` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.scope` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.scope` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.scope` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.scope` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
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
      "expression" : "TestScript"
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
        "short" : "Indication of the artifact(s) that are tested by this test case",
        "definition" : "The scope indicates a conformance artifact that is tested by the test(s) within this test case and the expectation of the test outcome(s) as well as the intended test phase inclusion.",
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
        "id" : "Extension.extension:artifact",
        "path" : "Extension.extension",
        "sliceName" : "artifact",
        "short" : "The specific conformance artifact being tested",
        "definition" : "The specific conformance artifact being tested. The canonical reference can be version-specific.",
        "requirements" : "Element `TestScript.scope.artifact` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestScript.scope.artifact` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestScript.scope.artifact` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:artifact.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "artifact"
      },
      {
        "id" : "Extension.extension:artifact.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The specific conformance artifact being tested",
        "definition" : "The specific conformance artifact being tested. The canonical reference can be version-specific.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:conformance",
        "path" : "Extension.extension",
        "sliceName" : "conformance",
        "short" : "required | optional | strict",
        "definition" : "The expectation of whether the test must pass for the system to be considered conformant with the artifact: required - all tests are expected to pass, optional - all test are expected to pass but non-pass status may be allowed, strict - all tests are expected to pass and warnings are treated as a failure.",
        "requirements" : "Element `TestScript.scope.conformance` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.conformance` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:conformance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "conformance"
      },
      {
        "id" : "Extension.extension:conformance.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "required | optional | strict",
        "definition" : "The expectation of whether the test must pass for the system to be considered conformant with the artifact: required - all tests are expected to pass, optional - all test are expected to pass but non-pass status may be allowed, strict - all tests are expected to pass and warnings are treated as a failure.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:phase",
        "path" : "Extension.extension",
        "sliceName" : "phase",
        "short" : "unit | integration | production",
        "definition" : "The phase of testing for this artifact: unit - development / implementation phase, integration - internal system to system phase, production - live system to system phase (Note, this may involve pii/phi data).",
        "requirements" : "Element `TestScript.scope.phase` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.phase` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:phase.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "phase"
      },
      {
        "id" : "Extension.extension:phase.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "unit | integration | production",
        "definition" : "The phase of testing for this artifact: unit - development / implementation phase, integration - internal system to system phase, production - live system to system phase (Note, this may involve pii/phi data).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope"
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
