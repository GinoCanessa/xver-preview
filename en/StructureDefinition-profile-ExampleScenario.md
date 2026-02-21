# ProfileExampleScenario - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileExampleScenario 

 
This cross-version profile allows R5 ExampleScenario content to be represented via FHIR R4 ExampleScenario resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExampleScenario",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileExampleScenario",
  "title" : "Cross-version Profile for R5.ExampleScenario for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.226742-06:00",
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
        "id" : "ExampleScenario.instance.extension:structureVersion",
        "path" : "ExampleScenario.instance.extension",
        "sliceName" : "structureVersion",
        "short" : "Cross-version extension for ExampleScenario.instance.structureVersion from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.instance.structureVersion` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureVersion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.instance.extension:structureProfile",
        "path" : "ExampleScenario.instance.extension",
        "sliceName" : "structureProfile",
        "short" : "Cross-version extension for ExampleScenario.instance.structureProfile[x] from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.instance.structureProfile[x]` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureProfile|0.0.1-snapshot-3"
            ]
          }
        ]
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
        "id" : "ExampleScenario.instance.resourceType.extension:structureType",
        "path" : "ExampleScenario.instance.resourceType.extension",
        "sliceName" : "structureType",
        "short" : "Cross-version extension for ExampleScenario.instance.structureType from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "id" : "ExampleScenario.instance.version.extension",
        "path" : "ExampleScenario.instance.version.extension",
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
        "id" : "ExampleScenario.instance.version.extension:title",
        "path" : "ExampleScenario.instance.version.extension",
        "sliceName" : "title",
        "short" : "Cross-version extension for ExampleScenario.instance.version.title from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.instance.version.title` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.title|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExampleScenario.process.step.extension",
        "path" : "ExampleScenario.process.step.extension",
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
        "id" : "ExampleScenario.process.step.extension:number",
        "path" : "ExampleScenario.process.step.extension",
        "sliceName" : "number",
        "short" : "Cross-version extension for ExampleScenario.process.step.number from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.process.step.number` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nNote available implied context: `ExampleScenario.process.step.alternative.step` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.number|0.0.1-snapshot-3"
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "ExampleScenario.process.step.operation.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExampleScenario.process.step.operation.type.extension:type",
        "path" : "ExampleScenario.process.step.operation.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for ExampleScenario.process.step.operation.type from R5 for use in FHIR R4",
        "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.type` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`.",
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
      }
    ]
  }
}

```
