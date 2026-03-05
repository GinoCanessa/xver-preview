# R5NutritionOrderElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5NutritionOrderElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionOrder to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-NutritionOrder-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-NutritionOrder-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5NutritionOrderElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 NutritionOrder to FHIR R4 NutritionOrder",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.4262119-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionOrder to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "NutritionOrder.meta",
      "display" : "meta",
      "target" : [{
        "code" : "NutritionOrder.meta",
        "display" : "NutritionOrder.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.meta` is mapped to FHIR R4 element `NutritionOrder.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "NutritionOrder.implicitRules",
        "display" : "NutritionOrder.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.implicitRules` is mapped to FHIR R4 element `NutritionOrder.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "NutritionOrder.language",
      "display" : "language",
      "target" : [{
        "code" : "NutritionOrder.language",
        "display" : "NutritionOrder.language",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.language` is mapped to FHIR R4 element `NutritionOrder.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "NutritionOrder.text",
      "display" : "text",
      "target" : [{
        "code" : "NutritionOrder.text",
        "display" : "NutritionOrder.text",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.text` is mapped to FHIR R4 element `NutritionOrder.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "NutritionOrder.contained",
      "display" : "contained",
      "target" : [{
        "code" : "NutritionOrder.contained",
        "display" : "NutritionOrder.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.contained` is mapped to FHIR R4 element `NutritionOrder.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "NutritionOrder.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "NutritionOrder.identifier",
        "display" : "NutritionOrder.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.identifier` is mapped to FHIR R4 element `NutritionOrder.identifier` as `Equivalent`.\nThe Identifier.type element can be to indicate filler vs. placer if needed.  This is explained in further detail [here](https://hl7.org/fhir/servic.html#notes)."
      }]
    },
    {
      "code" : "NutritionOrder.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "NutritionOrder.instantiatesCanonical",
        "display" : "NutritionOrder.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.instantiatesCanonical` is mapped to FHIR R4 element `NutritionOrder.instantiatesCanonical` as `Equivalent`.\nNote: This is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "NutritionOrder.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "NutritionOrder.instantiatesUri",
        "display" : "NutritionOrder.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.instantiatesUri` is mapped to FHIR R4 element `NutritionOrder.instantiatesUri` as `Equivalent`.\nThis might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier."
      }]
    },
    {
      "code" : "NutritionOrder.instantiates",
      "display" : "instantiates",
      "target" : [{
        "code" : "NutritionOrder.instantiates",
        "display" : "NutritionOrder.instantiates",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.instantiates` is mapped to FHIR R4 element `NutritionOrder.instantiates` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.status",
      "display" : "status",
      "target" : [{
        "code" : "NutritionOrder.status",
        "display" : "NutritionOrder.status",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.status` is mapped to FHIR R4 element `NutritionOrder.status` as `Equivalent`.\nTypically the system placing the order sets the status to \"requested\". Thereafter, the order is maintained by the receiver that updates the status as the request is handled.  This element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "NutritionOrder.intent",
      "display" : "intent",
      "target" : [{
        "code" : "NutritionOrder.intent",
        "display" : "NutritionOrder.intent",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.intent` is mapped to FHIR R4 element `NutritionOrder.intent` as `Equivalent`.\nWhen resources map to this element, they are free to define as many codes as necessary to cover their space and will map to \"proposal, plan or order\".  Can have multiple codes that map to one of these.  E.g. \"original order\", \"encoded order\", \"reflex order\" would all map to \"order\".  Expectation is that the set of codes is mutually exclusive or a strict all-encompassing hierarchy."
      }]
    },
    {
      "code" : "NutritionOrder.subject",
      "display" : "subject",
      "target" : [{
        "code" : "NutritionOrder.patient",
        "display" : "NutritionOrder.patient",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.subject` is mapped to FHIR R4 element `NutritionOrder.patient` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.subject` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `NutritionOrder.subject` with unmapped reference targets: Group."
      }]
    },
    {
      "code" : "NutritionOrder.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "NutritionOrder.encounter",
        "display" : "NutritionOrder.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.encounter` is mapped to FHIR R4 element `NutritionOrder.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.dateTime",
      "display" : "dateTime",
      "target" : [{
        "code" : "NutritionOrder.dateTime",
        "display" : "NutritionOrder.dateTime",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.dateTime` is mapped to FHIR R4 element `NutritionOrder.dateTime` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.orderer",
      "display" : "orderer",
      "target" : [{
        "code" : "NutritionOrder.orderer",
        "display" : "NutritionOrder.orderer",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.orderer` is mapped to FHIR R4 element `NutritionOrder.orderer` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.allergyIntolerance",
      "display" : "allergyIntolerance",
      "target" : [{
        "code" : "NutritionOrder.allergyIntolerance",
        "display" : "NutritionOrder.allergyIntolerance",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.allergyIntolerance` is mapped to FHIR R4 element `NutritionOrder.allergyIntolerance` as `Equivalent`.\nInformation on a patient's food allergies and intolerances to inform healthcare personnel about the type of foods that the patient shouldn't receive or consume."
      }]
    },
    {
      "code" : "NutritionOrder.foodPreferenceModifier",
      "display" : "foodPreferenceModifier",
      "target" : [{
        "code" : "NutritionOrder.foodPreferenceModifier",
        "display" : "NutritionOrder.foodPreferenceModifier",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.foodPreferenceModifier` is mapped to FHIR R4 element `NutritionOrder.foodPreferenceModifier` as `Equivalent`.\nInformation on a patient's food preferences that inform healthcare personnel about the food that the patient should receive or consume."
      }]
    },
    {
      "code" : "NutritionOrder.excludeFoodModifier",
      "display" : "excludeFoodModifier",
      "target" : [{
        "code" : "NutritionOrder.excludeFoodModifier",
        "display" : "NutritionOrder.excludeFoodModifier",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.excludeFoodModifier` is mapped to FHIR R4 element `NutritionOrder.excludeFoodModifier` as `Equivalent`.\nInformation on a patient's food allergies, intolerances and preferences to inform healthcare personnel about the type  of foods that the patient shouldn't receive or consume."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet",
      "display" : "oralDiet",
      "target" : [{
        "code" : "NutritionOrder.oralDiet",
        "display" : "NutritionOrder.oralDiet",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet` is mapped to FHIR R4 element `NutritionOrder.oralDiet` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.type",
      "display" : "type",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.type",
        "display" : "NutritionOrder.oralDiet.type",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.type` is mapped to FHIR R4 element `NutritionOrder.oralDiet.type` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.schedule",
      "display" : "schedule",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.schedule",
        "display" : "NutritionOrder.oralDiet.schedule",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet.schedule` is mapped to FHIR R4 element `NutritionOrder.oralDiet.schedule` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.nutrient",
      "display" : "nutrient",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.nutrient",
        "display" : "NutritionOrder.oralDiet.nutrient",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet.nutrient` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.nutrient.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.nutrient.modifier",
        "display" : "NutritionOrder.oralDiet.nutrient.modifier",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.nutrient.modifier` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.modifier` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.nutrient.amount",
      "display" : "amount",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.nutrient.amount",
        "display" : "NutritionOrder.oralDiet.nutrient.amount",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.nutrient.amount` is mapped to FHIR R4 element `NutritionOrder.oralDiet.nutrient.amount` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.texture",
      "display" : "texture",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.texture",
        "display" : "NutritionOrder.oralDiet.texture",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet.texture` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.texture.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.texture.modifier",
        "display" : "NutritionOrder.oralDiet.texture.modifier",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.texture.modifier` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.modifier` as `Equivalent`.\nCoupled with the foodType (Meat)."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.texture.foodType",
      "display" : "foodType",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.texture.foodType",
        "display" : "NutritionOrder.oralDiet.texture.foodType",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.texture.foodType` is mapped to FHIR R4 element `NutritionOrder.oralDiet.texture.foodType` as `Equivalent`.\nCoupled with the `texture.modifier`; could be (All Foods)."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.fluidConsistencyType",
      "display" : "fluidConsistencyType",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.fluidConsistencyType",
        "display" : "NutritionOrder.oralDiet.fluidConsistencyType",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.fluidConsistencyType` is mapped to FHIR R4 element `NutritionOrder.oralDiet.fluidConsistencyType` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.instruction",
      "display" : "instruction",
      "target" : [{
        "code" : "NutritionOrder.oralDiet.instruction",
        "display" : "NutritionOrder.oralDiet.instruction",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.oralDiet.instruction` is mapped to FHIR R4 element `NutritionOrder.oralDiet.instruction` as `Equivalent`.\nFree text dosage instructions can be used for cases where the instructions are too complex to code."
      }]
    },
    {
      "code" : "NutritionOrder.supplement",
      "display" : "supplement",
      "target" : [{
        "code" : "NutritionOrder.supplement",
        "display" : "NutritionOrder.supplement",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supplement` is mapped to FHIR R4 element `NutritionOrder.supplement` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.type",
      "display" : "type",
      "target" : [{
        "code" : "NutritionOrder.supplement.type",
        "display" : "NutritionOrder.supplement.type",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.productName",
      "display" : "productName",
      "target" : [{
        "code" : "NutritionOrder.supplement.productName",
        "display" : "NutritionOrder.supplement.productName",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.supplement.productName` is mapped to FHIR R4 element `NutritionOrder.supplement.productName` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.schedule",
      "display" : "schedule",
      "target" : [{
        "code" : "NutritionOrder.supplement.schedule",
        "display" : "NutritionOrder.supplement.schedule",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supplement.schedule` is mapped to FHIR R4 element `NutritionOrder.supplement.schedule` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "NutritionOrder.supplement.quantity",
        "display" : "NutritionOrder.supplement.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.supplement.quantity` is mapped to FHIR R4 element `NutritionOrder.supplement.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.instruction",
      "display" : "instruction",
      "target" : [{
        "code" : "NutritionOrder.supplement.instruction",
        "display" : "NutritionOrder.supplement.instruction",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.supplement.instruction` is mapped to FHIR R4 element `NutritionOrder.supplement.instruction` as `Equivalent`.\nFree text dosage instructions can be used for cases where the instructions are too complex to code."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula",
      "display" : "enteralFormula",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula",
        "display" : "NutritionOrder.enteralFormula",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula` is mapped to FHIR R4 element `NutritionOrder.enteralFormula` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.baseFormulaType",
      "display" : "baseFormulaType",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.baseFormulaType",
        "display" : "NutritionOrder.enteralFormula.baseFormulaType",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.enteralFormula.baseFormulaType` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.enteralFormula.baseFormulaType` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.baseFormulaProductName",
      "display" : "baseFormulaProductName",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.baseFormulaProductName",
        "display" : "NutritionOrder.enteralFormula.baseFormulaProductName",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaProductName` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaProductName` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.additive",
      "display" : "additive",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula",
        "display" : "NutritionOrder.enteralFormula",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.additive` is mapped to FHIR R4 element `NutritionOrder.enteralFormula` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.additive.type",
      "display" : "type",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.additiveType",
        "display" : "NutritionOrder.enteralFormula.additiveType",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.enteralFormula.additive.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.enteralFormula.additive.type` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.additive.productName",
      "display" : "productName",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.additiveProductName",
        "display" : "NutritionOrder.enteralFormula.additiveProductName",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.additive.productName` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveProductName` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.caloricDensity",
      "display" : "caloricDensity",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.caloricDensity",
        "display" : "NutritionOrder.enteralFormula.caloricDensity",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.caloricDensity` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.caloricDensity` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.routeOfAdministration",
      "display" : "routeOfAdministration",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.routeofAdministration",
        "display" : "NutritionOrder.enteralFormula.routeofAdministration",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.routeOfAdministration` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.routeofAdministration` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration",
      "display" : "administration",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.administration",
        "display" : "NutritionOrder.enteralFormula.administration",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.administration` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration` as `Equivalent`.\nSee implementation notes below for further discussion on how to order continuous vs bolus enteral feeding using this resource."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration.schedule",
      "display" : "schedule",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.administration.schedule",
        "display" : "NutritionOrder.enteralFormula.administration.schedule",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.schedule` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.administration.quantity",
        "display" : "NutritionOrder.enteralFormula.administration.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.quantity` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration.rate[x]",
      "display" : "rate[x]",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.administration.rate[x]",
        "display" : "NutritionOrder.enteralFormula.administration.rate[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.rate[x]` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.rate[x]` as `Equivalent`.\nThe target context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`.\nRatio is used when the quantity value in the denominator is not \"1\", otherwise use Quantity. For example, the Ratio datatype is used for \"200 mL/4 hrs\" versus the Quantity datatype for \"50 mL/hr\"."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
      "display" : "maxVolumeToDeliver",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
        "display" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.maxVolumeToDeliver` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.maxVolumeToDeliver` as `Equivalent`."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administrationInstruction",
      "display" : "administrationInstruction",
      "target" : [{
        "code" : "NutritionOrder.enteralFormula.administrationInstruction",
        "display" : "NutritionOrder.enteralFormula.administrationInstruction",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.administrationInstruction` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administrationInstruction` as `Equivalent`.\nFree text dosage instructions can be used for cases where the instructions are too complex to code."
      }]
    },
    {
      "code" : "NutritionOrder.note",
      "display" : "note",
      "target" : [{
        "code" : "NutritionOrder.note",
        "display" : "NutritionOrder.note",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.note` is mapped to FHIR R4 element `NutritionOrder.note` as `Equivalent`.\nThis element SHALL NOT be used to supply free text instructions for the diet which are represented in the `.oralDiet.instruction`, `supplement.instruction`, or `enteralFormula.administrationInstruction` elements."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "NutritionOrder.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.basedOn` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.groupIdentifier",
      "display" : "groupIdentifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.groupIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.groupIdentifier` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.groupIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.priority",
      "display" : "priority",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.priority",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.priority` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.priority` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.supportingInformation",
      "display" : "supportingInformation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supportingInformation",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supportingInformation` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.performer",
      "display" : "performer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.performer",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.performer` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.outsideFoodAllowed",
      "display" : "outsideFoodAllowed",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.outsideFoodAllowed",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.outsideFoodAllowed` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.outsideFoodAllowed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.schedule.timing",
      "display" : "timing",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.timing",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet.schedule.timing` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.oralDiet.schedule.timing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.schedule.asNeeded",
      "display" : "asNeeded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.asNeeded",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeeded` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.oralDiet.schedule.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.oralDiet.schedule.asNeededFor",
      "display" : "asNeededFor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.asNeededFor",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeededFor` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.oralDiet.schedule.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.type",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.schedule.timing",
      "display" : "timing",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule.timing",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supplement.schedule.timing` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supplement.schedule.timing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.schedule.asNeeded",
      "display" : "asNeeded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule.asNeeded",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supplement.schedule.asNeeded` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supplement.schedule.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.supplement.schedule.asNeededFor",
      "display" : "asNeededFor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule.asNeededFor",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.supplement.schedule.asNeededFor` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supplement.schedule.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.baseFormulaType",
      "display" : "baseFormulaType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.baseFormulaType",
        "equivalence" : "equivalent",
        "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.enteralFormula.baseFormulaType` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.enteralFormula.baseFormulaType` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.deliveryDevice",
      "display" : "deliveryDevice",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.deliveryDevice",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.deliveryDevice` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.deliveryDevice` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.additive.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.type",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.enteralFormula.additive.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.enteralFormula.additive.type` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.additive.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.quantity",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.additive.quantity` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.additive.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration.schedule.timing",
      "display" : "timing",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.timing",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.timing` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.administration.schedule.timing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeeded",
      "display" : "asNeeded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.asNeeded",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeeded` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.administration.schedule.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionOrder.enteralFormula.administration.schedule.asNeededFor",
      "display" : "asNeededFor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.asNeededFor",
        "equivalence" : "wider",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "NutritionOrder.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
