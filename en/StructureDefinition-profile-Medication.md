# Profile_R5_Medication_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Medication_R4 

 
This cross-version profile allows R5 Medication content to be represented via FHIR R4 Medication resources. 

**Usages:**

* Refer to this Profile: [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: product additional types](StructureDefinition-ext-R5-ChargeItem.product.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md)... Show 8 more, [R5: Product that was administered (new)](StructureDefinition-ext-R5-Immunization.administeredProduct.md), [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md), [R5: Link to a product resource used in clinical workflows (new)](StructureDefinition-ext-R5-InventoryItem.productReference.md), [R5: An inventory listing section (grouped by any of the attributes) (new)](StructureDefinition-ext-R5-InventoryReport.inventoryListing.md), [R5: Items used during procedure additional types](StructureDefinition-ext-R5-Procedure.used.md), [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md), [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md) and [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Medication)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Medication.csv), [Excel](../StructureDefinition-profile-Medication.xlsx), [Schematron](../StructureDefinition-profile-Medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Medication",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Medication",
  "version" : "0.1.0",
  "name" : "Profile_R5_Medication_R4",
  "title" : "Cross-version Profile for R5.Medication for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3237953-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Medication content to be represented via FHIR R4 Medication resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Medication",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Medication|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Medication",
      "path" : "Medication"
    },
    {
      "id" : "Medication.extension",
      "path" : "Medication.extension",
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
      "id" : "Medication.extension:definition",
      "path" : "Medication.extension",
      "sliceName" : "definition",
      "short" : "R5: Knowledge about this medication (new)",
      "definition" : "R5: `Medication.definition` (new:Reference(MedicationKnowledge))",
      "comment" : "Element `Medication.definition` has a context of Medication based on following the parent source element upwards and mapping to `Medication`.\nElement `Medication.definition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.definition|0.1.0"]
      }]
    },
    {
      "id" : "Medication.amount.extension",
      "path" : "Medication.amount.extension",
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
      "id" : "Medication.amount.extension:totalVolume",
      "path" : "Medication.amount.extension",
      "sliceName" : "totalVolume",
      "short" : "R5: When the specified product code does not infer a package size, this is the specific amount of drug in the product additional types",
      "definition" : "R5: `Medication.totalVolume` additional types (Quantity) additional types from child elements (code, comparator, system, unit, value)",
      "comment" : "Element `Medication.totalVolume` is mapped to FHIR R4 element `Medication.amount` as `SourceIsBroaderThanTarget`.\nThe mappings for `Medication.totalVolume` do not cover the following types: Quantity.\nThe mappings for `Medication.totalVolume` do not cover the following types based on type expansion: code, comparator, system, unit, value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.totalVolume|0.1.0"]
      }]
    },
    {
      "id" : "Medication.ingredient.strength.extension",
      "path" : "Medication.ingredient.strength.extension",
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
      "id" : "Medication.ingredient.strength.extension:strength",
      "path" : "Medication.ingredient.strength.extension",
      "sliceName" : "strength",
      "short" : "R5: strength additional types",
      "definition" : "R5: `Medication.ingredient.strength[x]` additional types (CodeableConcept, Quantity)",
      "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR R4 element `Medication.ingredient.strength` as `SourceIsBroaderThanTarget`.\nThe mappings for `Medication.ingredient.strength[x]` do not cover the following types: CodeableConcept, Quantity.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.ingredient.strength|0.1.0"]
      }]
    }]
  }
}

```
