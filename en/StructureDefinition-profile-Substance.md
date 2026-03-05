# Profile_R5_Substance_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Substance_R4 

 
This cross-version profile allows R5 Substance content to be represented via FHIR R4 Substance resources. 

**Usages:**

* Refer to this Profile: [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: product additional types](StructureDefinition-ext-R5-ChargeItem.product.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md)... Show 6 more, [R5: Total nutrient for the whole meal, product, serving (new)](StructureDefinition-ext-R5-NutritionIntake.ingredientLabel.md), [R5: Known or suspected allergens that are a part of this product (new)](StructureDefinition-ext-R5-NutritionProduct.knownAllergen.md), [R5: The product's nutritional information expressed by the nutrients (new)](StructureDefinition-ext-R5-NutritionProduct.nutrient.md), [R5: Items used during procedure additional types](StructureDefinition-ext-R5-Procedure.used.md), [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md) and [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Substance)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Substance.csv), [Excel](../StructureDefinition-profile-Substance.xlsx), [Schematron](../StructureDefinition-profile-Substance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Substance",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Substance",
  "version" : "0.1.0",
  "name" : "Profile_R5_Substance_R4",
  "title" : "Cross-version Profile for R5.Substance for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4504842-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Substance content to be represented via FHIR R4 Substance resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "orim",
    "uri" : "http://hl7.org/orim",
    "name" : "Ontological RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Substance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Substance|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Substance",
      "path" : "Substance"
    },
    {
      "id" : "Substance.code.extension",
      "path" : "Substance.code.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Substance.code.extension:code",
      "path" : "Substance.code.extension",
      "sliceName" : "code",
      "short" : "R5: code additional types",
      "definition" : "R5: `Substance.code` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/SubstanceDefinition)) additional types from child elements (reference)",
      "comment" : "Element `Substance.code` is mapped to FHIR R4 element `Substance.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `Substance.code` do not cover the following types: CodeableReference.\nThe mappings for `Substance.code` do not cover the following types based on type expansion: reference.\nThis could be a reference to an externally defined code.  It could also be a locally assigned code (e.g. a formulary),  optionally with translations to the standard drug codes.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Substance.code|0.1.0"]
      }]
    }]
  }
}

```
