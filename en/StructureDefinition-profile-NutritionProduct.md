# Profile_R5_NutritionProduct_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_NutritionProduct_R4 

 
This cross-version profile allows R5 NutritionProduct content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md), [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md)... Show 9 more, [R5: Link to a product resource used in clinical workflows (new)](StructureDefinition-ext-R5-InventoryItem.productReference.md), [R5: An inventory listing section (grouped by any of the attributes) (new)](StructureDefinition-ext-R5-InventoryReport.inventoryListing.md), [R5: What food or fluid product or item was consumed (new)](StructureDefinition-ext-R5-NutritionIntake.consumedItem.md), [R5: type additional types](StructureDefinition-ext-R5-NutritionOrder.ent.add.type.md), [R5: baseFormulaType additional types](StructureDefinition-ext-R5-NutritionOrder.ent.baseFormulaType.md), [R5: type additional types](StructureDefinition-ext-R5-NutritionOrder.sup.type.md), [R5: Ingredients contained in this product (new)](StructureDefinition-ext-R5-NutritionProduct.ingredient.md), [R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packaging.md) and [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-NutritionProduct)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-NutritionProduct.csv), [Excel](../StructureDefinition-profile-NutritionProduct.xlsx), [Schematron](../StructureDefinition-profile-NutritionProduct.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-NutritionProduct",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct",
  "version" : "0.1.0",
  "name" : "Profile_R5_NutritionProduct_R4",
  "title" : "Cross-version Profile for R5.NutritionProduct for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3729555-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 NutritionProduct content to be represented via FHIR R4 Basic resources.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
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
      "id" : "Basic.extension:code",
      "path" : "Basic.extension",
      "sliceName" : "code",
      "short" : "R5: A code that can identify the detailed nutrients and ingredients in a specific food product (new)",
      "definition" : "R5: `NutritionProduct.code` (new:CodeableConcept)",
      "comment" : "Element `NutritionProduct.code` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.code|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:category",
      "path" : "Basic.extension",
      "sliceName" : "category",
      "short" : "R5: Broad product groups or categories used to classify the product, such as Legume and Legume Products, Beverages, or Beef Products (new)",
      "definition" : "R5: `NutritionProduct.category` (new:CodeableConcept)",
      "comment" : "Element `NutritionProduct.category` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.category|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:manufacturer",
      "path" : "Basic.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: Manufacturer, representative or officially responsible for the product (new)",
      "definition" : "R5: `NutritionProduct.manufacturer` (new:Reference(Organization))",
      "comment" : "Element `NutritionProduct.manufacturer` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.manufacturer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:nutrient",
      "path" : "Basic.extension",
      "sliceName" : "nutrient",
      "short" : "R5: The product's nutritional information expressed by the nutrients (new)",
      "definition" : "R5: `NutritionProduct.nutrient` (new:BackboneElement)",
      "comment" : "Element `NutritionProduct.nutrient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.nutrient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote: This is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:ingredient",
      "path" : "Basic.extension",
      "sliceName" : "ingredient",
      "short" : "R5: Ingredients contained in this product (new)",
      "definition" : "R5: `NutritionProduct.ingredient` (new:BackboneElement)",
      "comment" : "Element `NutritionProduct.ingredient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.ingredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:knownAllergen",
      "path" : "Basic.extension",
      "sliceName" : "knownAllergen",
      "short" : "R5: Known or suspected allergens that are a part of this product (new)",
      "definition" : "R5: `NutritionProduct.knownAllergen` (new:CodeableReference(Substance))",
      "comment" : "Element `NutritionProduct.knownAllergen` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.knownAllergen` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.knownAllergen|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:characteristic",
      "path" : "Basic.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Specifies descriptive properties of the nutrition product (new)",
      "definition" : "R5: `NutritionProduct.characteristic` (new:BackboneElement)",
      "comment" : "Element `NutritionProduct.characteristic` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instance",
      "path" : "Basic.extension",
      "sliceName" : "instance",
      "short" : "R5: One or several physical instances or occurrences of the nutrition product (new)",
      "definition" : "R5: `NutritionProduct.instance` (new:BackboneElement)",
      "comment" : "Element `NutritionProduct.instance` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Comments made about the product (new)",
      "definition" : "R5: `NutritionProduct.note` (new:Annotation)",
      "comment" : "Element `NutritionProduct.note` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:status",
      "path" : "Basic.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: active | inactive | entered-in-error (new)",
      "definition" : "R5: `NutritionProduct.status` (new:code)",
      "comment" : "Element `NutritionProduct.status` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.status|0.1.0"]
      }]
    }]
  }
}

```
