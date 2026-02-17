# ProfileExampleScenario - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileExampleScenario 

 
This cross-version profile allows R5 ExampleScenario content to be represented via FHIR R4 ExampleScenario resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ExampleScenario.process` for use in FHIR R4](StructureDefinition-ext-R5-ExampleScenario.process.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ExampleScenario)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ExampleScenario.csv), [Excel](../StructureDefinition-profile-ExampleScenario.xlsx), [Schematron](../StructureDefinition-profile-ExampleScenario.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ExampleScenario",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExampleScenario",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileExampleScenario",
  "title" : "Cross-version Profile for R5.ExampleScenario for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.808686-06:00",
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
  "description" : "This cross-version profile allows R5 ExampleScenario content to be represented via FHIR R4 ExampleScenario resources.",
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
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ExampleScenario",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ExampleScenario",
        "path" : "ExampleScenario"
      },
      {
        "id" : "ExampleScenario.extension",
        "path" : "ExampleScenario.extension",
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
        "id" : "ExampleScenario.extension:versionAlgorithm",
        "path" : "ExampleScenario.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ExampleScenario.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.versionAlgorithm[x]` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.extension:title",
        "path" : "ExampleScenario.extension",
        "sliceName" : "title",
        "short" : "Cross-version extension for ExampleScenario.title from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.title` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.title|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.extension:description",
        "path" : "ExampleScenario.extension",
        "sliceName" : "description",
        "short" : "Cross-version extension for ExampleScenario.description from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.description` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.description|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.extension:copyrightLabel",
        "path" : "ExampleScenario.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ExampleScenario.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.copyrightLabel` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.actor.extension",
        "path" : "ExampleScenario.actor.extension",
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
        "id" : "ExampleScenario.actor.extension:actor",
        "path" : "ExampleScenario.actor.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for ExampleScenario.actor from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.actor` has is mapped to FHIR R4 element `ExampleScenario.actor`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.actor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.instance.extension",
        "path" : "ExampleScenario.instance.extension",
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
        "id" : "ExampleScenario.instance.extension:instance",
        "path" : "ExampleScenario.instance.extension",
        "sliceName" : "instance",
        "short" : "Cross-version extension for ExampleScenario.instance from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.instance` has is mapped to FHIR R4 element `ExampleScenario.instance`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.process.extension",
        "path" : "ExampleScenario.process.extension",
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
        "id" : "ExampleScenario.process.extension:process",
        "path" : "ExampleScenario.process.extension",
        "sliceName" : "process",
        "short" : "Cross-version extension for ExampleScenario.process from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.process` has is mapped to FHIR R4 element `ExampleScenario.process`, but has no comparisons.\nNote available implied context: `ExampleScenario.process.step.process` because `ExampleScenario.process.step.process` is defined as a content reference to `ExampleScenario.process`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
