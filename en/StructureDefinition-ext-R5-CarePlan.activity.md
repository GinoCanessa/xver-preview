# ExtensionCarePlan_Activity - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CarePlan.activity` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CarePlan.activity` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CarePlan for use in FHIR R4](StructureDefinition-profile-CarePlan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CarePlan.activity)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CarePlan.activity.csv), [Excel](../StructureDefinition-ext-R5-CarePlan.activity.xlsx), [Schematron](../StructureDefinition-ext-R5-CarePlan.activity.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CarePlan.activity",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.activity",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCarePlan_Activity",
  "title" : "Cross-version Extension `R5.CarePlan.activity` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CarePlan.activity` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CarePlan.activity` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CarePlan.activity` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CarePlan.activity` 0..* `BackboneElement`\n*  R4B: `CarePlan.activity` 0..* `BackboneElement`\n*  R4: `CarePlan.activity` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CarePlan.activity` has is mapped to FHIR R4 element `CarePlan.activity`, but has no comparisons.",
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
      "expression" : "CarePlan.activity"
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
        "short" : "Action to occur or has occurred as part of plan",
        "definition" : "Identifies an action that has occurred or is a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring that has occurred, education etc.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performedActivity",
        "path" : "Extension.extension",
        "sliceName" : "performedActivity",
        "short" : "Results of the activity (concept, or Appointment, Encounter, Procedure, etc.)",
        "definition" : "Identifies the activity that was performed. For example, an activity could be patient education, exercise, or a medication administration. The reference to an \"event\" resource, such as Procedure or Encounter or Observation, represents the activity that was performed. The requested activity can be conveyed using the CarePlan.activity.plannedActivityReference (a reference to a “request” resource).",
        "comment" : "Note that this should not duplicate the activity status (e.g. completed or in progress). The activity performed is independent of the outcome of the related goal(s). For example, if the goal is to achieve a target body weight of 150 lbs and an activity is defined to exercise, then the activity performed could be amount and intensity of exercise performed whereas the goal outcome is an observation for the actual body weight measured.",
        "requirements" : "Links plan to resulting actions. Element `CarePlan.activity.performedActivity` is part of an existing definition because parent element `CarePlan.activity` requires a cross-version extension.\nElement `CarePlan.activity.performedActivity` has is mapped to FHIR R4 element `CarePlan.activity.outcomeCodeableConcept`, but has no comparisons.\nElement `CarePlan.activity.performedActivity` has is mapped to FHIR R4 element `CarePlan.activity.outcomeReference`, but has no comparisons.\nElement `CarePlan.activity.performedActivity` has is mapped to FHIR R4 element `CarePlan.activity.reference`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performedActivity.extension",
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
        "id" : "Extension.extension:performedActivity.extension:_datatype",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:performedActivity.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:performedActivity.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
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
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:performedActivity.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performedActivity.extension:concept.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:performedActivity.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        "id" : "Extension.extension:performedActivity.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performedActivity.extension:reference.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:performedActivity.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:performedActivity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.activity.performedActivity"
      },
      {
        "id" : "Extension.extension:performedActivity.value[x]",
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
        "id" : "Extension.extension:progress",
        "path" : "Extension.extension",
        "sliceName" : "progress",
        "short" : "Comments about the activity status/progress",
        "definition" : "Notes about the adherence/status/progress of the activity.",
        "comment" : "This element should NOT be used to describe the activity to be performed - that occurs either within the resource pointed to by activity.detail.reference or in activity.detail.description.",
        "requirements" : "Can be used to capture information about adherence, progress, concerns, etc. Element `CarePlan.activity.progress` is part of an existing definition because parent element `CarePlan.activity` requires a cross-version extension.\nElement `CarePlan.activity.progress` has is mapped to FHIR R4 element `CarePlan.activity.progress`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:progress.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.activity.progress"
      },
      {
        "id" : "Extension.extension:progress.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Comments about the activity status/progress",
        "definition" : "Notes about the adherence/status/progress of the activity.",
        "comment" : "This element should NOT be used to describe the activity to be performed - that occurs either within the resource pointed to by activity.detail.reference or in activity.detail.description.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:plannedActivityReference",
        "path" : "Extension.extension",
        "sliceName" : "plannedActivityReference",
        "short" : "Activity that is intended to be part of the care plan",
        "definition" : "The details of the proposed activity represented in a specific resource.",
        "comment" : "Standard extension exists ([http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal](http://hl7.org/fhir/extensions/StructureDefinition-resource-pertainsToGoal.html)) that allows goals to be referenced from any of the referenced resources in CarePlan.activity.plannedActivityReference.  \nThe goal should be visible when the resource referenced by CarePlan.activity.plannedActivityReference is viewed independently from the CarePlan.  Requests that are pointed to by a CarePlan using this element should *not* point to this CarePlan using the \"basedOn\" element.  i.e. Requests that are part of a CarePlan are not \"based on\" the CarePlan.",
        "requirements" : "Details in a form consistent with other applications and contexts of use. Element `CarePlan.activity.plannedActivityReference` is part of an existing definition because parent element `CarePlan.activity` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.activity.plannedActivityReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.activity.plannedActivityReference` has is mapped to FHIR R4 element `CarePlan.activity.reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:plannedActivityReference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.activity.plannedActivityReference"
      },
      {
        "id" : "Extension.extension:plannedActivityReference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Activity that is intended to be part of the care plan",
        "definition" : "The details of the proposed activity represented in a specific resource.",
        "comment" : "Standard extension exists ([http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal](http://hl7.org/fhir/extensions/StructureDefinition-resource-pertainsToGoal.html)) that allows goals to be referenced from any of the referenced resources in CarePlan.activity.plannedActivityReference.  \nThe goal should be visible when the resource referenced by CarePlan.activity.plannedActivityReference is viewed independently from the CarePlan.  Requests that are pointed to by a CarePlan using this element should *not* point to this CarePlan using the \"basedOn\" element.  i.e. Requests that are part of a CarePlan are not \"based on\" the CarePlan.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImmunizationRecommendation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SupplyRequest|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.activity"
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
