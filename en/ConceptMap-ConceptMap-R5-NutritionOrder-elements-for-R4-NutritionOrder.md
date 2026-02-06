# ConceptMapR5NutritionOrderElementsForR4NutritionOrder - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5NutritionOrderElementsForR4NutritionOrder 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-NutritionOrder-elements-for-R4-NutritionOrder",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-NutritionOrder-elements-for-R4-NutritionOrder",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5NutritionOrderElementsForR4NutritionOrder",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.6306531-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "NutritionOrder",
          "display" : "NutritionOrder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `NutritionOrder` is representable via FHIR R4B Resource `NutritionOrder`.\nElement `NutritionOrder` is mapped to FHIR R4B element `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.meta` is mapped to FHIR R4B element `NutritionOrder.meta`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.implicitRules` is mapped to FHIR R4B element `NutritionOrder.implicitRules`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.language",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.language` is mapped to FHIR R4B element `NutritionOrder.language`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.text",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.text` is mapped to FHIR R4B element `NutritionOrder.text`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.contained` is mapped to FHIR R4B element `NutritionOrder.contained`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.identifier` is mapped to FHIR R4B element `NutritionOrder.identifier`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.instantiatesCanonical` is mapped to FHIR R4B element `NutritionOrder.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.instantiatesCanonical` is mapped to FHIR STU3 structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.instantiatesUri` is mapped to FHIR R4B element `NutritionOrder.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.instantiatesUri` is mapped to FHIR STU3 structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.instantiates",
          "display" : "instantiates",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.instantiates",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.instantiates` is mapped to FHIR R4B element `NutritionOrder.instantiates`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.instantiates",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.instantiates` is mapped to FHIR STU3 structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.basedOn` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.groupIdentifier` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.status",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.status` is mapped to FHIR R4B element `NutritionOrder.status`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.intent` is mapped to FHIR R4B element `NutritionOrder.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.intent` is mapped to FHIR STU3 structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.priority` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `NutritionOrder.subject` is mapped to FHIR R4B element `NutritionOrder.patient`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.encounter` is mapped to FHIR R4B element `NutritionOrder.encounter`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supportingInformation` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.dateTime",
          "display" : "dateTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.dateTime",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.dateTime` is mapped to FHIR R4B element `NutritionOrder.dateTime`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.orderer",
          "display" : "orderer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.orderer",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.orderer` is mapped to FHIR R4B element `NutritionOrder.orderer`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.performer` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.allergyIntolerance",
          "display" : "allergyIntolerance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.allergyIntolerance",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.allergyIntolerance` is mapped to FHIR R4B element `NutritionOrder.allergyIntolerance`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.foodPreferenceModifier",
          "display" : "foodPreferenceModifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.foodPreferenceModifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.foodPreferenceModifier` is mapped to FHIR R4B element `NutritionOrder.foodPreferenceModifier`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.excludeFoodModifier",
          "display" : "excludeFoodModifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.excludeFoodModifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.excludeFoodModifier` is mapped to FHIR R4B element `NutritionOrder.excludeFoodModifier`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.outsideFoodAllowed",
          "display" : "outsideFoodAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.outsideFoodAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.outsideFoodAllowed` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet",
          "display" : "oralDiet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet` is mapped to FHIR R4B element `NutritionOrder.oralDiet`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.type` is mapped to FHIR R4B element `NutritionOrder.oralDiet.type`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule` is mapped to FHIR R4B element `NutritionOrder.oralDiet.schedule`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "timing",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.timing` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeeded` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "asNeededFor",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeededFor` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.nutrient",
          "display" : "nutrient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.nutrient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.nutrient` is mapped to FHIR R4B element `NutritionOrder.oralDiet.nutrient`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.nutrient.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.nutrient.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.nutrient.modifier` is mapped to FHIR R4B element `NutritionOrder.oralDiet.nutrient.modifier`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.nutrient.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.nutrient.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.nutrient.amount` is mapped to FHIR R4B element `NutritionOrder.oralDiet.nutrient.amount`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.texture",
          "display" : "texture",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.texture",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.texture` is mapped to FHIR R4B element `NutritionOrder.oralDiet.texture`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.texture.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.texture.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.texture.modifier` is mapped to FHIR R4B element `NutritionOrder.oralDiet.texture.modifier`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.texture.foodType",
          "display" : "foodType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.texture.foodType",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.texture.foodType` is mapped to FHIR R4B element `NutritionOrder.oralDiet.texture.foodType`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.fluidConsistencyType",
          "display" : "fluidConsistencyType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.fluidConsistencyType",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.fluidConsistencyType` is mapped to FHIR R4B element `NutritionOrder.oralDiet.fluidConsistencyType`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.instruction",
          "display" : "instruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.instruction` is mapped to FHIR R4B element `NutritionOrder.oralDiet.instruction`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement",
          "display" : "supplement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement` is mapped to FHIR R4B element `NutritionOrder.supplement`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4B element `NutritionOrder.supplement.type`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.productName",
          "display" : "productName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.productName",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.productName` is mapped to FHIR R4B element `NutritionOrder.supplement.productName`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule` is mapped to FHIR R4B element `NutritionOrder.supplement.schedule`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "timing",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule.timing` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule.asNeeded` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "asNeededFor",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule.asNeededFor` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.quantity` is mapped to FHIR R4B element `NutritionOrder.supplement.quantity`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.instruction",
          "display" : "instruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.instruction` is mapped to FHIR R4B element `NutritionOrder.supplement.instruction`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula",
          "display" : "enteralFormula",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula` is mapped to FHIR R4B element `NutritionOrder.enteralFormula`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.baseFormulaType",
          "display" : "baseFormulaType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.baseFormulaType",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.baseFormulaType`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.baseFormulaProductName",
          "display" : "baseFormulaProductName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.baseFormulaProductName",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaProductName` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.baseFormulaProductName`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.deliveryDevice",
          "display" : "deliveryDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.deliveryDevice",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.deliveryDevice` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive",
          "display" : "additive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.additive` is mapped to FHIR R4B element `NutritionOrder.enteralFormula`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.additiveType",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.additiveType`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.productName",
          "display" : "productName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.additiveProductName",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.productName` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.additiveProductName`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.quantity` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.caloricDensity",
          "display" : "caloricDensity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.caloricDensity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.caloricDensity` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.caloricDensity`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.routeOfAdministration",
          "display" : "routeOfAdministration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.routeofAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.routeOfAdministration` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.routeofAdministration`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration",
          "display" : "administration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.administration`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.administration.schedule`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "timing",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.timing` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeeded` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "asNeededFor",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` is mapped to FHIR R4B structure `NutritionOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.quantity` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.administration.quantity`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.rate[x]",
          "display" : "rate[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration.rate[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`.\nElement `NutritionOrder.enteralFormula.administration.rate[x]` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.administration.rate[x]`.\nNote that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
          "display" : "maxVolumeToDeliver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.maxVolumeToDeliver",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.maxVolumeToDeliver` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.maxVolumeToDeliver`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administrationInstruction",
          "display" : "administrationInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administrationInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administrationInstruction` is mapped to FHIR R4B element `NutritionOrder.enteralFormula.administrationInstruction`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.note",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.note` is mapped to FHIR R4B element `NutritionOrder.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.note",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.note` is mapped to FHIR STU3 structure `NutritionOrder`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
