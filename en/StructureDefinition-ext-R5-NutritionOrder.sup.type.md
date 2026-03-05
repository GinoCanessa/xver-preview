# ExtensionNutritionOrder_Supplement_Type - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: type additional types 

R5: `NutritionOrder.supplement.type` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)) additional types from child elements (reference)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionOrder for use in FHIR R4](StructureDefinition-profile-NutritionOrder.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionOrder.sup.type)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionOrder.sup.type.csv), [Excel](../StructureDefinition-ext-R5-NutritionOrder.sup.type.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionOrder.sup.type.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionOrder.sup.type",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.type",
  "version" : "0.1.0",
  "name" : "ExtensionNutritionOrder_Supplement_Type",
  "title" : "R5: type additional types",
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
  "description" : "R5: `NutritionOrder.supplement.type` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)) additional types from child elements (reference)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionOrder.supplement.type` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionOrder.supplement.type` 0..1 `CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `NutritionOrder.supplement.type` 0..1 `CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)`\n*  R4B: `NutritionOrder.supplement.type` 0..1 `CodeableConcept`\n*  R4: `NutritionOrder.supplement.type` 0..1 `CodeableConcept`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types based on type expansion: reference.",
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
    "expression" : "NutritionOrder.supplement.type"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: type additional types",
      "definition" : "R5: `NutritionOrder.supplement.type` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)) additional types from child elements (reference)",
      "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types based on type expansion: reference.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.type"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Type of supplement product requested",
      "definition" : "The kind of nutritional supplement product required such as a high protein or pediatric clear liquid supplement.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    }]
  }
}

```
