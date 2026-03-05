# Profile_R5_AdministrableProductDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_AdministrableProductDefinition_R4 

 
This cross-version profile allows R5 AdministrableProductDefinition content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: The product which this ingredient is a constituent part of (new)](StructureDefinition-ext-R5-Ingredient.for.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AdministrableProductDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AdministrableProductDefinition.csv), [Excel](../StructureDefinition-profile-AdministrableProductDefinition.xlsx), [Schematron](../StructureDefinition-profile-AdministrableProductDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AdministrableProductDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AdministrableProductDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_AdministrableProductDefinition_R4",
  "title" : "Cross-version Profile for R5.AdministrableProductDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0298729-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 AdministrableProductDefinition content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:formOf",
      "path" : "Basic.extension",
      "sliceName" : "formOf",
      "short" : "R5: References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product (new)",
      "definition" : "R5: `AdministrableProductDefinition.formOf` (new:Reference(MedicinalProductDefinition))",
      "comment" : "Element `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.formOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.formOf|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:administrableDoseForm",
      "path" : "Basic.extension",
      "sliceName" : "administrableDoseForm",
      "short" : "R5: The dose form of the final product after necessary reconstitution or processing (new)",
      "definition" : "R5: `AdministrableProductDefinition.administrableDoseForm` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.administrableDoseForm` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.administrableDoseForm` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.administrableDoseForm|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:unitOfPresentation",
      "path" : "Basic.extension",
      "sliceName" : "unitOfPresentation",
      "short" : "R5: The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (new)",
      "definition" : "R5: `AdministrableProductDefinition.unitOfPresentation` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.unitOfPresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.unitOfPresentation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:producedFrom",
      "path" : "Basic.extension",
      "sliceName" : "producedFrom",
      "short" : "R5: Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form (new)",
      "definition" : "R5: `AdministrableProductDefinition.producedFrom` (new:Reference(ManufacturedItemDefinition))",
      "comment" : "Element `AdministrableProductDefinition.producedFrom` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.producedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.producedFrom|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:ingredient",
      "path" : "Basic.extension",
      "sliceName" : "ingredient",
      "short" : "R5: The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton, or using by incoming references from the Ingredient resource (new)",
      "definition" : "R5: `AdministrableProductDefinition.ingredient` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.ingredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.ingredient|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:device",
      "path" : "Basic.extension",
      "sliceName" : "device",
      "short" : "R5: A device that is integral to the medicinal product, in effect being considered as an \"ingredient\" of the medicinal product (new)",
      "definition" : "R5: `AdministrableProductDefinition.device` (new:Reference(DeviceDefinition))",
      "comment" : "Element `AdministrableProductDefinition.device` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.device|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed (new)",
      "definition" : "R5: `AdministrableProductDefinition.description` (new:markdown)",
      "comment" : "Element `AdministrableProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:property",
      "path" : "Basic.extension",
      "sliceName" : "property",
      "short" : "R5: Characteristics e.g. a product's onset of action (new)",
      "definition" : "R5: `AdministrableProductDefinition.property` (new:BackboneElement)",
      "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:routeOfAdministration",
      "path" : "Basic.extension",
      "sliceName" : "routeOfAdministration",
      "short" : "R5: The path by which the product is taken into or makes contact with the body (new)",
      "definition" : "R5: `AdministrableProductDefinition.routeOfAdministration` (new:BackboneElement)",
      "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration|0.1.0"]
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
      "definition" : "R5: `AdministrableProductDefinition.status` (new:code)",
      "comment" : "Element `AdministrableProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of administrable products that are appropriate for use versus not.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.status|0.1.0"]
      }]
    }]
  }
}

```
