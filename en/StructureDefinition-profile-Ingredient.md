# Profile_R5_Ingredient_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Ingredient_R4 

 
This cross-version profile allows R5 Ingredient content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup (new)](StructureDefinition-ext-R5-ManufacturedItemDefinition.component.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Ingredient)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Ingredient.csv), [Excel](../StructureDefinition-profile-Ingredient.xlsx), [Schematron](../StructureDefinition-profile-Ingredient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Ingredient",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Ingredient",
  "version" : "0.1.0",
  "name" : "Profile_R5_Ingredient_R4",
  "title" : "Cross-version Profile for R5.Ingredient for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2877952-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Ingredient content to be represented via FHIR R4 Basic resources.",
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
      "min" : 2,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:for",
      "path" : "Basic.extension",
      "sliceName" : "for",
      "short" : "R5: The product which this ingredient is a constituent part of (new)",
      "definition" : "R5: `Ingredient.for` (new:Reference(MedicinalProductDefinition,AdministrableProductDefinition,ManufacturedItemDefinition))",
      "comment" : "Element `Ingredient.for` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.for` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.for|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:role",
      "path" : "Basic.extension",
      "sliceName" : "role",
      "short" : "R5: Purpose of the ingredient within the product, e.g. active, inactive (new)",
      "definition" : "R5: `Ingredient.role` (new:CodeableConcept)",
      "comment" : "Element `Ingredient.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.role|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:function",
      "path" : "Basic.extension",
      "sliceName" : "function",
      "short" : "R5: Precise action within the drug product, e.g. antioxidant, alkalizing agent (new)",
      "definition" : "R5: `Ingredient.function` (new:CodeableConcept)",
      "comment" : "Element `Ingredient.function` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.function|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:group",
      "path" : "Basic.extension",
      "sliceName" : "group",
      "short" : "R5: A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink (new)",
      "definition" : "R5: `Ingredient.group` (new:CodeableConcept)",
      "comment" : "Element `Ingredient.group` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.group` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.group|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:allergenicIndicator",
      "path" : "Basic.extension",
      "sliceName" : "allergenicIndicator",
      "short" : "R5: If the ingredient is a known or suspected allergen (new)",
      "definition" : "R5: `Ingredient.allergenicIndicator` (new:boolean)",
      "comment" : "Element `Ingredient.allergenicIndicator` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.allergenicIndicator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.allergenicIndicator|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:comment",
      "path" : "Basic.extension",
      "sliceName" : "comment",
      "short" : "R5: A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying (new)",
      "definition" : "R5: `Ingredient.comment` (new:markdown)",
      "comment" : "Element `Ingredient.comment` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.comment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.comment|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:manufacturer",
      "path" : "Basic.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: An organization that manufactures this ingredient (new)",
      "definition" : "R5: `Ingredient.manufacturer` (new:BackboneElement)",
      "comment" : "Element `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.manufacturer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:substance",
      "path" : "Basic.extension",
      "sliceName" : "substance",
      "short" : "R5: The substance that comprises this ingredient (new)",
      "definition" : "R5: `Ingredient.substance` (new:BackboneElement)",
      "comment" : "Element `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance|0.1.0"]
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
      "definition" : "R5: `Ingredient.status` (new:code)",
      "comment" : "Element `Ingredient.status` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of ingredient that are appropriate for use versus not.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.status|0.1.0"]
      }]
    }]
  }
}

```
