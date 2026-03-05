# Profile_R5_InventoryItem_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_InventoryItem_R4 

 
This cross-version profile allows R5 InventoryItem content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md), [R5: An inventory listing section (grouped by any of the attributes) (new)](StructureDefinition-ext-R5-InventoryReport.inventoryListing.md) and [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-InventoryItem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-InventoryItem.csv), [Excel](../StructureDefinition-profile-InventoryItem.xlsx), [Schematron](../StructureDefinition-profile-InventoryItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-InventoryItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-InventoryItem",
  "version" : "0.1.0",
  "name" : "Profile_R5_InventoryItem_R4",
  "title" : "Cross-version Profile for R5.InventoryItem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2917688-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 InventoryItem content to be represented via FHIR R4 Basic resources.",
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
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:status",
      "path" : "Basic.extension",
      "sliceName" : "status",
      "short" : "R5: active | inactive | entered-in-error | unknown (new)",
      "definition" : "R5: `InventoryItem.status` (new:code)",
      "comment" : "Element `InventoryItem.status` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:category",
      "path" : "Basic.extension",
      "sliceName" : "category",
      "short" : "R5: Category or class of the item (new)",
      "definition" : "R5: `InventoryItem.category` (new:CodeableConcept)",
      "comment" : "Element `InventoryItem.category` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.category|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:code",
      "path" : "Basic.extension",
      "sliceName" : "code",
      "short" : "R5: Code designating the specific type of item (new)",
      "definition" : "R5: `InventoryItem.code` (new:CodeableConcept)",
      "comment" : "Element `InventoryItem.code` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.code|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: The item name(s) - the brand name, or common name, functional name, generic name or others (new)",
      "definition" : "R5: `InventoryItem.name` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:responsibleOrganization",
      "path" : "Basic.extension",
      "sliceName" : "responsibleOrganization",
      "short" : "R5: Organization(s) responsible for the product (new)",
      "definition" : "R5: `InventoryItem.responsibleOrganization` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.responsibleOrganization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.responsibleOrganization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Descriptive characteristics of the item (new)",
      "definition" : "R5: `InventoryItem.description` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:inventoryStatus",
      "path" : "Basic.extension",
      "sliceName" : "inventoryStatus",
      "short" : "R5: The usage status like recalled, in use, discarded (new)",
      "definition" : "R5: `InventoryItem.inventoryStatus` (new:CodeableConcept)",
      "comment" : "Element `InventoryItem.inventoryStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.inventoryStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.inventoryStatus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:baseUnit",
      "path" : "Basic.extension",
      "sliceName" : "baseUnit",
      "short" : "R5: The base unit of measure - the unit in which the product is used or counted (new)",
      "definition" : "R5: `InventoryItem.baseUnit` (new:CodeableConcept)",
      "comment" : "Element `InventoryItem.baseUnit` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.baseUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.baseUnit|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:netContent",
      "path" : "Basic.extension",
      "sliceName" : "netContent",
      "short" : "R5: Net content or amount present in the item (new)",
      "definition" : "R5: `InventoryItem.netContent` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `InventoryItem.netContent` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.netContent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.netContent|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:association",
      "path" : "Basic.extension",
      "sliceName" : "association",
      "short" : "R5: Association with other items or products (new)",
      "definition" : "R5: `InventoryItem.association` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:characteristic",
      "path" : "Basic.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Characteristic of the item (new)",
      "definition" : "R5: `InventoryItem.characteristic` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.characteristic` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instance",
      "path" : "Basic.extension",
      "sliceName" : "instance",
      "short" : "R5: Instances or occurrences of the product (new)",
      "definition" : "R5: `InventoryItem.instance` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:productReference",
      "path" : "Basic.extension",
      "sliceName" : "productReference",
      "short" : "R5: Link to a product resource used in clinical workflows (new)",
      "definition" : "R5: `InventoryItem.productReference` (new:Reference(Medication,Device,NutritionProduct,BiologicallyDerivedProduct))",
      "comment" : "Element `InventoryItem.productReference` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.productReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.productReference|0.1.0"]
      }]
    }]
  }
}

```
