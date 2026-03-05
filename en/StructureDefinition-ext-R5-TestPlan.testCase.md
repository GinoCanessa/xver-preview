# ExtensionTestPlan_TestCase - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The test cases that constitute this plan (new) 

R5: `TestPlan.testCase` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestPlan for use in FHIR R4](StructureDefinition-profile-TestPlan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestPlan.testCase)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestPlan.testCase.csv), [Excel](../StructureDefinition-ext-R5-TestPlan.testCase.xlsx), [Schematron](../StructureDefinition-ext-R5-TestPlan.testCase.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestPlan.testCase",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase",
  "version" : "0.1.0",
  "name" : "ExtensionTestPlan_TestCase",
  "title" : "R5: The test cases that constitute this plan (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `TestPlan.testCase` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestPlan.testCase` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestPlan.testCase` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `TestPlan.testCase` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestPlan.testCase` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The test cases that constitute this plan (new)",
      "definition" : "R5: `TestPlan.testCase` (new:BackboneElement)",
      "comment" : "Element `TestPlan.testCase` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:sequence",
      "path" : "Extension.extension",
      "sliceName" : "sequence",
      "short" : "R5: Sequence of test case in the test plan (new)",
      "definition" : "R5: `TestPlan.testCase.sequence` (new:integer)",
      "comment" : "Element `TestPlan.testCase.sequence` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.sequence` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.sequence` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.sequence` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sequence.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sequence"
    },
    {
      "id" : "Extension.extension:sequence.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Sequence of test case in the test plan",
      "definition" : "Sequence of test case - an ordinal number that indicates the order for the present test case in the test plan.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:scope",
      "path" : "Extension.extension",
      "sliceName" : "scope",
      "short" : "R5: The scope or artifact covered by the case (new)",
      "definition" : "R5: `TestPlan.testCase.scope` (new:Reference)",
      "comment" : "Element `TestPlan.testCase.scope` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.scope` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "fixedUri" : "scope"
    },
    {
      "id" : "Extension.extension:scope.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The scope or artifact covered by the case",
      "definition" : "The scope or artifact covered by the case, when the individual test case is associated with a testable artifact.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:dependency",
      "path" : "Extension.extension",
      "sliceName" : "dependency",
      "short" : "R5: Required criteria to execute the test case (new)",
      "definition" : "R5: `TestPlan.testCase.dependency` (new:BackboneElement)",
      "comment" : "Element `TestPlan.testCase.dependency` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.dependency` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:dependency.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:dependency.extension:description",
      "path" : "Extension.extension.extension",
      "sliceName" : "description",
      "short" : "R5: Description of the criteria (new)",
      "definition" : "R5: `TestPlan.testCase.dependency.description` (new:markdown)",
      "comment" : "Element `TestPlan.testCase.dependency.description` is part of an existing definition because parent element `TestPlan.testCase.dependency` requires a cross-version extension.\nElement `TestPlan.testCase.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.dependency.description` is part of an existing definition because parent element `TestPlan.testCase.dependency` requires a cross-version extension.\nElement `TestPlan.testCase.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:dependency.extension:description.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:dependency.extension:description.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Description of the criteria",
      "definition" : "Description of the criteria.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:dependency.extension:predecessor",
      "path" : "Extension.extension.extension",
      "sliceName" : "predecessor",
      "short" : "R5: Link to predecessor test plans (new)",
      "definition" : "R5: `TestPlan.testCase.dependency.predecessor` (new:Reference)",
      "comment" : "Element `TestPlan.testCase.dependency.predecessor` is part of an existing definition because parent element `TestPlan.testCase.dependency` requires a cross-version extension.\nElement `TestPlan.testCase.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency.predecessor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.dependency.predecessor` is part of an existing definition because parent element `TestPlan.testCase.dependency` requires a cross-version extension.\nElement `TestPlan.testCase.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency.predecessor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:dependency.extension:predecessor.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "predecessor"
    },
    {
      "id" : "Extension.extension:dependency.extension:predecessor.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Link to predecessor test plans",
      "definition" : "Link to predecessor test plans.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:dependency.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "dependency"
    },
    {
      "id" : "Extension.extension:dependency.value[x]",
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
      "id" : "Extension.extension:testRun",
      "path" : "Extension.extension",
      "sliceName" : "testRun",
      "short" : "R5: The actual test to be executed (new)",
      "definition" : "R5: `TestPlan.testCase.testRun` (new:BackboneElement)",
      "comment" : "Element `TestPlan.testCase.testRun` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.testRun` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testRun` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.testRun` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testRun.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:testRun.extension:narrative",
      "path" : "Extension.extension.extension",
      "sliceName" : "narrative",
      "short" : "R5: The narrative description of the tests (new)",
      "definition" : "R5: `TestPlan.testCase.testRun.narrative` (new:markdown)",
      "comment" : "Element `TestPlan.testCase.testRun.narrative` is part of an existing definition because parent element `TestPlan.testCase.testRun` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.narrative` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.narrative` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testRun.narrative` is part of an existing definition because parent element `TestPlan.testCase.testRun` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.narrative` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.narrative` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testRun.extension:narrative.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "narrative"
    },
    {
      "id" : "Extension.extension:testRun.extension:narrative.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The narrative description of the tests",
      "definition" : "The narrative description of the tests.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:testRun.extension:script",
      "path" : "Extension.extension.extension",
      "sliceName" : "script",
      "short" : "R5: The test cases in a structured language e.g. gherkin, Postman, or FHIR TestScript (new)",
      "definition" : "R5: `TestPlan.testCase.testRun.script` (new:BackboneElement)",
      "comment" : "Element `TestPlan.testCase.testRun.script` is part of an existing definition because parent element `TestPlan.testCase.testRun` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testRun.script` is part of an existing definition because parent element `TestPlan.testCase.testRun` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testRun.extension:script.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:testRun.extension:script.extension:language",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "language",
      "short" : "R5: The language for the test cases e.g. 'gherkin', 'testscript' (new)",
      "definition" : "R5: `TestPlan.testCase.testRun.script.language` (new:CodeableConcept)",
      "comment" : "Element `TestPlan.testCase.testRun.script.language` is part of an existing definition because parent element `TestPlan.testCase.testRun.script` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testRun.script.language` is part of an existing definition because parent element `TestPlan.testCase.testRun.script` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testRun.extension:script.extension:language.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "language"
    },
    {
      "id" : "Extension.extension:testRun.extension:script.extension:language.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The language for the test cases e.g. 'gherkin', 'testscript'",
      "definition" : "The language for the test cases e.g. 'gherkin', 'testscript'.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:testRun.extension:script.extension:source",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "source",
      "short" : "R5: The actual content of the cases - references to TestScripts or externally defined content (new)",
      "definition" : "R5: `TestPlan.testCase.testRun.script.source[x]` (new:Reference, string)",
      "comment" : "Element `TestPlan.testCase.testRun.script.source[x]` is part of an existing definition because parent element `TestPlan.testCase.testRun.script` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testRun.script.source[x]` is part of an existing definition because parent element `TestPlan.testCase.testRun.script` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testRun.extension:script.extension:source.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "source"
    },
    {
      "id" : "Extension.extension:testRun.extension:script.extension:source.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The actual content of the cases - references to TestScripts or externally defined content",
      "definition" : "The actual content of the cases - references to TestScripts or externally defined content.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      },
      {
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:testRun.extension:script.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "script"
    },
    {
      "id" : "Extension.extension:testRun.extension:script.value[x]",
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
      "id" : "Extension.extension:testRun.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "testRun"
    },
    {
      "id" : "Extension.extension:testRun.value[x]",
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
      "id" : "Extension.extension:testData",
      "path" : "Extension.extension",
      "sliceName" : "testData",
      "short" : "R5: The test data used in the test case (new)",
      "definition" : "R5: `TestPlan.testCase.testData` (new:BackboneElement)",
      "comment" : "Element `TestPlan.testCase.testData` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.testData` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testData` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.testData` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testData.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:testData.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The type of test data description, e.g. 'synthea' (new)",
      "definition" : "R5: `TestPlan.testCase.testData.type` (new:Coding)",
      "comment" : "Element `TestPlan.testCase.testData.type` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testData.type` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testData.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:testData.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The type of test data description, e.g. 'synthea'",
      "definition" : "The type of test data description, e.g. 'synthea'.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "Extension.extension:testData.extension:content",
      "path" : "Extension.extension.extension",
      "sliceName" : "content",
      "short" : "R5: The actual test resources when they exist (new)",
      "definition" : "R5: `TestPlan.testCase.testData.content` (new:Reference)",
      "comment" : "Element `TestPlan.testCase.testData.content` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.content` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testData.content` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.content` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testData.extension:content.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "content"
    },
    {
      "id" : "Extension.extension:testData.extension:content.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The actual test resources when they exist",
      "definition" : "The actual test resources when they exist.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:testData.extension:source",
      "path" : "Extension.extension.extension",
      "sliceName" : "source",
      "short" : "R5: Pointer to a definition of test resources - narrative or structured e.g. synthetic data generation, etc (new)",
      "definition" : "R5: `TestPlan.testCase.testData.source[x]` (new:Reference, string)",
      "comment" : "Element `TestPlan.testCase.testData.source[x]` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.testData.source[x]` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:testData.extension:source.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "source"
    },
    {
      "id" : "Extension.extension:testData.extension:source.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Pointer to a definition of test resources - narrative or structured e.g. synthetic data generation, etc",
      "definition" : "Pointer to a definition of test resources - narrative or structured e.g. synthetic data generation, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      },
      {
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:testData.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "testData"
    },
    {
      "id" : "Extension.extension:testData.value[x]",
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
      "id" : "Extension.extension:assertion",
      "path" : "Extension.extension",
      "sliceName" : "assertion",
      "short" : "R5: Test assertions or expectations (new)",
      "definition" : "R5: `TestPlan.testCase.assertion` (new:BackboneElement)",
      "comment" : "Element `TestPlan.testCase.assertion` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.assertion` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.assertion` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.assertion` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:assertion.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Assertion type - for example 'informative' or 'required'  (new)",
      "definition" : "R5: `TestPlan.testCase.assertion.type` (new:CodeableConcept)",
      "comment" : "Element `TestPlan.testCase.assertion.type` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.assertion.type` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:assertion.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Assertion type - for example 'informative' or 'required'",
      "definition" : "The test assertion type - this can be used to group assertions as 'required' or 'optional', or can be used for other classification of the assertion.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:assertion.extension:object",
      "path" : "Extension.extension.extension",
      "sliceName" : "object",
      "short" : "R5: The focus or object of the assertion (new)",
      "definition" : "R5: `TestPlan.testCase.assertion.object` (new:CodeableReference)",
      "comment" : "Element `TestPlan.testCase.assertion.object` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.object` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.object` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.assertion.object` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.object` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.object` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:assertion.extension:object.extension:_datatype",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:concept",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:concept.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:concept.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:reference",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:reference.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:assertion.extension:object.extension:reference.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:assertion.extension:object.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "object"
    },
    {
      "id" : "Extension.extension:assertion.extension:object.value[x]",
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
      "id" : "Extension.extension:assertion.extension:result",
      "path" : "Extension.extension.extension",
      "sliceName" : "result",
      "short" : "R5: The actual result assertion (new)",
      "definition" : "R5: `TestPlan.testCase.assertion.result` (new:CodeableReference)",
      "comment" : "Element `TestPlan.testCase.assertion.result` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.result` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.result` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `TestPlan.testCase.assertion.result` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.result` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.result` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:assertion.extension:result.extension:_datatype",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:concept",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:concept.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:concept.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:reference",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:reference.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:assertion.extension:result.extension:reference.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:assertion.extension:result.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "result"
    },
    {
      "id" : "Extension.extension:assertion.extension:result.value[x]",
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
      "id" : "Extension.extension:assertion.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "assertion"
    },
    {
      "id" : "Extension.extension:assertion.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase"
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
    }]
  }
}

```
