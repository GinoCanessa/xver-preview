# Profile_R5_MedicinalProductDefinition_R4_MedicinalProduct - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MedicinalProductDefinition_R4_MedicinalProduct 

 
This cross-version profile allows R5 MedicinalProductDefinition content to be represented via FHIR R4 MedicinalProduct resources. 

**Usages:**

* Refer to this Profile: [R5: References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product (new)](StructureDefinition-ext-R5-AdministrableProductDefinition.formOf.md), [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md)... Show 5 more, [R5: The product which this ingredient is a constituent part of (new)](StructureDefinition-ext-R5-Ingredient.for.md), [R5: Reference to another product, e.g. for linking authorised to investigational product (new)](StructureDefinition-ext-R5-MPD.cro.product.md), [R5: Definitional resources that provide more information about this medication (new)](StructureDefinition-ext-R5-MedicationKnowledge.def.definition.md), [R5: The product that this is a pack for (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packageFor.md) and [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.csv), [Excel](../StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.xlsx), [Schematron](../StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicinalProductDefinition-for-MedicinalProduct",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct",
  "version" : "0.1.0",
  "name" : "Profile_R5_MedicinalProductDefinition_R4_MedicinalProduct",
  "title" : "Cross-version Profile for R5.MedicinalProductDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3466715-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MedicinalProductDefinition content to be represented via FHIR R4 MedicinalProduct resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicinalProduct",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicinalProduct",
      "path" : "MedicinalProduct"
    },
    {
      "id" : "MedicinalProduct.extension",
      "path" : "MedicinalProduct.extension",
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
      "id" : "MedicinalProduct.extension:version",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "version",
      "short" : "R5: A business identifier relating to a specific version of the product (new)",
      "definition" : "R5: `MedicinalProductDefinition.version` (new:string)",
      "comment" : "Element `MedicinalProductDefinition.version` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.version|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:statusDate",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "statusDate",
      "short" : "R5: The date at which the given status became applicable (new)",
      "definition" : "R5: `MedicinalProductDefinition.statusDate` (new:dateTime)",
      "comment" : "Element `MedicinalProductDefinition.statusDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.statusDate|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:description",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "description",
      "short" : "R5: General description of this product (new)",
      "definition" : "R5: `MedicinalProductDefinition.description` (new:markdown)",
      "comment" : "Element `MedicinalProductDefinition.description` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:route",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "route",
      "short" : "R5: The path by which the product is taken into or makes contact with the body (new)",
      "definition" : "R5: `MedicinalProductDefinition.route` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.route` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.route` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.route|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:indication",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "indication",
      "short" : "R5: Description of indication(s) for this product, used when structured indications are not required (new)",
      "definition" : "R5: `MedicinalProductDefinition.indication` (new:markdown)",
      "comment" : "Element `MedicinalProductDefinition.indication` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.indication|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:pediatricUseIndicator",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "pediatricUseIndicator",
      "short" : "R5: If authorised for use in children (new)",
      "definition" : "R5: `MedicinalProductDefinition.pediatricUseIndicator` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.pediatricUseIndicator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.pediatricUseIndicator|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:classification",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "classification",
      "short" : "R5: Allows the product to be classified by various systems (new)",
      "definition" : "R5: `MedicinalProductDefinition.classification` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.classification` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.classification|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:comprisedOf",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "comprisedOf",
      "short" : "R5: Types of medicinal manufactured items and/or devices that this product consists of, such as tablets, capsule, or syringes (new)",
      "definition" : "R5: `MedicinalProductDefinition.comprisedOf` (new:Reference(ManufacturedItemDefinition,DeviceDefinition))",
      "comment" : "Element `MedicinalProductDefinition.comprisedOf` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.comprisedOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.comprisedOf|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:ingredient",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "ingredient",
      "short" : "R5: The ingredients of this medicinal product - when not detailed in other resources (new)",
      "definition" : "R5: `MedicinalProductDefinition.ingredient` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.ingredient` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.ingredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.ingredient|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:impurity",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "impurity",
      "short" : "R5: Any component of the drug product which is not the chemical entity defined as the drug substance, or an excipient in the drug product (new)",
      "definition" : "R5: `MedicinalProductDefinition.impurity` (new:CodeableReference(SubstanceDefinition))",
      "comment" : "Element `MedicinalProductDefinition.impurity` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.impurity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.impurity|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:code",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "code",
      "short" : "R5: A code that this product is known by, within some formal terminology (new)",
      "definition" : "R5: `MedicinalProductDefinition.code` (new:Coding)",
      "comment" : "Element `MedicinalProductDefinition.code` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.code|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:operation",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "operation",
      "short" : "R5: A manufacturing or administrative process for the medicinal product (new)",
      "definition" : "R5: `MedicinalProductDefinition.operation` (new:BackboneElement)",
      "comment" : "Element `MedicinalProductDefinition.operation` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.extension:characteristic",
      "path" : "MedicinalProduct.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Key product features such as \"sugar free\", \"modified release\" (new)",
      "definition" : "R5: `MedicinalProductDefinition.characteristic` (new:BackboneElement)",
      "comment" : "Element `MedicinalProductDefinition.characteristic` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.modifierExtension",
      "path" : "MedicinalProduct.modifierExtension",
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
      "id" : "MedicinalProduct.modifierExtension:status",
      "path" : "MedicinalProduct.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: The status within the lifecycle of this product record (new)",
      "definition" : "R5: `MedicinalProductDefinition.status` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.status` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.status|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.domain.extension",
      "path" : "MedicinalProduct.domain.extension",
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
      "id" : "MedicinalProduct.domain.extension:domain",
      "path" : "MedicinalProduct.domain.extension",
      "sliceName" : "domain",
      "short" : "R5: domain additional types",
      "definition" : "R5: `MedicinalProductDefinition.domain` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `MedicinalProductDefinition.domain` is mapped to FHIR R4 element `MedicinalProduct.domain` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicinalProductDefinition.domain` do not cover the following types: CodeableConcept.\nThe mappings for `MedicinalProductDefinition.domain` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.domain|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.specialMeasures.extension",
      "path" : "MedicinalProduct.specialMeasures.extension",
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
      "id" : "MedicinalProduct.specialMeasures.extension:specialMeasures",
      "path" : "MedicinalProduct.specialMeasures.extension",
      "sliceName" : "specialMeasures",
      "short" : "R5: specialMeasures additional types",
      "definition" : "R5: `MedicinalProductDefinition.specialMeasures` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `MedicinalProductDefinition.specialMeasures` is mapped to FHIR R4 element `MedicinalProduct.specialMeasures` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicinalProductDefinition.specialMeasures` do not cover the following types: CodeableConcept.\nThe mappings for `MedicinalProductDefinition.specialMeasures` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.specialMeasures|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.packagedMedicinalProduct.extension",
      "path" : "MedicinalProduct.packagedMedicinalProduct.extension",
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
      "id" : "MedicinalProduct.packagedMedicinalProduct.extension:packagedMedicinalProduct",
      "path" : "MedicinalProduct.packagedMedicinalProduct.extension",
      "sliceName" : "packagedMedicinalProduct",
      "short" : "R5: Package type for the product additional types",
      "definition" : "R5: `MedicinalProductDefinition.packagedMedicinalProduct` additional types (CodeableConcept) additional types from child elements (coding, text)",
      "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is mapped to FHIR R4 element `MedicinalProduct.packagedMedicinalProduct` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicinalProductDefinition.packagedMedicinalProduct` do not cover the following types: CodeableConcept.\nThe mappings for `MedicinalProductDefinition.packagedMedicinalProduct` do not cover the following types based on type expansion: coding, text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.packagedMedicinalProduct|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.attachedDocument.extension",
      "path" : "MedicinalProduct.attachedDocument.extension",
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
      "id" : "MedicinalProduct.attachedDocument.extension:attachedDocument",
      "path" : "MedicinalProduct.attachedDocument.extension",
      "sliceName" : "attachedDocument",
      "short" : "R5: Additional documentation about the medicinal product additional types",
      "definition" : "R5: `MedicinalProductDefinition.attachedDocument` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `MedicinalProductDefinition.attachedDocument` is mapped to FHIR R4 element `MedicinalProduct.attachedDocument` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicinalProductDefinition.attachedDocument` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicinalProductDefinition.attachedDocument` with unmapped reference targets: DocumentReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.masterFile.extension",
      "path" : "MedicinalProduct.masterFile.extension",
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
      "id" : "MedicinalProduct.masterFile.extension:masterFile",
      "path" : "MedicinalProduct.masterFile.extension",
      "sliceName" : "masterFile",
      "short" : "R5: A master file for the medicinal product (e.g. Pharmacovigilance System Master File) additional types",
      "definition" : "R5: `MedicinalProductDefinition.masterFile` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `MedicinalProductDefinition.masterFile` is mapped to FHIR R4 element `MedicinalProduct.masterFile` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicinalProductDefinition.masterFile` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicinalProductDefinition.masterFile` with unmapped reference targets: DocumentReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.contact.extension",
      "path" : "MedicinalProduct.contact.extension",
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
      "id" : "MedicinalProduct.contact.extension:type",
      "path" : "MedicinalProduct.contact.extension",
      "sliceName" : "type",
      "short" : "R5: Allows the contact to be classified, for example QPPV, Pharmacovigilance Enquiry Information (new)",
      "definition" : "R5: `MedicinalProductDefinition.contact.type` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.contact.type` has a context of MedicinalProduct.contact based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.contact.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact.type|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.contact.extension:contact",
      "path" : "MedicinalProduct.contact.extension",
      "sliceName" : "contact",
      "short" : "R5: A product specific contact, person (in a role), or an organization (new)",
      "definition" : "R5: `MedicinalProductDefinition.contact.contact` (new:Reference(Organization,PractitionerRole))",
      "comment" : "Element `MedicinalProductDefinition.contact.contact` has a context of MedicinalProduct.contact based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.contact.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact.contact|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.name.extension",
      "path" : "MedicinalProduct.name.extension",
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
      "id" : "MedicinalProduct.name.extension:type",
      "path" : "MedicinalProduct.name.extension",
      "sliceName" : "type",
      "short" : "R5: Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary (new)",
      "definition" : "R5: `MedicinalProductDefinition.name.type` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.name.type` has a context of MedicinalProduct.name based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.name.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.type|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.name.namePart.type.extension",
      "path" : "MedicinalProduct.name.namePart.type.extension",
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
      "id" : "MedicinalProduct.name.namePart.type.extension:type",
      "path" : "MedicinalProduct.name.namePart.type.extension",
      "sliceName" : "type",
      "short" : "R5: Identifying type for this part of the name (e.g. strength part) additional types",
      "definition" : "R5: `MedicinalProductDefinition.name.part.type` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `MedicinalProductDefinition.name.part.type` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicinalProductDefinition.name.part.type` do not cover the following types: CodeableConcept.\nThe mappings for `MedicinalProductDefinition.name.part.type` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part.type|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.name.countryLanguage.language.extension",
      "path" : "MedicinalProduct.name.countryLanguage.language.extension",
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
      "id" : "MedicinalProduct.name.countryLanguage.language.extension:language",
      "path" : "MedicinalProduct.name.countryLanguage.language.extension",
      "sliceName" : "language",
      "short" : "R5: language",
      "definition" : "R5: `MedicinalProductDefinition.name.usage.language`",
      "comment" : "Element `MedicinalProductDefinition.name.usage.language` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage.language|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.crossReference.extension",
      "path" : "MedicinalProduct.crossReference.extension",
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
      "id" : "MedicinalProduct.crossReference.extension:product",
      "path" : "MedicinalProduct.crossReference.extension",
      "sliceName" : "product",
      "short" : "R5: Reference to another product, e.g. for linking authorised to investigational product (new)",
      "definition" : "R5: `MedicinalProductDefinition.crossReference.product` (new:CodeableReference(MedicinalProductDefinition))",
      "comment" : "Element `MedicinalProductDefinition.crossReference.product` has a context of MedicinalProduct.crossReference based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.crossReference.product` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference.product|0.1.0"]
      }]
    },
    {
      "id" : "MedicinalProduct.crossReference.extension:type",
      "path" : "MedicinalProduct.crossReference.extension",
      "sliceName" : "type",
      "short" : "R5: The type of relationship, for instance branded to generic or virtual to actual product (new)",
      "definition" : "R5: `MedicinalProductDefinition.crossReference.type` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.crossReference.type` has a context of MedicinalProduct.crossReference based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.crossReference.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference.type|0.1.0"]
      }]
    }]
  }
}

```
