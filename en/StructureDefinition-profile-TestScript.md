# ProfileTestScript - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileTestScript 

 
This cross-version profile allows R5 TestScript content to be represented via FHIR R4 TestScript resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-TestScript)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-TestScript.csv), [Excel](../StructureDefinition-profile-TestScript.xlsx), [Schematron](../StructureDefinition-profile-TestScript.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-TestScript",
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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TestScript",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileTestScript",
  "title" : "Cross-version Profile for R5.TestScript for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.3815361-06:00",
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
  "description" : "This cross-version profile allows R5 TestScript content to be represented via FHIR R4 TestScript resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "TestScript",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/TestScript|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "TestScript",
        "path" : "TestScript"
      },
      {
        "id" : "TestScript.extension",
        "path" : "TestScript.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestScript.extension:versionAlgorithm",
        "path" : "TestScript.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for TestScript.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.versionAlgorithm[x]` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.extension:copyrightLabel",
        "path" : "TestScript.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for TestScript.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.copyrightLabel` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.extension:scope",
        "path" : "TestScript.extension",
        "sliceName" : "scope",
        "short" : "Cross-version extension for TestScript.scope from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.scope` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.origin.extension",
        "path" : "TestScript.origin.extension",
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
        "id" : "TestScript.origin.extension:url",
        "path" : "TestScript.origin.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for TestScript.origin.url from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.origin.url` has a context of TestScript.origin based on following the parent source element upwards and mapping to `TestScript`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.origin.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.destination.extension",
        "path" : "TestScript.destination.extension",
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
        "id" : "TestScript.destination.extension:url",
        "path" : "TestScript.destination.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for TestScript.destination.url from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.destination.url` has a context of TestScript.destination based on following the parent source element upwards and mapping to `TestScript`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.setup.action.assert.extension",
        "path" : "TestScript.setup.action.assert.extension",
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
        "id" : "TestScript.setup.action.assert.extension:defaultManualCompletion",
        "path" : "TestScript.setup.action.assert.extension",
        "sliceName" : "defaultManualCompletion",
        "short" : "Cross-version extension for TestScript.setup.action.assert.defaultManualCompletion from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.setup.action.assert.defaultManualCompletion` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nNote available implied context: `TestScript.test.action.assert` because `TestScript.test.action.assert` is defined via a content reference to `TestScript.setup.action.assert`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.defaultManualCompletion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.setup.action.assert.extension:stopTestOnFail",
        "path" : "TestScript.setup.action.assert.extension",
        "sliceName" : "stopTestOnFail",
        "short" : "Cross-version extension for TestScript.setup.action.assert.stopTestOnFail from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.setup.action.assert.stopTestOnFail` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nNote available implied context: `TestScript.test.action.assert` because `TestScript.test.action.assert` is defined via a content reference to `TestScript.setup.action.assert`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.stopTestOnFail|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.setup.action.assert.extension:requirement",
        "path" : "TestScript.setup.action.assert.extension",
        "sliceName" : "requirement",
        "short" : "Cross-version extension for TestScript.setup.action.assert.requirement from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.setup.action.assert.requirement` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nNote available implied context: `TestScript.test.action.assert` because `TestScript.test.action.assert` is defined via a content reference to `TestScript.setup.action.assert`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.setup.action.assert.operator.extension",
        "path" : "TestScript.setup.action.assert.operator.extension",
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
          "path" : "TestScript.setup.action.assert.operator",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestScript.setup.action.assert.operator.extension:operator",
        "path" : "TestScript.setup.action.assert.operator.extension",
        "sliceName" : "operator",
        "short" : "Cross-version extension for TestScript.setup.action.assert.operator from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.setup.action.assert.operator` is mapped to FHIR R4 element `TestScript.setup.action.assert.operator` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestScript.test.action.assert.operator` because `TestScript.test.action.assert` is defined via a content reference to `TestScript.setup.action.assert`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.operator|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.setup.action.assert.response.extension",
        "path" : "TestScript.setup.action.assert.response.extension",
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
          "path" : "TestScript.setup.action.assert.response",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestScript.setup.action.assert.response.extension:response",
        "path" : "TestScript.setup.action.assert.response.extension",
        "sliceName" : "response",
        "short" : "Cross-version extension for TestScript.setup.action.assert.response from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.setup.action.assert.response` is mapped to FHIR R4 element `TestScript.setup.action.assert.response` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestScript.test.action.assert.response` because `TestScript.test.action.assert` is defined via a content reference to `TestScript.setup.action.assert`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.response|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
