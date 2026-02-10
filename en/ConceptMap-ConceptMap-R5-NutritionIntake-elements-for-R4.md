# ConceptMapR5NutritionIntakeElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5NutritionIntakeElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-NutritionIntake-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-NutritionIntake-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5NutritionIntakeElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0656242-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionIntake",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "NutritionIntake",
          "display" : "NutritionIntake",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.meta` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.implicitRules` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.language` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.text` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.basedOn` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.partOf` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:status",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.status` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.statusReason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:code",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.code` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.subject` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement matches Basic element path `Basic.subject` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "NutritionIntake.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.encounter` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:occurrence",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.occurrence[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:recorded",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.recorded` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.reported[x]",
          "display" : "reported[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:reported",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.reported[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem",
          "display" : "consumedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.type` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.nutritionProduct",
          "display" : "nutritionProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:nutritionProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.nutritionProduct` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.schedule` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.rate",
          "display" : "rate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:rate",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.rate` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.notConsumed",
          "display" : "notConsumed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:notConsumed",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.notConsumed` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.consumedItem.notConsumedReason",
          "display" : "notConsumedReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem:notConsumedReason",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.consumedItem.notConsumedReason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.ingredientLabel",
          "display" : "ingredientLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.ingredientLabel` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.ingredientLabel.nutrient",
          "display" : "nutrient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel:nutrient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.ingredientLabel.nutrient` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.ingredientLabel.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.ingredientLabel.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.performer` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.performer.function` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.performer.actor` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:location",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.location` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.reason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionIntake.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake:note",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionIntake.note` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
