# ExtensionNutritionOrder_Supplement_Schedule - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.NutritionOrder.supplement.schedule` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `NutritionOrder.supplement.schedule` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionOrder for use in FHIR R4](StructureDefinition-profile-NutritionOrder.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionOrder.sup.schedule)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionOrder.sup.schedule.csv), [Excel](../StructureDefinition-ext-R5-NutritionOrder.sup.schedule.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionOrder.sup.schedule.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionOrder.sup.schedule",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionNutritionOrder_Supplement_Schedule",
  "title" : "Cross-version Extension `R5.NutritionOrder.supplement.schedule` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `NutritionOrder.supplement.schedule` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionOrder.supplement.schedule` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionOrder.supplement.schedule` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `NutritionOrder.supplement.schedule` 0..1 `BackboneElement`\n*  R4B: `NutritionOrder.supplement.schedule` 0..* `Timing`\n*  R4: `NutritionOrder.supplement.schedule` 0..* `Timing`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionOrder.supplement.schedule` is mapped to FHIR R4 element `NutritionOrder.supplement.schedule`.",
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
      "expression" : "NutritionOrder.supplement.schedule"
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
        "short" : "Scheduling information for supplements",
        "definition" : "Schedule information for a supplement.",
        "min" : 0,
        "max" : "1",
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
        "id" : "Extension.extension:timing",
        "path" : "Extension.extension",
        "sliceName" : "timing",
        "short" : "Scheduled frequency of diet",
        "definition" : "The time period and frequency at which the supplement should be given.  The supplement should be given for the combination of all schedules if more than one schedule is present.",
        "requirements" : "Element `NutritionOrder.supplement.schedule.timing` is will have a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:timing.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "timing"
      },
      {
        "id" : "Extension.extension:timing.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Scheduled frequency of diet",
        "definition" : "The time period and frequency at which the supplement should be given.  The supplement should be given for the combination of all schedules if more than one schedule is present.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "Extension.extension:asNeeded",
        "path" : "Extension.extension",
        "sliceName" : "asNeeded",
        "short" : "Take 'as needed'",
        "definition" : "Indicates whether the supplement is only taken when needed within a specific dosing schedule.",
        "requirements" : "Element `NutritionOrder.supplement.schedule.asNeeded` is will have a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asNeeded.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "asNeeded"
      },
      {
        "id" : "Extension.extension:asNeeded.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Take 'as needed'",
        "definition" : "Indicates whether the supplement is only taken when needed within a specific dosing schedule.",
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
        "id" : "Extension.extension:asNeededFor",
        "path" : "Extension.extension",
        "sliceName" : "asNeededFor",
        "short" : "Take 'as needed' for x",
        "definition" : "Indicates whether the supplement is only taken based on a precondition for taking the supplement.",
        "requirements" : "Element `NutritionOrder.supplement.schedule.asNeededFor` is will have a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asNeededFor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "asNeededFor"
      },
      {
        "id" : "Extension.extension:asNeededFor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Take 'as needed' for x",
        "definition" : "Indicates whether the supplement is only taken based on a precondition for taking the supplement.",
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
          "description" : "A coded concept identifying the precondition that should be met or evaluated prior to       consuming a supplement.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medication-as-needed-reason-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule"
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
