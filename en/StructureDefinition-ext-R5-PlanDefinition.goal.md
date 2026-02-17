# ExtensionPlanDefinition_Goal - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.PlanDefinition.goal` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `PlanDefinition.goal` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PlanDefinition for use in FHIR R4](StructureDefinition-profile-PlanDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PlanDefinition.goal)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PlanDefinition.goal.csv), [Excel](../StructureDefinition-ext-R5-PlanDefinition.goal.xlsx), [Schematron](../StructureDefinition-ext-R5-PlanDefinition.goal.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PlanDefinition.goal",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionPlanDefinition_Goal",
  "title" : "Cross-version Extension `R5.PlanDefinition.goal` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `PlanDefinition.goal` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PlanDefinition.goal` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PlanDefinition.goal` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PlanDefinition.goal` 0..* `BackboneElement`\n*  R4B: `PlanDefinition.goal` 0..* `BackboneElement`\n*  R4: `PlanDefinition.goal` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PlanDefinition.goal` has is mapped to FHIR R4 element `PlanDefinition.goal`, but has no comparisons.",
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
      "expression" : "PlanDefinition.goal"
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
        "short" : "What the plan is trying to accomplish",
        "definition" : "A goal describes an expected outcome that activities within the plan are intended to achieve. For example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, meeting the acceptance criteria for a test as specified by a quality specification, etc.",
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
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "E.g. Treatment, dietary, behavioral",
        "definition" : "Indicates a category the goal falls within.",
        "requirements" : "Element `PlanDefinition.goal.category` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.category` has is mapped to FHIR R4 element `PlanDefinition.goal.category`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "E.g. Treatment, dietary, behavioral",
        "definition" : "Indicates a category the goal falls within.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Example codes for grouping goals for filtering or presentation.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-goal-category-for-R4"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Code or text describing the goal",
        "definition" : "Human-readable and/or coded description of a specific desired objective of care, such as \"control blood pressure\" or \"negotiate an obstacle course\" or \"dance with child at wedding\".",
        "comment" : "If no code is available, use CodeableConcept.text.",
        "requirements" : "Element `PlanDefinition.goal.description` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.description` has is mapped to FHIR R4 element `PlanDefinition.goal.description`, but has no comparisons.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code or text describing the goal",
        "definition" : "Human-readable and/or coded description of a specific desired objective of care, such as \"control blood pressure\" or \"negotiate an obstacle course\" or \"dance with child at wedding\".",
        "comment" : "If no code is available, use CodeableConcept.text.",
        "min" : 1,
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Describes goals that can be achieved.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-clinical-findings-for-R4"
        }
      },
      {
        "id" : "Extension.extension:priority",
        "path" : "Extension.extension",
        "sliceName" : "priority",
        "short" : "high-priority | medium-priority | low-priority",
        "definition" : "Identifies the expected level of importance associated with reaching/sustaining the defined goal.",
        "requirements" : "Element `PlanDefinition.goal.priority` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.priority` has is mapped to FHIR R4 element `PlanDefinition.goal.priority`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priority.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.priority"
      },
      {
        "id" : "Extension.extension:priority.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "high-priority | medium-priority | low-priority",
        "definition" : "Identifies the expected level of importance associated with reaching/sustaining the defined goal.",
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
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "Indicates the level of importance associated with reaching or sustaining a goal.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-goal-priority-for-R4"
        }
      },
      {
        "id" : "Extension.extension:start",
        "path" : "Extension.extension",
        "sliceName" : "start",
        "short" : "When goal pursuit begins",
        "definition" : "The event after which the goal should begin being pursued.",
        "requirements" : "Element `PlanDefinition.goal.start` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.start` has is mapped to FHIR R4 element `PlanDefinition.goal.start`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:start.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.start"
      },
      {
        "id" : "Extension.extension:start.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When goal pursuit begins",
        "definition" : "The event after which the goal should begin being pursued.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Identifies the types of events that might trigger the start of a goal.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-goal-start-event-for-R4"
        }
      },
      {
        "id" : "Extension.extension:addresses",
        "path" : "Extension.extension",
        "sliceName" : "addresses",
        "short" : "What does the goal address",
        "definition" : "Identifies problems, conditions, issues, or concerns the goal is intended to address.",
        "requirements" : "Element `PlanDefinition.goal.addresses` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.addresses` has is mapped to FHIR R4 element `PlanDefinition.goal.addresses`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:addresses.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.addresses"
      },
      {
        "id" : "Extension.extension:addresses.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What does the goal address",
        "definition" : "Identifies problems, conditions, issues, or concerns the goal is intended to address.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Identifies problems, conditions, issues, or concerns that goals may address.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Supporting documentation for the goal",
        "definition" : "Didactic or other informational resources associated with the goal that provide further supporting information about the goal. Information resources can include inline text commentary and links to web resources.",
        "requirements" : "Element `PlanDefinition.goal.documentation` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.documentation` has is mapped to FHIR R4 element `PlanDefinition.goal.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Supporting documentation for the goal",
        "definition" : "Didactic or other informational resources associated with the goal that provide further supporting information about the goal. Information resources can include inline text commentary and links to web resources.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "RelatedArtifact"
          }
        ]
      },
      {
        "id" : "Extension.extension:target",
        "path" : "Extension.extension",
        "sliceName" : "target",
        "short" : "Target outcome for the goal",
        "definition" : "Indicates what should be done and within what timeframe.",
        "requirements" : "Element `PlanDefinition.goal.target` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.target` has is mapped to FHIR R4 element `PlanDefinition.goal.target`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension",
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
        "id" : "Extension.extension:target.extension:measure",
        "path" : "Extension.extension.extension",
        "sliceName" : "measure",
        "short" : "The parameter whose value is to be tracked",
        "definition" : "The parameter whose value is to be tracked, e.g. body weight, blood pressure, or hemoglobin A1c level.",
        "requirements" : "Element `PlanDefinition.goal.target.measure` is part of an existing definition because parent element `PlanDefinition.goal.target` requires a cross-version extension.\nElement `PlanDefinition.goal.target.measure` has is mapped to FHIR R4 element `PlanDefinition.goal.target.measure`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:measure.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.measure"
      },
      {
        "id" : "Extension.extension:target.extension:measure.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The parameter whose value is to be tracked",
        "definition" : "The parameter whose value is to be tracked, e.g. body weight, blood pressure, or hemoglobin A1c level.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Identifies types of parameters that can be tracked to determine goal achievement.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:target.extension:detail",
        "path" : "Extension.extension.extension",
        "sliceName" : "detail",
        "short" : "The target value to be achieved",
        "definition" : "The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.",
        "comment" : "A CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the goal.target.measure defines a coded value.",
        "requirements" : "Element `PlanDefinition.goal.target.detail[x]` is part of an existing definition because parent element `PlanDefinition.goal.target` requires a cross-version extension.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nElement `PlanDefinition.goal.target.detail[x]` has is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]`, but has no comparisons.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:detail.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail"
      },
      {
        "id" : "Extension.extension:target.extension:detail.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The target value to be achieved",
        "definition" : "The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.",
        "comment" : "A CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the goal.target.measure defines a coded value.",
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
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:target.extension:due",
        "path" : "Extension.extension.extension",
        "sliceName" : "due",
        "short" : "Reach goal within",
        "definition" : "Indicates the timeframe after the start of the goal in which the goal should be met.",
        "requirements" : "Element `PlanDefinition.goal.target.due` is part of an existing definition because parent element `PlanDefinition.goal.target` requires a cross-version extension.\nElement `PlanDefinition.goal.target.due` has is mapped to FHIR R4 element `PlanDefinition.goal.target.due`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:due.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.due"
      },
      {
        "id" : "Extension.extension:target.extension:due.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reach goal within",
        "definition" : "Indicates the timeframe after the start of the goal in which the goal should be met.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:target.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target"
      },
      {
        "id" : "Extension.extension:target.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal"
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
