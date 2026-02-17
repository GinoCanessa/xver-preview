# ExtensionExampleScenario_Process - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExampleScenario.process` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExampleScenario.process` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExampleScenario for use in FHIR R4](StructureDefinition-profile-ExampleScenario.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExampleScenario.process)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExampleScenario.process.csv), [Excel](../StructureDefinition-ext-R5-ExampleScenario.process.xlsx), [Schematron](../StructureDefinition-ext-R5-ExampleScenario.process.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExampleScenario.process",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExampleScenario_Process",
  "title" : "Cross-version Extension `R5.ExampleScenario.process` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExampleScenario.process` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExampleScenario.process` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExampleScenario.process` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExampleScenario.process` 0..* `BackboneElement`\n*  R4B: `ExampleScenario.process` 0..* `BackboneElement`\n*  R4: `ExampleScenario.process` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExampleScenario.process` has is mapped to FHIR R4 element `ExampleScenario.process`, but has no comparisons.\nNote available implied context: `ExampleScenario.process.step.process` because `ExampleScenario.process.step.process` is defined as a content reference to `ExampleScenario.process`.",
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
      "expression" : "ExampleScenario.process"
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
        "short" : "Major process within scenario",
        "definition" : "A group of operations that represents a significant step within a scenario.",
        "comment" : "Some scenarios might describe only one process.",
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
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "Label for procss",
        "definition" : "A short descriptive label the process to be used in tables or diagrams.",
        "requirements" : "Element `ExampleScenario.process.title` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.title` has is mapped to FHIR R4 element `ExampleScenario.process.title`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:title.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Label for procss",
        "definition" : "A short descriptive label the process to be used in tables or diagrams.",
        "min" : 1,
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Human-friendly description of the process",
        "definition" : "An explanation of what the process represents and what it does.",
        "requirements" : "Element `ExampleScenario.process.description` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.description` has is mapped to FHIR R4 element `ExampleScenario.process.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human-friendly description of the process",
        "definition" : "An explanation of what the process represents and what it does.",
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
        "id" : "Extension.extension:preConditions",
        "path" : "Extension.extension",
        "sliceName" : "preConditions",
        "short" : "Status before process starts",
        "definition" : "Description of the initial state of the actors, environment and data before the process starts.",
        "requirements" : "Element `ExampleScenario.process.preConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.preConditions` has is mapped to FHIR R4 element `ExampleScenario.process.preConditions`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preConditions.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.preConditions"
      },
      {
        "id" : "Extension.extension:preConditions.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Status before process starts",
        "definition" : "Description of the initial state of the actors, environment and data before the process starts.",
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
        "id" : "Extension.extension:postConditions",
        "path" : "Extension.extension",
        "sliceName" : "postConditions",
        "short" : "Status after successful completion",
        "definition" : "Description of the final state of the actors, environment and data after the process has been successfully completed.",
        "comment" : "Alternate steps might not result in all post conditions holding",
        "requirements" : "Element `ExampleScenario.process.postConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.postConditions` has is mapped to FHIR R4 element `ExampleScenario.process.postConditions`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:postConditions.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.postConditions"
      },
      {
        "id" : "Extension.extension:postConditions.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Status after successful completion",
        "definition" : "Description of the final state of the actors, environment and data after the process has been successfully completed.",
        "comment" : "Alternate steps might not result in all post conditions holding",
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
        "id" : "Extension.extension:step",
        "path" : "Extension.extension",
        "sliceName" : "step",
        "short" : "Event within of the process",
        "definition" : "A significant action that occurs as part of the process.",
        "requirements" : "Element `ExampleScenario.process.step` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.step` has is mapped to FHIR R4 element `ExampleScenario.process.step`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension",
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
        "id" : "Extension.extension:step.extension:number",
        "path" : "Extension.extension.extension",
        "sliceName" : "number",
        "short" : "Sequential number of the step",
        "definition" : "The sequential number of the step, e.g. 1.2.5.",
        "comment" : "If step numbers are simultaneous, they will be the same.  Numbers don't have to be numeric.  E.g. '2c)' is a valid step number",
        "requirements" : "Element `ExampleScenario.process.step.number` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.number` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:number.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.number"
      },
      {
        "id" : "Extension.extension:step.extension:number.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Sequential number of the step",
        "definition" : "The sequential number of the step, e.g. 1.2.5.",
        "comment" : "If step numbers are simultaneous, they will be the same.  Numbers don't have to be numeric.  E.g. '2c)' is a valid step number",
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
        "id" : "Extension.extension:step.extension:process",
        "path" : "Extension.extension.extension",
        "sliceName" : "process",
        "short" : "Step is nested process",
        "definition" : "Indicates that the step is a complex sub-process with its own steps.",
        "requirements" : "Element `ExampleScenario.process.step.process` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.process` has is mapped to FHIR R4 element `ExampleScenario.process.step.process`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:process.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process"
      },
      {
        "id" : "Extension.extension:step.extension:process.value[x]",
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
        "id" : "Extension.extension:step.extension:workflow",
        "path" : "Extension.extension.extension",
        "sliceName" : "workflow",
        "short" : "Step is nested workflow",
        "definition" : "Indicates that the step is defined by a seaparate scenario instance.",
        "requirements" : "Element `ExampleScenario.process.step.workflow` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.process.step.workflow` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ExampleScenario.process.step.workflow` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:workflow.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.workflow"
      },
      {
        "id" : "Extension.extension:step.extension:workflow.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Step is nested workflow",
        "definition" : "Indicates that the step is defined by a seaparate scenario instance.",
        "min" : 0,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExampleScenario|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ExampleScenario|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:step.extension:operation",
        "path" : "Extension.extension.extension",
        "sliceName" : "operation",
        "short" : "Step is simple action",
        "definition" : "The step represents a single operation invoked on receiver by sender.",
        "requirements" : "Element `ExampleScenario.process.step.operation` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:step.extension:operation.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Kind of action",
        "definition" : "The standardized type of action (FHIR or otherwise).",
        "requirements" : "Element `ExampleScenario.process.step.operation.type` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.type` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.type"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Kind of action",
        "definition" : "The standardized type of action (FHIR or otherwise).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-testscript-operation-codes-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:title",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "title",
        "short" : "Label for step",
        "definition" : "A short descriptive label the step to be used in tables or diagrams.",
        "requirements" : "Element `ExampleScenario.process.step.operation.title` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.title` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:title.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.title"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:title.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Label for step",
        "definition" : "A short descriptive label the step to be used in tables or diagrams.",
        "min" : 1,
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
        "id" : "Extension.extension:step.extension:operation.extension:initiator",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "initiator",
        "short" : "Who starts the operation",
        "definition" : "The system that invokes the action/transmits the data.",
        "comment" : "This must either be the 'key' of one of the actors defined in this scenario or the special keyword 'OTHER' if the initiator is not one of the actors defined for the scenario.  (Multiple references to 'OTHER' don't necessarily indicate the same actor.)",
        "requirements" : "Element `ExampleScenario.process.step.operation.initiator` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.initiator` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiator`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:initiator.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.initiator"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:initiator.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Who starts the operation",
        "definition" : "The system that invokes the action/transmits the data.",
        "comment" : "This must either be the 'key' of one of the actors defined in this scenario or the special keyword 'OTHER' if the initiator is not one of the actors defined for the scenario.  (Multiple references to 'OTHER' don't necessarily indicate the same actor.)",
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
        "id" : "Extension.extension:step.extension:operation.extension:receiver",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "receiver",
        "short" : "Who receives the operation",
        "definition" : "The system on which the action is invoked/receives the data.",
        "comment" : "This must either be the 'key' of one of the actors defined in this scenario or the special keyword 'OTHER' if the receiver is not one of the actors defined for the scenario.  (Multiple references to 'OTHER' don't necessarily indicate the same actor.)  In some cases, receiver could be same as sender if representing a local operation",
        "requirements" : "Element `ExampleScenario.process.step.operation.receiver` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.receiver` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiver`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:receiver.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.receiver"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:receiver.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Who receives the operation",
        "definition" : "The system on which the action is invoked/receives the data.",
        "comment" : "This must either be the 'key' of one of the actors defined in this scenario or the special keyword 'OTHER' if the receiver is not one of the actors defined for the scenario.  (Multiple references to 'OTHER' don't necessarily indicate the same actor.)  In some cases, receiver could be same as sender if representing a local operation",
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
        "id" : "Extension.extension:step.extension:operation.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Human-friendly description of the operation",
        "definition" : "An explanation of what the operation represents and what it does.",
        "comment" : "This should contain information not already present in the process step.  It's more of a description of what the operation in general does - if not already evident from the operation.type",
        "requirements" : "Element `ExampleScenario.process.step.operation.description` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.description` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.description"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Human-friendly description of the operation",
        "definition" : "An explanation of what the operation represents and what it does.",
        "comment" : "This should contain information not already present in the process step.  It's more of a description of what the operation in general does - if not already evident from the operation.type",
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
        "id" : "Extension.extension:step.extension:operation.extension:initiatorActive",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "initiatorActive",
        "short" : "Initiator stays active?",
        "definition" : "If false, the initiator is deactivated right after the operation.",
        "comment" : "De-activation of an actor means they have no further role until such time as they are the recipient of an operation.",
        "requirements" : "The notion of 'activation' in a flow diagram is used to indicate 'who has responsibility/is still doing work'. Element `ExampleScenario.process.step.operation.initiatorActive` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.initiatorActive` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiatorActive`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:initiatorActive.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.initiatorActive"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:initiatorActive.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Initiator stays active?",
        "definition" : "If false, the initiator is deactivated right after the operation.",
        "comment" : "De-activation of an actor means they have no further role until such time as they are the recipient of an operation.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:receiverActive",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "receiverActive",
        "short" : "Receiver stays active?",
        "definition" : "If false, the receiver is deactivated right after the operation.",
        "comment" : "De-activation of an actor means they have no further role until such time as they are the recipient of an operation.",
        "requirements" : "The notion of 'activation' in a flow diagram is used to indicate 'who has responsibility/is still doing work'. Element `ExampleScenario.process.step.operation.receiverActive` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.receiverActive` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiverActive`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:receiverActive.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.receiverActive"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:receiverActive.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Receiver stays active?",
        "definition" : "If false, the receiver is deactivated right after the operation.",
        "comment" : "De-activation of an actor means they have no further role until such time as they are the recipient of an operation.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:request",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "request",
        "short" : "Instance transmitted on invocation",
        "definition" : "A reference to the instance that is transmitted from requester to receiver as part of the invocation of the operation.",
        "requirements" : "Element `ExampleScenario.process.step.operation.request` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.request` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:request.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:request.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:response",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "response",
        "short" : "Instance transmitted on invocation response",
        "definition" : "A reference to the instance that is transmitted from receiver to requester as part of the operation's synchronous response (if any).",
        "requirements" : "Element `ExampleScenario.process.step.operation.response` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.response` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:response.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance"
      },
      {
        "id" : "Extension.extension:step.extension:operation.extension:response.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:step.extension:operation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation"
      },
      {
        "id" : "Extension.extension:step.extension:operation.value[x]",
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
        "id" : "Extension.extension:step.extension:alternative",
        "path" : "Extension.extension.extension",
        "sliceName" : "alternative",
        "short" : "Alternate non-typical step action",
        "definition" : "Indicates an alternative step that can be taken instead of the sub-process, scenario or operation.  E.g. to represent non-happy-path/exceptional/atypical circumstances.",
        "requirements" : "Element `ExampleScenario.process.step.alternative` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:step.extension:alternative.extension:title",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "title",
        "short" : "Label for alternative",
        "definition" : "The label to display for the alternative that gives a sense of the circumstance in which the alternative should be invoked.",
        "requirements" : "Element `ExampleScenario.process.step.alternative.title` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.title` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.title`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension:title.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative.title"
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension:title.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Label for alternative",
        "definition" : "The label to display for the alternative that gives a sense of the circumstance in which the alternative should be invoked.",
        "min" : 1,
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
        "id" : "Extension.extension:step.extension:alternative.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Human-readable description of option",
        "definition" : "A human-readable description of the alternative explaining when the alternative should occur rather than the base step.",
        "requirements" : "Element `ExampleScenario.process.step.alternative.description` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.description` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative.description"
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Human-readable description of option",
        "definition" : "A human-readable description of the alternative explaining when the alternative should occur rather than the base step.",
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
        "id" : "Extension.extension:step.extension:alternative.extension:step",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "step",
        "short" : "Alternative action(s)",
        "definition" : "Indicates the operation, sub-process or scenario that happens if the alternative option is selected.",
        "requirements" : "Element `ExampleScenario.process.step.alternative.step` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.step` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.step`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension:step.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step"
      },
      {
        "id" : "Extension.extension:step.extension:alternative.extension:step.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:step.extension:alternative.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative"
      },
      {
        "id" : "Extension.extension:step.extension:alternative.value[x]",
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
        "id" : "Extension.extension:step.extension:pause",
        "path" : "Extension.extension.extension",
        "sliceName" : "pause",
        "short" : "Pause in the flow?",
        "definition" : "If true, indicates that, following this step, there is a pause in the flow and the subsequent step will occur at some later time (triggered by some event).",
        "requirements" : "Element `ExampleScenario.process.step.pause` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.pause` has is mapped to FHIR R4 element `ExampleScenario.process.step.pause`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:step.extension:pause.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.pause"
      },
      {
        "id" : "Extension.extension:step.extension:pause.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pause in the flow?",
        "definition" : "If true, indicates that, following this step, there is a pause in the flow and the subsequent step will occur at some later time (triggered by some event).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:step.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step"
      },
      {
        "id" : "Extension.extension:step.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process"
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
