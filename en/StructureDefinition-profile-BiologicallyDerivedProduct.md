# Profile_R5_BiologicallyDerivedProduct_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_BiologicallyDerivedProduct_R4 

 
This cross-version profile allows R5 BiologicallyDerivedProduct content to be represented via FHIR R4 BiologicallyDerivedProduct resources. 

**Usages:**

* Refer to this Profile: [R5: The BiologicallyDerivedProduct that is dispensed (new)](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.product.md), [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md)... Show 7 more, [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md), [R5: Link to a product resource used in clinical workflows (new)](StructureDefinition-ext-R5-InventoryItem.productReference.md), [R5: An inventory listing section (grouped by any of the attributes) (new)](StructureDefinition-ext-R5-InventoryReport.inventoryListing.md), [R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packaging.md), [R5: Items used during procedure additional types](StructureDefinition-ext-R5-Procedure.used.md), [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md) and [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-BiologicallyDerivedProduct)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-BiologicallyDerivedProduct.csv), [Excel](../StructureDefinition-profile-BiologicallyDerivedProduct.xlsx), [Schematron](../StructureDefinition-profile-BiologicallyDerivedProduct.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-BiologicallyDerivedProduct",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct",
  "version" : "0.1.0",
  "name" : "Profile_R5_BiologicallyDerivedProduct_R4",
  "title" : "Cross-version Profile for R5.BiologicallyDerivedProduct for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0543893-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 BiologicallyDerivedProduct content to be represented via FHIR R4 BiologicallyDerivedProduct resources.",
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "BiologicallyDerivedProduct",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "BiologicallyDerivedProduct",
      "path" : "BiologicallyDerivedProduct"
    },
    {
      "id" : "BiologicallyDerivedProduct.extension",
      "path" : "BiologicallyDerivedProduct.extension",
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
      "id" : "BiologicallyDerivedProduct.extension:biologicalSourceEvent",
      "path" : "BiologicallyDerivedProduct.extension",
      "sliceName" : "biologicalSourceEvent",
      "short" : "R5: An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled (new)",
      "definition" : "R5: `BiologicallyDerivedProduct.biologicalSourceEvent` (new:Identifier)",
      "comment" : "Element `BiologicallyDerivedProduct.biologicalSourceEvent` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct.biologicalSourceEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNecessary to support mandatory requirements for traceability from donor/source to recipient and vice versa, while also satisfying donor anonymity requirements. The element is defined consistently across BiologicallyDerivedProduct, NutritionProduct, and Device.  The identifier references an event that links to a single biological entity such as a blood donor, or to multiple biological entities (e.g. when the product is an embryo or a pooled platelet product).  A single biologicalSourceEvent identifier may appear on multiple products of many types derived from a single donation event or source extraction.  As an example, a single donation event may provide 2 kidneys and a liver for organ transplantation, 2 corneas for eye surgery, heart valves and arterial tissue for cardiovascular surgery, multiple skin grafts, tendons, multiple shaped bone grafts and a large number of bone putty/paste products; and each of them may be assigned to the same biological source event identifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.biologicalSourceEvent|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.extension:processingFacility",
      "path" : "BiologicallyDerivedProduct.extension",
      "sliceName" : "processingFacility",
      "short" : "R5: Processing facilities responsible for the labeling and distribution of this biologically derived product (new)",
      "definition" : "R5: `BiologicallyDerivedProduct.processingFacility` (new:Reference(Organization))",
      "comment" : "Element `BiologicallyDerivedProduct.processingFacility` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct.processingFacility` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.processingFacility|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.extension:division",
      "path" : "BiologicallyDerivedProduct.extension",
      "sliceName" : "division",
      "short" : "R5: A unique identifier for an aliquot of a product (new)",
      "definition" : "R5: `BiologicallyDerivedProduct.division` (new:string)",
      "comment" : "Element `BiologicallyDerivedProduct.division` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct.division` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.division|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.extension:expirationDate",
      "path" : "BiologicallyDerivedProduct.extension",
      "sliceName" : "expirationDate",
      "short" : "R5: Date, and where relevant time, of expiration (new)",
      "definition" : "R5: `BiologicallyDerivedProduct.expirationDate` (new:dateTime)",
      "comment" : "Element `BiologicallyDerivedProduct.expirationDate` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct.expirationDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.expirationDate|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.extension:storageTempRequirements",
      "path" : "BiologicallyDerivedProduct.extension",
      "sliceName" : "storageTempRequirements",
      "short" : "R5: Product storage temperature requirements (new)",
      "definition" : "R5: `BiologicallyDerivedProduct.storageTempRequirements` (new:Range)",
      "comment" : "Element `BiologicallyDerivedProduct.storageTempRequirements` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct.storageTempRequirements` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be extracted from information held in the Product Description Code.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.storageTempRequirements|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.extension:property",
      "path" : "BiologicallyDerivedProduct.extension",
      "sliceName" : "property",
      "short" : "R5: A property that is specific to this BiologicallyDerviedProduct instance (new)",
      "definition" : "R5: `BiologicallyDerivedProduct.property` (new:BackboneElement)",
      "comment" : "Element `BiologicallyDerivedProduct.property` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nProperty can be used to provide information on a wide range of additional information specific to a particular biologicallyDerivedProduct.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.productCategory.extension",
      "path" : "BiologicallyDerivedProduct.productCategory.extension",
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
      "id" : "BiologicallyDerivedProduct.productCategory.extension:productCategory",
      "path" : "BiologicallyDerivedProduct.productCategory.extension",
      "sliceName" : "productCategory",
      "short" : "R5: productCategory additional types",
      "definition" : "R5: `BiologicallyDerivedProduct.productCategory` additional types (Coding) additional types from child elements (userSelected)",
      "comment" : "Element `BiologicallyDerivedProduct.productCategory` is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCategory` as `SourceIsBroaderThanTarget`.\nThe mappings for `BiologicallyDerivedProduct.productCategory` do not cover the following types: Coding.\nThe mappings for `BiologicallyDerivedProduct.productCategory` do not cover the following types based on type expansion: userSelected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.productCategory|0.1.0"]
      }]
    },
    {
      "id" : "BiologicallyDerivedProduct.status.extension",
      "path" : "BiologicallyDerivedProduct.status.extension",
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
      "id" : "BiologicallyDerivedProduct.status.extension:productStatus",
      "path" : "BiologicallyDerivedProduct.status.extension",
      "sliceName" : "productStatus",
      "short" : "R5: productStatus additional types",
      "definition" : "R5: `BiologicallyDerivedProduct.productStatus` additional types (Coding) additional types from child elements (userSelected)",
      "comment" : "Element `BiologicallyDerivedProduct.productStatus` is mapped to FHIR R4 element `BiologicallyDerivedProduct.status` as `SourceIsBroaderThanTarget`.\nThe mappings for `BiologicallyDerivedProduct.productStatus` do not cover the following types: Coding.\nThe mappings for `BiologicallyDerivedProduct.productStatus` do not cover the following types based on type expansion: userSelected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.productStatus|0.1.0"]
      }]
    }]
  }
}

```
