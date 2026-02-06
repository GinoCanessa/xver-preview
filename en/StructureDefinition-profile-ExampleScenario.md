# ProfileExampleScenario - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileExampleScenario 

 
This cross-version profile allows R5 ExampleScenario content to be represented via FHIR R4 ExampleScenario resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ExampleScenario.process.step.workflow` for use in FHIR R4](StructureDefinition-ext-R5-ExampleScenario.pro.ste.workflow.md)

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
  "date" : "2026-02-06T13:17:30.6943587-06:00",
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
        "id" : "ExampleScenario.instance.resourceType.extension",
        "path" : "ExampleScenario.instance.resourceType.extension",
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
          "path" : "ExampleScenario.instance.resourceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExampleScenario.instance.resourceType.extension",
        "path" : "ExampleScenario.instance.resourceType.extension",
        "short" : "Cross-version extension for ExampleScenario.instance.structureType from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.process.step.operation.type.extension",
        "path" : "ExampleScenario.process.step.operation.type.extension",
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
          "path" : "ExampleScenario.process.step.operation.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExampleScenario.process.step.operation.type.extension",
        "path" : "ExampleScenario.process.step.operation.type.extension",
        "short" : "Cross-version extension for ExampleScenario.process.step.operation.type from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.process.step.operation.request.extension",
        "path" : "ExampleScenario.process.step.operation.request.extension",
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
        "id" : "ExampleScenario.process.step.operation.request.extension",
        "path" : "ExampleScenario.process.step.operation.request.extension",
        "short" : "Cross-version extension for ExampleScenario.process.step.operation.request from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.request|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.process.step.operation.response.extension",
        "path" : "ExampleScenario.process.step.operation.response.extension",
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
        "id" : "ExampleScenario.process.step.operation.response.extension",
        "path" : "ExampleScenario.process.step.operation.response.extension",
        "short" : "Cross-version extension for ExampleScenario.process.step.operation.response from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.response|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
