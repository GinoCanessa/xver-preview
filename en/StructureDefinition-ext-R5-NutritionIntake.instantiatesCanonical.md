# ExtensionNutritionIntake_InstantiatesCanonical - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Instantiates FHIR protocol or definition (new) 

R5: `NutritionIntake.instantiatesCanonical` (new:canonical(ActivityDefinition,ChargeItemDefinition,ClinicalUseDefinition,EventDefinition,Measure,MessageDefinition,ObservationDefinition,OperationDefinition,PlanDefinition,Questionnaire,Requirements,SubscriptionTopic,TestPlan,TestScript))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionIntake for use in FHIR R4](StructureDefinition-profile-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionIntake.instantiatesCanonical)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.csv), [Excel](../StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionIntake.instantiatesCanonical",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesCanonical",
  "version" : "0.1.0",
  "name" : "ExtensionNutritionIntake_InstantiatesCanonical",
  "title" : "R5: Instantiates FHIR protocol or definition (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `NutritionIntake.instantiatesCanonical` (new:canonical(ActivityDefinition,ChargeItemDefinition,ClinicalUseDefinition,EventDefinition,Measure,MessageDefinition,ObservationDefinition,OperationDefinition,PlanDefinition,Questionnaire,Requirements,SubscriptionTopic,TestPlan,TestScript))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionIntake.instantiatesCanonical` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionIntake.instantiatesCanonical` 0..* `canonical(http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition,http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition,http://hl7.org/fhir/StructureDefinition/EventDefinition,http://hl7.org/fhir/StructureDefinition/Measure,http://hl7.org/fhir/StructureDefinition/MessageDefinition,http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/OperationDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire,http://hl7.org/fhir/StructureDefinition/Requirements,http://hl7.org/fhir/StructureDefinition/SubscriptionTopic,http://hl7.org/fhir/StructureDefinition/TestPlan,http://hl7.org/fhir/StructureDefinition/TestScript)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `NutritionIntake.instantiatesCanonical` 0..* `canonical(http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition,http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition,http://hl7.org/fhir/StructureDefinition/EventDefinition,http://hl7.org/fhir/StructureDefinition/Measure,http://hl7.org/fhir/StructureDefinition/MessageDefinition,http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/OperationDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire,http://hl7.org/fhir/StructureDefinition/Requirements,http://hl7.org/fhir/StructureDefinition/SubscriptionTopic,http://hl7.org/fhir/StructureDefinition/TestPlan,http://hl7.org/fhir/StructureDefinition/TestScript)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionIntake.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Instantiates FHIR protocol or definition (new)",
      "definition" : "R5: `NutritionIntake.instantiatesCanonical` (new:canonical(ActivityDefinition,ChargeItemDefinition,ClinicalUseDefinition,EventDefinition,Measure,MessageDefinition,ObservationDefinition,OperationDefinition,PlanDefinition,Questionnaire,Requirements,SubscriptionTopic,TestPlan,TestScript))",
      "comment" : "Element `NutritionIntake.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesCanonical"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Instantiates FHIR protocol or definition",
      "definition" : "Instantiates FHIR protocol or definition.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItemDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClinicalUseDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-EventDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/EventDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Measure|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Measure|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-MessageDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/MessageDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-OperationDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/OperationDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Requirements|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubscriptionTopic|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-TestPlan|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-TestScript|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/TestScript|4.0.1"]
      }]
    }]
  }
}

```
