# Profile_R5_ManufacturedItemDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ManufacturedItemDefinition_R4 

 
This cross-version profile allows R5 ManufacturedItemDefinition content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form (new)](StructureDefinition-ext-R5-AdministrableProductDefinition.producedFrom.md), [R5: The product which this ingredient is a constituent part of (new)](StructureDefinition-ext-R5-Ingredient.for.md), [R5: Types of medicinal manufactured items and/or devices that this product consists of, such as tablets, capsule, or syringes (new)](StructureDefinition-ext-R5-MedicinalProductDefinition.comprisedOf.md) and [R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packaging.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ManufacturedItemDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ManufacturedItemDefinition.csv), [Excel](../StructureDefinition-profile-ManufacturedItemDefinition.xlsx), [Schematron](../StructureDefinition-profile-ManufacturedItemDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ManufacturedItemDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ManufacturedItemDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_ManufacturedItemDefinition_R4",
  "title" : "Cross-version Profile for R5.ManufacturedItemDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3115683-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ManufacturedItemDefinition content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: A descriptive name applied to this item (new)",
      "definition" : "R5: `ManufacturedItemDefinition.name` (new:string)",
      "comment" : "Element `ManufacturedItemDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:manufacturedDoseForm",
      "path" : "Basic.extension",
      "sliceName" : "manufacturedDoseForm",
      "short" : "R5: Dose form as manufactured (before any necessary transformation) (new)",
      "definition" : "R5: `ManufacturedItemDefinition.manufacturedDoseForm` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.manufacturedDoseForm` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.manufacturedDoseForm` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.manufacturedDoseForm|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:unitOfPresentation",
      "path" : "Basic.extension",
      "sliceName" : "unitOfPresentation",
      "short" : "R5: The “real-world” units in which the quantity of the item is described (new)",
      "definition" : "R5: `ManufacturedItemDefinition.unitOfPresentation` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.unitOfPresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.unitOfPresentation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:manufacturer",
      "path" : "Basic.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: Manufacturer of the item, one of several possible (new)",
      "definition" : "R5: `ManufacturedItemDefinition.manufacturer` (new:Reference(Organization))",
      "comment" : "Element `ManufacturedItemDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.manufacturer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:marketingStatus",
      "path" : "Basic.extension",
      "sliceName" : "marketingStatus",
      "short" : "R5: Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated (new)",
      "definition" : "R5: `ManufacturedItemDefinition.marketingStatus` (new:MarketingStatus)",
      "comment" : "Element `ManufacturedItemDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.marketingStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.marketingStatus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:ingredient",
      "path" : "Basic.extension",
      "sliceName" : "ingredient",
      "short" : "R5: The ingredients of this manufactured item. Only needed if these are not specified by incoming references from the Ingredient resource (new)",
      "definition" : "R5: `ManufacturedItemDefinition.ingredient` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.ingredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.ingredient|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:property",
      "path" : "Basic.extension",
      "sliceName" : "property",
      "short" : "R5: General characteristics of this item (new)",
      "definition" : "R5: `ManufacturedItemDefinition.property` (new:BackboneElement)",
      "comment" : "Element `ManufacturedItemDefinition.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.property|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:component",
      "path" : "Basic.extension",
      "sliceName" : "component",
      "short" : "R5: Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component` (new:BackboneElement)",
      "comment" : "Element `ManufacturedItemDefinition.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:property",
      "path" : "Basic.extension",
      "sliceName" : "property",
      "short" : "R5: General characteristics of this component (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.property` (new:ManufacturedItemDefinition.property)",
      "comment" : "Element `ManufacturedItemDefinition.component.property` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.property|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:component",
      "path" : "Basic.extension",
      "sliceName" : "component",
      "short" : "R5: A component that this component contains or is made from (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.component` (new:ManufacturedItemDefinition.component)",
      "comment" : "Element `ManufacturedItemDefinition.component.component` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component|0.1.0"]
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
      "short" : "R5: draft | active | retired | unknown (new)",
      "definition" : "R5: `ManufacturedItemDefinition.status` (new:code)",
      "comment" : "Element `ManufacturedItemDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of manufactured items that are appropriate for use versus not.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.status|0.1.0"]
      }]
    }]
  }
}

```
