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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-TestScript",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileTestScript",
  "title" : "Cross-version Profile for R5.TestScript for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9384667-06:00",
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
        "id" : "TestScript.origin.extension:origin",
        "path" : "TestScript.origin.extension",
        "sliceName" : "origin",
        "short" : "Cross-version extension for TestScript.origin from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.origin` has is mapped to FHIR R4 element `TestScript.origin`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.origin|0.0.1-snapshot-3"
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
        "id" : "TestScript.destination.extension:destination",
        "path" : "TestScript.destination.extension",
        "sliceName" : "destination",
        "short" : "Cross-version extension for TestScript.destination from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.destination` has is mapped to FHIR R4 element `TestScript.destination`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.metadata.extension",
        "path" : "TestScript.metadata.extension",
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
        "id" : "TestScript.metadata.extension:metadata",
        "path" : "TestScript.metadata.extension",
        "sliceName" : "metadata",
        "short" : "Cross-version extension for TestScript.metadata from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.metadata` has is mapped to FHIR R4 element `TestScript.metadata`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.fixture.extension",
        "path" : "TestScript.fixture.extension",
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
        "id" : "TestScript.fixture.extension:fixture",
        "path" : "TestScript.fixture.extension",
        "sliceName" : "fixture",
        "short" : "Cross-version extension for TestScript.fixture from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.fixture` has is mapped to FHIR R4 element `TestScript.fixture`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.fixture|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.profile.extension",
        "path" : "TestScript.profile.extension",
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
          "path" : "TestScript.profile",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "TestScript.profile.extension:profile",
        "path" : "TestScript.profile.extension",
        "sliceName" : "profile",
        "short" : "Cross-version extension for TestScript.profile from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/StructureDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestScript.profile` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestScript.profile` has is mapped to FHIR R4 element `TestScript.profile`, but has no comparisons.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.variable.extension",
        "path" : "TestScript.variable.extension",
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
        "id" : "TestScript.variable.extension:variable",
        "path" : "TestScript.variable.extension",
        "sliceName" : "variable",
        "short" : "Cross-version extension for TestScript.variable from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.variable` has is mapped to FHIR R4 element `TestScript.variable`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.variable|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.setup.extension",
        "path" : "TestScript.setup.extension",
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
        "id" : "TestScript.setup.extension:setup",
        "path" : "TestScript.setup.extension",
        "sliceName" : "setup",
        "short" : "Cross-version extension for TestScript.setup from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.setup` has is mapped to FHIR R4 element `TestScript.setup`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.test.extension",
        "path" : "TestScript.test.extension",
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
        "id" : "TestScript.test.extension:test",
        "path" : "TestScript.test.extension",
        "sliceName" : "test",
        "short" : "Cross-version extension for TestScript.test from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.test` has is mapped to FHIR R4 element `TestScript.test`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.test|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "TestScript.teardown.extension",
        "path" : "TestScript.teardown.extension",
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
        "id" : "TestScript.teardown.extension:teardown",
        "path" : "TestScript.teardown.extension",
        "sliceName" : "teardown",
        "short" : "Cross-version extension for TestScript.teardown from R5 for use in FHIR R4",
        "comment" : "Element `TestScript.teardown` has is mapped to FHIR R4 element `TestScript.teardown`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.teardown|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
