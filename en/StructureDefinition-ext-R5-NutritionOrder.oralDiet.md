# ExtensionNutritionOrder_OralDiet - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.NutritionOrder.oralDiet` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `NutritionOrder.oralDiet` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionOrder for use in FHIR R4](StructureDefinition-profile-NutritionOrder.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionOrder.oralDiet)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionOrder.oralDiet.csv), [Excel](../StructureDefinition-ext-R5-NutritionOrder.oralDiet.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionOrder.oralDiet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionOrder.oralDiet",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionNutritionOrder_OralDiet",
  "title" : "Cross-version Extension `R5.NutritionOrder.oralDiet` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `NutritionOrder.oralDiet` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionOrder.oralDiet` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionOrder.oralDiet` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `NutritionOrder.oralDiet` 0..1 `BackboneElement`\n*  R4B: `NutritionOrder.oralDiet` 0..1 `BackboneElement`\n*  R4: `NutritionOrder.oralDiet` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionOrder.oralDiet` has is mapped to FHIR R4 element `NutritionOrder.oralDiet`, but has no comparisons.",
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
      "expression" : "NutritionOrder.oralDiet"
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
        "short" : "Oral diet components",
        "definition" : "Diet given orally in contrast to enteral (tube) feeding.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Type of oral diet or diet restrictions that describe what can be consumed orally",
        "definition" : "The kind of diet or dietary restriction such as fiber restricted diet or diabetic diet.",
        "requirements" : "Element `NutritionOrder.oralDiet.type` is part of an existing definition because parent element `NutritionOrder.oralDiet` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.type` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.type`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of oral diet or diet restrictions that describe what can be consumed orally",
        "definition" : "The kind of diet or dietary restriction such as fiber restricted diet or diabetic diet.",
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
          "description" : "Codes used to indicate the type of diet being ordered for a patient.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-diet-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:schedule",
        "path" : "Extension.extension",
        "sliceName" : "schedule",
        "short" : "Scheduling information for oral diets",
        "definition" : "Schedule information for an oral diet.",
        "requirements" : "Element `NutritionOrder.oralDiet.schedule` is part of an existing definition because parent element `NutritionOrder.oralDiet` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.schedule` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.schedule`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:schedule.extension",
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
        "id" : "Extension.extension:schedule.extension:timing",
        "path" : "Extension.extension.extension",
        "sliceName" : "timing",
        "short" : "Scheduled frequency of diet",
        "definition" : "The time period and frequency at which the diet should be given.  The diet should be given for the combination of all schedules if more than one schedule is present.",
        "requirements" : "Element `NutritionOrder.oralDiet.schedule.timing` is part of an existing definition because parent element `NutritionOrder.oralDiet.schedule` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.schedule.timing` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:schedule.extension:timing.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.timing"
      },
      {
        "id" : "Extension.extension:schedule.extension:timing.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Scheduled frequency of diet",
        "definition" : "The time period and frequency at which the diet should be given.  The diet should be given for the combination of all schedules if more than one schedule is present.",
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
        "id" : "Extension.extension:schedule.extension:asNeeded",
        "path" : "Extension.extension.extension",
        "sliceName" : "asNeeded",
        "short" : "Take 'as needed'",
        "definition" : "Indicates whether the product is only taken when needed within a specific dosing schedule.",
        "requirements" : "Element `NutritionOrder.oralDiet.schedule.asNeeded` is part of an existing definition because parent element `NutritionOrder.oralDiet.schedule` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.schedule.asNeeded` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:schedule.extension:asNeeded.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.asNeeded"
      },
      {
        "id" : "Extension.extension:schedule.extension:asNeeded.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Take 'as needed'",
        "definition" : "Indicates whether the product is only taken when needed within a specific dosing schedule.",
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
        "id" : "Extension.extension:schedule.extension:asNeededFor",
        "path" : "Extension.extension.extension",
        "sliceName" : "asNeededFor",
        "short" : "Take 'as needed' for x",
        "definition" : "Indicates whether the product is only taken based on a precondition for taking the product.",
        "requirements" : "Element `NutritionOrder.oralDiet.schedule.asNeededFor` is part of an existing definition because parent element `NutritionOrder.oralDiet.schedule` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.schedule.asNeededFor` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:schedule.extension:asNeededFor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.asNeededFor"
      },
      {
        "id" : "Extension.extension:schedule.extension:asNeededFor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Take 'as needed' for x",
        "definition" : "Indicates whether the product is only taken based on a precondition for taking the product.",
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
          "description" : "A coded concept identifying the precondition that should be met or evaluated prior to       consuming a nutrition product.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medication-as-needed-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:schedule.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule"
      },
      {
        "id" : "Extension.extension:schedule.value[x]",
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
        "id" : "Extension.extension:nutrient",
        "path" : "Extension.extension",
        "sliceName" : "nutrient",
        "short" : "Required  nutrient modifications",
        "definition" : "Class that defines the quantity and type of nutrient modifications (for example carbohydrate, fiber or sodium) required for the oral diet.",
        "requirements" : "Element `NutritionOrder.oralDiet.nutrient` is part of an existing definition because parent element `NutritionOrder.oralDiet` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.nutrient` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:nutrient.extension",
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
        "id" : "Extension.extension:nutrient.extension:modifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "modifier",
        "short" : "Type of nutrient that is being modified",
        "definition" : "The nutrient that is being modified such as carbohydrate or sodium.",
        "requirements" : "Element `NutritionOrder.oralDiet.nutrient.modifier` is part of an existing definition because parent element `NutritionOrder.oralDiet.nutrient` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.nutrient.modifier` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.modifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:nutrient.extension:modifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.nutrient.modifier"
      },
      {
        "id" : "Extension.extension:nutrient.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of nutrient that is being modified",
        "definition" : "The nutrient that is being modified such as carbohydrate or sodium.",
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
          "description" : "Codes for types of nutrients that are being modified such as carbohydrate or sodium.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-nutrient-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:nutrient.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Quantity of the specified nutrient",
        "definition" : "The quantity of the specified nutrient to include in diet.",
        "requirements" : "Element `NutritionOrder.oralDiet.nutrient.amount` is part of an existing definition because parent element `NutritionOrder.oralDiet.nutrient` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.nutrient.amount` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.amount`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:nutrient.extension:amount.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.nutrient.amount"
      },
      {
        "id" : "Extension.extension:nutrient.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Quantity of the specified nutrient",
        "definition" : "The quantity of the specified nutrient to include in diet.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:nutrient.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.nutrient"
      },
      {
        "id" : "Extension.extension:nutrient.value[x]",
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
        "id" : "Extension.extension:texture",
        "path" : "Extension.extension",
        "sliceName" : "texture",
        "short" : "Required  texture modifications",
        "definition" : "Class that describes any texture modifications required for the patient to safely consume various types of solid foods.",
        "requirements" : "Element `NutritionOrder.oralDiet.texture` is part of an existing definition because parent element `NutritionOrder.oralDiet` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.texture` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:texture.extension",
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
        "id" : "Extension.extension:texture.extension:modifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "modifier",
        "short" : "Code to indicate how to alter the texture of the foods, e.g. pureed",
        "definition" : "Any texture modifications (for solid foods) that should be made, e.g. easy to chew, chopped, ground, and pureed.",
        "comment" : "Coupled with the foodType (Meat).",
        "requirements" : "Element `NutritionOrder.oralDiet.texture.modifier` is part of an existing definition because parent element `NutritionOrder.oralDiet.texture` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.texture.modifier` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.modifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:texture.extension:modifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.texture.modifier"
      },
      {
        "id" : "Extension.extension:texture.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code to indicate how to alter the texture of the foods, e.g. pureed",
        "definition" : "Any texture modifications (for solid foods) that should be made, e.g. easy to chew, chopped, ground, and pureed.",
        "comment" : "Coupled with the foodType (Meat).",
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
          "description" : "Codes for food consistency types or texture modifications to apply to foods.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-texture-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:texture.extension:foodType",
        "path" : "Extension.extension.extension",
        "sliceName" : "foodType",
        "short" : "Concepts that are used to identify an entity that is ingested for nutritional purposes",
        "definition" : "The food type(s) (e.g. meats, all foods)  that the texture modification applies to.  This could be all foods types.",
        "comment" : "Coupled with the `texture.modifier`; could be (All Foods).",
        "requirements" : "Element `NutritionOrder.oralDiet.texture.foodType` is part of an existing definition because parent element `NutritionOrder.oralDiet.texture` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.texture.foodType` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.foodType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:texture.extension:foodType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.texture.foodType"
      },
      {
        "id" : "Extension.extension:texture.extension:foodType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Concepts that are used to identify an entity that is ingested for nutritional purposes",
        "definition" : "The food type(s) (e.g. meats, all foods)  that the texture modification applies to.  This could be all foods types.",
        "comment" : "Coupled with the `texture.modifier`; could be (All Foods).",
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
          "description" : "Codes for types of foods that are texture-modified.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-modified-foodtype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:texture.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.texture"
      },
      {
        "id" : "Extension.extension:texture.value[x]",
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
        "id" : "Extension.extension:fluidConsistencyType",
        "path" : "Extension.extension",
        "sliceName" : "fluidConsistencyType",
        "short" : "The required consistency of fluids and liquids provided to the patient",
        "definition" : "The required consistency (e.g. honey-thick, nectar-thick, thin, thickened.) of liquids or fluids served to the patient.",
        "requirements" : "Element `NutritionOrder.oralDiet.fluidConsistencyType` is part of an existing definition because parent element `NutritionOrder.oralDiet` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.fluidConsistencyType` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.fluidConsistencyType`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:fluidConsistencyType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.fluidConsistencyType"
      },
      {
        "id" : "Extension.extension:fluidConsistencyType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The required consistency of fluids and liquids provided to the patient",
        "definition" : "The required consistency (e.g. honey-thick, nectar-thick, thin, thickened.) of liquids or fluids served to the patient.",
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
          "description" : "Codes used to represent the consistency of fluids and liquids provided to the patient.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consistency-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:instruction",
        "path" : "Extension.extension",
        "sliceName" : "instruction",
        "short" : "Instructions or additional information about the oral diet",
        "definition" : "Free text or additional instructions or information pertaining to the oral diet.",
        "comment" : "Free text dosage instructions can be used for cases where the instructions are too complex to code.",
        "requirements" : "Element `NutritionOrder.oralDiet.instruction` is part of an existing definition because parent element `NutritionOrder.oralDiet` requires a cross-version extension.\nElement `NutritionOrder.oralDiet.instruction` has is mapped to FHIR R4 element `NutritionOrder.oralDiet.instruction`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instruction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.instruction"
      },
      {
        "id" : "Extension.extension:instruction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Instructions or additional information about the oral diet",
        "definition" : "Free text or additional instructions or information pertaining to the oral diet.",
        "comment" : "Free text dosage instructions can be used for cases where the instructions are too complex to code.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet"
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
