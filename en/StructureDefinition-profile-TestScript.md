# Profile_R5_TestScript_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_TestScript_R4 

 
This cross-version profile allows R5 TestScript content to be represented via FHIR R4 TestScript resources. 

**Usages:**

* Refer to this Profile: [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md) and [R5: Canonical URL to the version-specific TestScript that was executed to produce this TestReport additional types](StructureDefinition-ext-R5-TestReport.testScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-TestScript)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-TestScript.csv), [Excel](../StructureDefinition-profile-TestScript.xlsx), [Schematron](../StructureDefinition-profile-TestScript.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-TestScript",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TestScript",
  "version" : "0.1.0",
  "name" : "Profile_R5_TestScript_R4",
  "title" : "Cross-version Profile for R5.TestScript for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4789279-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 TestScript content to be represented via FHIR R4 TestScript resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "TestScript",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/TestScript|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "TestScript",
      "path" : "TestScript"
    },
    {
      "id" : "TestScript.extension",
      "path" : "TestScript.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "TestScript.extension:versionAlgorithm",
      "path" : "TestScript.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `TestScript.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `TestScript.versionAlgorithm[x]` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.extension:copyrightLabel",
      "path" : "TestScript.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `TestScript.copyrightLabel` (new:string)",
      "comment" : "Element `TestScript.copyrightLabel` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.extension:scope",
      "path" : "TestScript.extension",
      "sliceName" : "scope",
      "short" : "R5: Indication of the artifact(s) that are tested by this test case (new)",
      "definition" : "R5: `TestScript.scope` (new:BackboneElement)",
      "comment" : "Element `TestScript.scope` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.origin.extension",
      "path" : "TestScript.origin.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "TestScript.origin.extension:url",
      "path" : "TestScript.origin.extension",
      "sliceName" : "url",
      "short" : "R5: The url path of the origin server (new)",
      "definition" : "R5: `TestScript.origin.url` (new:url)",
      "comment" : "Element `TestScript.origin.url` has a context of TestScript.origin based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.origin.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf provided, the test engine is not expected to prompt for or accept external input of this value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.origin.url|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.destination.extension",
      "path" : "TestScript.destination.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "TestScript.destination.extension:url",
      "path" : "TestScript.destination.extension",
      "sliceName" : "url",
      "short" : "R5: The url path of the destination server (new)",
      "definition" : "R5: `TestScript.destination.url` (new:url)",
      "comment" : "Element `TestScript.destination.url` has a context of TestScript.destination based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.destination.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf provided, the test engine is not expected to prompt for or accept external input of this value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination.url|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.profile.extension",
      "path" : "TestScript.profile.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "TestScript.profile.extension:profile",
      "path" : "TestScript.profile.extension",
      "sliceName" : "profile",
      "short" : "R5: profile additional types",
      "definition" : "R5: `TestScript.profile` additional types (canonical(http://hl7.org/fhir/StructureDefinition/StructureDefinition)) additional types from child elements (value)",
      "comment" : "Element `TestScript.profile` is mapped to FHIR R4 element `TestScript.profile` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestScript.profile` do not cover the following types: canonical.\nThe mappings for `TestScript.profile` do not cover the following types based on type expansion: value.\nSee the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.profile|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.setup.action.assert.extension",
      "path" : "TestScript.setup.action.assert.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "TestScript.setup.action.assert.extension:defaultManualCompletion",
      "path" : "TestScript.setup.action.assert.extension",
      "sliceName" : "defaultManualCompletion",
      "short" : "R5: fail | pass | skip | stop (new)",
      "definition" : "R5: `TestScript.setup.action.assert.defaultManualCompletion` (new:code)",
      "comment" : "Element `TestScript.setup.action.assert.defaultManualCompletion` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.defaultManualCompletion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nManual completion is used to pause the test engine execution and evaluation allowing an external review of the defined assert condition. The defaultManualCompletion defines the default manual completion outcome applied if one of the enumerated values is not applied.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.defaultManualCompletion|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.setup.action.assert.extension:stopTestOnFail",
      "path" : "TestScript.setup.action.assert.extension",
      "sliceName" : "stopTestOnFail",
      "short" : "R5: If this assert fails, will the current test execution stop? (new)",
      "definition" : "R5: `TestScript.setup.action.assert.stopTestOnFail` (new:boolean)",
      "comment" : "Element `TestScript.setup.action.assert.stopTestOnFail` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.stopTestOnFail` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf this element is specified and it is true, then assertion failures should not stop the current test execution from proceeding.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.stopTestOnFail|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.setup.action.assert.extension:requirement",
      "path" : "TestScript.setup.action.assert.extension",
      "sliceName" : "requirement",
      "short" : "R5: Links or references to the testing requirements (new)",
      "definition" : "R5: `TestScript.setup.action.assert.requirement` (new:BackboneElement)",
      "comment" : "Element `TestScript.setup.action.assert.requirement` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.setup.action.assert.operator.extension",
      "path" : "TestScript.setup.action.assert.operator.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "TestScript.setup.action.assert.operator.extension:operator",
      "path" : "TestScript.setup.action.assert.operator.extension",
      "sliceName" : "operator",
      "short" : "R5: equals | notEquals | in | notIn | greaterThan | lessThan | empty | notEmpty | contains | notContains | eval | manualEval",
      "definition" : "R5: `TestScript.setup.action.assert.operator`",
      "comment" : "Element `TestScript.setup.action.assert.operator` is mapped to FHIR R4 element `TestScript.setup.action.assert.operator` as `SourceIsBroaderThanTarget`.\nOperators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.operator|0.1.0"]
      }]
    },
    {
      "id" : "TestScript.setup.action.assert.response.extension",
      "path" : "TestScript.setup.action.assert.response.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "TestScript.setup.action.assert.response.extension:response",
      "path" : "TestScript.setup.action.assert.response.extension",
      "sliceName" : "response",
      "short" : "R5: continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported additional codes",
      "definition" : "R5: `TestScript.setup.action.assert.response` additional codes",
      "comment" : "Element `TestScript.setup.action.assert.response` is mapped to FHIR R4 element `TestScript.setup.action.assert.response` as `RelatedTo`.\nThe mappings for `TestScript.setup.action.assert.response` do not allow expression of the necessary codes, per the bindings on the source and target.\nThis is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.response|0.1.0"]
      }]
    }]
  }
}

```
