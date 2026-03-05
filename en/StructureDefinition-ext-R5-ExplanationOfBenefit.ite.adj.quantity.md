# ExtensionExplanationOfBenefit_Item_Adjudication_Quantity - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: quantity additional types 

R5: `ExplanationOfBenefit.item.adjudication.quantity` additional types (Quantity) additional types from child elements (code, comparator, system, unit)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.ite.adj.quantity)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.ite.adj.quantity.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.ite.adj.quantity.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.ite.adj.quantity.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.ite.adj.quantity",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity",
  "version" : "0.1.0",
  "name" : "ExtensionExplanationOfBenefit_Item_Adjudication_Quantity",
  "title" : "R5: quantity additional types",
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
  "description" : "R5: `ExplanationOfBenefit.item.adjudication.quantity` additional types (Quantity) additional types from child elements (code, comparator, system, unit)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.item.adjudication.quantity` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.item.adjudication.quantity` 0..1 `Quantity`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.item.adjudication.quantity` 0..1 `Quantity`\n*  R4B: `ExplanationOfBenefit.item.adjudication.value` 0..1 `decimal`\n*  R4: `ExplanationOfBenefit.item.adjudication.value` 0..1 `decimal`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.item.adjudication.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExplanationOfBenefit.item.adjudication.quantity` do not cover the following types: Quantity.\nThe mappings for `ExplanationOfBenefit.item.adjudication.quantity` do not cover the following types based on type expansion: code, comparator, system, unit.",
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
    "expression" : "ExplanationOfBenefit.item.adjudication.value"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: quantity additional types",
      "definition" : "R5: `ExplanationOfBenefit.item.adjudication.quantity` additional types (Quantity) additional types from child elements (code, comparator, system, unit)",
      "comment" : "Element `ExplanationOfBenefit.item.adjudication.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExplanationOfBenefit.item.adjudication.quantity` do not cover the following types: Quantity.\nThe mappings for `ExplanationOfBenefit.item.adjudication.quantity` do not cover the following types based on type expansion: code, comparator, system, unit.\nFor example: eligible percentage or co-payment percentage.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Non-monitary value",
      "definition" : "A non-monetary value associated with the category. Mutually exclusive to the amount element above.",
      "comment" : "For example: eligible percentage or co-payment percentage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    }]
  }
}

```
