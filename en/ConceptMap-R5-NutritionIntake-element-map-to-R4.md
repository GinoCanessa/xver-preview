# R5NutritionIntakeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5NutritionIntakeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionIntake to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-NutritionIntake-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-NutritionIntake-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5NutritionIntakeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 NutritionIntake to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7441237-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionIntake to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionIntake",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "NutritionIntake.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.meta` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.implicitRules` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.language` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.text` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.contained` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "display" : "Basic.subject",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionIntake.subject` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Basic.subject` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionIntake",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "NutritionIntake.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesCanonical",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesUri",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.basedOn",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.basedOn` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.partOf",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.partOf` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.status",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.status` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.statusReason",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.statusReason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.code",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.code` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.encounter",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.encounter` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.occurrence",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.occurrence[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.recorded",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.recorded` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.reported[x]",
          "display" : "reported[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reported",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.reported[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem",
          "display" : "consumedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.type",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.type` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.nutritionProduct",
          "display" : "nutritionProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.nutritionProduct",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.nutritionProduct` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.schedule",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.schedule` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.amount",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.rate",
          "display" : "rate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.rate",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.rate` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.notConsumed",
          "display" : "notConsumed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.notConsumed",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.notConsumed` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.notConsumedReason",
          "display" : "notConsumedReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem.notConsumedReason",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.consumedItem.notConsumedReason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.ingredientLabel",
          "display" : "ingredientLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.ingredientLabel` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.ingredientLabel.nutrient",
          "display" : "nutrient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel.nutrient",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.ingredientLabel.nutrient` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.ingredientLabel.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel.amount",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.ingredientLabel.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.performer` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer.function",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.performer.function` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer.actor",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.performer.actor` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.location",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.location` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.derivedFrom",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reason",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.reason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.note",
              "equivalence" : "wider",
              "comment" : "Element `NutritionIntake.note` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
