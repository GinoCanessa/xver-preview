# R5NutritionOrderElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5NutritionOrderElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionOrder to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-NutritionOrder-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-NutritionOrder-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5NutritionOrderElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 NutritionOrder to FHIR R4 NutritionOrder",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.9248902-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionOrder to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "NutritionOrder.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.meta` is mapped to FHIR R4 element `NutritionOrder.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.implicitRules` is mapped to FHIR R4 element `NutritionOrder.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.language` is mapped to FHIR R4 element `NutritionOrder.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.text` is mapped to FHIR R4 element `NutritionOrder.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.contained` is mapped to FHIR R4 element `NutritionOrder.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.identifier` is mapped to FHIR R4 element `NutritionOrder.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.instantiatesCanonical` is mapped to FHIR R4 element `NutritionOrder.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.instantiatesUri` is mapped to FHIR R4 element `NutritionOrder.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.instantiates",
          "display" : "instantiates",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.instantiates` is mapped to FHIR R4 element `NutritionOrder.instantiates` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.status` is mapped to FHIR R4 element `NutritionOrder.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.intent` is mapped to FHIR R4 element `NutritionOrder.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.subject` is mapped to FHIR R4 element `NutritionOrder.patient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.encounter` is mapped to FHIR R4 element `NutritionOrder.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.dateTime",
          "display" : "dateTime",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.dateTime` is mapped to FHIR R4 element `NutritionOrder.dateTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.orderer",
          "display" : "orderer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.orderer` is mapped to FHIR R4 element `NutritionOrder.orderer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.allergyIntolerance",
          "display" : "allergyIntolerance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.allergyIntolerance` is mapped to FHIR R4 element `NutritionOrder.allergyIntolerance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.foodPreferenceModifier",
          "display" : "foodPreferenceModifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.foodPreferenceModifier` is mapped to FHIR R4 element `NutritionOrder.foodPreferenceModifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.excludeFoodModifier",
          "display" : "excludeFoodModifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.excludeFoodModifier` is mapped to FHIR R4 element `NutritionOrder.excludeFoodModifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet",
          "display" : "oralDiet",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet` is mapped to FHIR R4 element `NutritionOrder.oralDiet` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.type` is mapped to FHIR R4 element `NutritionOrder.oralDiet.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule",
          "display" : "schedule",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet.schedule` is mapped to FHIR R4 element `NutritionOrder.oralDiet.schedule` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.nutrient",
          "display" : "nutrient",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet.nutrient` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.nutrient.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.nutrient.modifier` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.nutrient.amount",
          "display" : "amount",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.nutrient.amount` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.amount` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.texture",
          "display" : "texture",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet.texture` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.texture.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.texture.modifier` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.texture.foodType",
          "display" : "foodType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.texture.foodType` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.foodType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.fluidConsistencyType",
          "display" : "fluidConsistencyType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.fluidConsistencyType` is mapped to FHIR R4 element `NutritionOrder.oralDiet.fluidConsistencyType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.instruction",
          "display" : "instruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.instruction` is mapped to FHIR R4 element `NutritionOrder.oralDiet.instruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement",
          "display" : "supplement",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.supplement` is mapped to FHIR R4 element `NutritionOrder.supplement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.productName",
          "display" : "productName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.supplement.productName` is mapped to FHIR R4 element `NutritionOrder.supplement.productName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule",
          "display" : "schedule",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.supplement.schedule` is mapped to FHIR R4 element `NutritionOrder.supplement.schedule` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.supplement.quantity` is mapped to FHIR R4 element `NutritionOrder.supplement.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.instruction",
          "display" : "instruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.supplement.instruction` is mapped to FHIR R4 element `NutritionOrder.supplement.instruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula",
          "display" : "enteralFormula",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula` is mapped to FHIR R4 element `NutritionOrder.enteralFormula` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.baseFormulaType",
          "display" : "baseFormulaType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.baseFormulaProductName",
          "display" : "baseFormulaProductName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaProductName` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaProductName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive",
          "display" : "additive",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.additive` is mapped to FHIR R4 element `NutritionOrder.enteralFormula` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.productName",
          "display" : "productName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.productName` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveProductName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.caloricDensity",
          "display" : "caloricDensity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.caloricDensity` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.caloricDensity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.routeOfAdministration",
          "display" : "routeOfAdministration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.routeOfAdministration` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.routeofAdministration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration",
          "display" : "administration",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.administration` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule",
          "display" : "schedule",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.schedule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.quantity` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.rate[x]",
          "display" : "rate[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`.\nElement `NutritionOrder.enteralFormula.administration.rate[x]` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.rate[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
          "display" : "maxVolumeToDeliver",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.maxVolumeToDeliver` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.maxVolumeToDeliver` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administrationInstruction",
          "display" : "administrationInstruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.administrationInstruction` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administrationInstruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.note` is mapped to FHIR R4 element `NutritionOrder.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "NutritionOrder.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.basedOn` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.subject` is mapped to FHIR R4 element `NutritionOrder.patient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.supportingInformation` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "NutritionOrder.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.groupIdentifier",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.groupIdentifier` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.priority",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.priority` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.performer",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.performer` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.outsideFoodAllowed",
          "display" : "outsideFoodAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.outsideFoodAllowed",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.outsideFoodAllowed` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.oralDiet.schedule` is mapped to FHIR R4 element `NutritionOrder.oralDiet.schedule` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.type",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.supplement.schedule` is mapped to FHIR R4 element `NutritionOrder.supplement.schedule` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.baseFormulaType",
          "display" : "baseFormulaType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.baseFormulaType",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.deliveryDevice",
          "display" : "deliveryDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.deliveryDevice",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.deliveryDevice` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.type",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.quantity",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.quantity` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule",
              "equivalence" : "equivalent",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.schedule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "NutritionOrder.oralDiet.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "timing",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.timing` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "asNeeded",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeeded` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "asNeededFor",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeededFor` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "timing",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.supplement.schedule.timing` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "asNeeded",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.supplement.schedule.asNeeded` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "asNeededFor",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.supplement.schedule.asNeededFor` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "timing",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.timing` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "asNeeded",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeeded` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "asNeededFor",
              "equivalence" : "wider",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        }
      ]
    }
  ]
}

```
