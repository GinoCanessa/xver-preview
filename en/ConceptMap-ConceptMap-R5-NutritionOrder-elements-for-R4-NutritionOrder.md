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
  "date" : "2026-02-09T22:05:44.06965-06:00",
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
              "comment" : "FHIR R5 Resource `NutritionOrder` is representable via FHIR R4 Resource `NutritionOrder`.\nElement `NutritionOrder` is mapped to FHIR R4 element `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.meta` is mapped to FHIR R4 element `NutritionOrder.meta`."
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
              "comment" : "Element `NutritionOrder.implicitRules` is mapped to FHIR R4 element `NutritionOrder.implicitRules`."
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
              "comment" : "Element `NutritionOrder.language` is mapped to FHIR R4 element `NutritionOrder.language`."
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
              "comment" : "Element `NutritionOrder.text` is mapped to FHIR R4 element `NutritionOrder.text`."
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
              "comment" : "Element `NutritionOrder.contained` is mapped to FHIR R4 element `NutritionOrder.contained`."
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
              "comment" : "Element `NutritionOrder.identifier` is mapped to FHIR R4 element `NutritionOrder.identifier`."
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
              "comment" : "Element `NutritionOrder.instantiatesCanonical` is mapped to FHIR R4 element `NutritionOrder.instantiatesCanonical`."
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
              "comment" : "Element `NutritionOrder.instantiatesUri` is mapped to FHIR R4 element `NutritionOrder.instantiatesUri`."
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
              "comment" : "Element `NutritionOrder.instantiates` is mapped to FHIR R4 element `NutritionOrder.instantiates`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.basedOn` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.groupIdentifier` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.status` is mapped to FHIR R4 element `NutritionOrder.status`."
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
              "comment" : "Element `NutritionOrder.intent` is mapped to FHIR R4 element `NutritionOrder.intent`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.priority` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.subject` is mapped to FHIR R4 element `NutritionOrder.patient`."
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
              "comment" : "Element `NutritionOrder.encounter` is mapped to FHIR R4 element `NutritionOrder.encounter`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.supportingInformation` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.dateTime` is mapped to FHIR R4 element `NutritionOrder.dateTime`."
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
              "comment" : "Element `NutritionOrder.orderer` is mapped to FHIR R4 element `NutritionOrder.orderer`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.performer` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.allergyIntolerance` is mapped to FHIR R4 element `NutritionOrder.allergyIntolerance`."
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
              "comment" : "Element `NutritionOrder.foodPreferenceModifier` is mapped to FHIR R4 element `NutritionOrder.foodPreferenceModifier`."
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
              "comment" : "Element `NutritionOrder.excludeFoodModifier` is mapped to FHIR R4 element `NutritionOrder.excludeFoodModifier`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.outsideFoodAllowed",
          "display" : "outsideFoodAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.outsideFoodAllowed` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.oralDiet` is mapped to FHIR R4 element `NutritionOrder.oralDiet`."
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
              "comment" : "Element `NutritionOrder.oralDiet.type` is mapped to FHIR R4 element `NutritionOrder.oralDiet.type`."
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
              "comment" : "Element `NutritionOrder.oralDiet.schedule` is mapped to FHIR R4 element `NutritionOrder.oralDiet.schedule`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.timing` is will have a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeeded` is will have a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.oralDiet.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.oralDiet.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeededFor` is will have a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.oralDiet.nutrient` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient`."
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
              "comment" : "Element `NutritionOrder.oralDiet.nutrient.modifier` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.modifier`."
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
              "comment" : "Element `NutritionOrder.oralDiet.nutrient.amount` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.amount`."
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
              "comment" : "Element `NutritionOrder.oralDiet.texture` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture`."
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
              "comment" : "Element `NutritionOrder.oralDiet.texture.modifier` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.modifier`."
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
              "comment" : "Element `NutritionOrder.oralDiet.texture.foodType` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.foodType`."
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
              "comment" : "Element `NutritionOrder.oralDiet.fluidConsistencyType` is mapped to FHIR R4 element `NutritionOrder.oralDiet.fluidConsistencyType`."
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
              "comment" : "Element `NutritionOrder.oralDiet.instruction` is mapped to FHIR R4 element `NutritionOrder.oralDiet.instruction`."
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
              "comment" : "Element `NutritionOrder.supplement` is mapped to FHIR R4 element `NutritionOrder.supplement`."
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
              "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type`."
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
              "comment" : "Element `NutritionOrder.supplement.productName` is mapped to FHIR R4 element `NutritionOrder.supplement.productName`."
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
              "comment" : "Element `NutritionOrder.supplement.schedule` is mapped to FHIR R4 element `NutritionOrder.supplement.schedule`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule.timing` is will have a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule.asNeeded` is will have a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.supplement.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.supplement.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.supplement.schedule.asNeededFor` is will have a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.supplement.quantity` is mapped to FHIR R4 element `NutritionOrder.supplement.quantity`."
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
              "comment" : "Element `NutritionOrder.supplement.instruction` is mapped to FHIR R4 element `NutritionOrder.supplement.instruction`."
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
              "comment" : "Element `NutritionOrder.enteralFormula` is mapped to FHIR R4 element `NutritionOrder.enteralFormula`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaProductName` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaProductName`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.deliveryDevice",
          "display" : "deliveryDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.deliveryDevice` is will have a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.additive` is mapped to FHIR R4 element `NutritionOrder.enteralFormula`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.additive.productName` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveProductName`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.additive.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.additive.quantity` is will have a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.caloricDensity` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.caloricDensity`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.routeOfAdministration` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.routeofAdministration`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.administration` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.schedule`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.timing` is will have a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeeded` is will have a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
            }
          ]
        },
        {
          "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder#NutritionOrder.enteralFormula.administration.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` is will have a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.administration.quantity` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.quantity`."
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
              "comment" : "Note that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`.\nElement `NutritionOrder.enteralFormula.administration.rate[x]` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.rate[x]`.\nNote that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.maxVolumeToDeliver` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.maxVolumeToDeliver`."
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
              "comment" : "Element `NutritionOrder.enteralFormula.administrationInstruction` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administrationInstruction`."
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
              "comment" : "Element `NutritionOrder.note` is mapped to FHIR R4 element `NutritionOrder.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
