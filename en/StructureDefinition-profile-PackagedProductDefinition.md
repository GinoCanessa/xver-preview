# Profile_R5_PackagedProductDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_PackagedProductDefinition_R4 

 
This cross-version profile allows R5 PackagedProductDefinition content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: The packaged medication that is being priced (new)](StructureDefinition-ext-R5-MedicationKnowledge.pac.packagedProduct.md) and [R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packaging.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PackagedProductDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PackagedProductDefinition.csv), [Excel](../StructureDefinition-profile-PackagedProductDefinition.xlsx), [Schematron](../StructureDefinition-profile-PackagedProductDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PackagedProductDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PackagedProductDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_PackagedProductDefinition_R4",
  "title" : "Cross-version Profile for R5.PackagedProductDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3880287-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 PackagedProductDefinition content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: A name for this package. Typically as listed in a drug formulary, catalogue, inventory etc (new)",
      "definition" : "R5: `PackagedProductDefinition.name` (new:string)",
      "comment" : "Element `PackagedProductDefinition.name` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:type",
      "path" : "Basic.extension",
      "sliceName" : "type",
      "short" : "R5: A high level category e.g. medicinal product, raw material, shipping container etc (new)",
      "definition" : "R5: `PackagedProductDefinition.type` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.type|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:packageFor",
      "path" : "Basic.extension",
      "sliceName" : "packageFor",
      "short" : "R5: The product that this is a pack for (new)",
      "definition" : "R5: `PackagedProductDefinition.packageFor` (new:Reference(MedicinalProductDefinition))",
      "comment" : "Element `PackagedProductDefinition.packageFor` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packageFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packageFor|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statusDate",
      "path" : "Basic.extension",
      "sliceName" : "statusDate",
      "short" : "R5: The date at which the given status became applicable (new)",
      "definition" : "R5: `PackagedProductDefinition.statusDate` (new:dateTime)",
      "comment" : "Element `PackagedProductDefinition.statusDate` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.statusDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:containedItemQuantity",
      "path" : "Basic.extension",
      "sliceName" : "containedItemQuantity",
      "short" : "R5: A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. See also packaging.containedItem.amount (especially the long definition) (new)",
      "definition" : "R5: `PackagedProductDefinition.containedItemQuantity` (new:Quantity)",
      "comment" : "Element `PackagedProductDefinition.containedItemQuantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.containedItemQuantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Textual description. Note that this is not the name of the package or product (new)",
      "definition" : "R5: `PackagedProductDefinition.description` (new:markdown)",
      "comment" : "Element `PackagedProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:legalStatusOfSupply",
      "path" : "Basic.extension",
      "sliceName" : "legalStatusOfSupply",
      "short" : "R5: The legal status of supply of the packaged item as classified by the regulator (new)",
      "definition" : "R5: `PackagedProductDefinition.legalStatusOfSupply` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.legalStatusOfSupply|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:marketingStatus",
      "path" : "Basic.extension",
      "sliceName" : "marketingStatus",
      "short" : "R5: Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated (new)",
      "definition" : "R5: `PackagedProductDefinition.marketingStatus` (new:MarketingStatus)",
      "comment" : "Element `PackagedProductDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.marketingStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.marketingStatus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copackagedIndicator",
      "path" : "Basic.extension",
      "sliceName" : "copackagedIndicator",
      "short" : "R5: Identifies if the drug product is supplied with another item such as a diluent or adjuvant (new)",
      "definition" : "R5: `PackagedProductDefinition.copackagedIndicator` (new:boolean)",
      "comment" : "Element `PackagedProductDefinition.copackagedIndicator` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.copackagedIndicator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.copackagedIndicator|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:manufacturer",
      "path" : "Basic.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: Manufacturer of this package type (multiple means these are all possible manufacturers) (new)",
      "definition" : "R5: `PackagedProductDefinition.manufacturer` (new:Reference(Organization))",
      "comment" : "Element `PackagedProductDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.manufacturer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:attachedDocument",
      "path" : "Basic.extension",
      "sliceName" : "attachedDocument",
      "short" : "R5: Additional information or supporting documentation about the packaged product (new)",
      "definition" : "R5: `PackagedProductDefinition.attachedDocument` (new:Reference(DocumentReference))",
      "comment" : "Element `PackagedProductDefinition.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.attachedDocument` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.attachedDocument|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:packaging",
      "path" : "Basic.extension",
      "sliceName" : "packaging",
      "short" : "R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:property",
      "path" : "Basic.extension",
      "sliceName" : "property",
      "short" : "R5: General characteristics of this item (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:packaging",
      "path" : "Basic.extension",
      "sliceName" : "packaging",
      "short" : "R5: Allows containers (and parts of containers) within containers, still as a part of single packaged product (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.packaging` (new:PackagedProductDefinition.packaging)",
      "comment" : "Element `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:characteristic",
      "path" : "Basic.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Allows the key features to be recorded, such as \"hospital pack\", \"nurse prescribable\" (new)",
      "definition" : "R5: `PackagedProductDefinition.characteristic` (new:PackagedProductDefinition.packaging.property)",
      "comment" : "Element `PackagedProductDefinition.characteristic` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property|0.1.0"]
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
      "short" : "R5: The status within the lifecycle of this item. High level - not intended to duplicate details elsewhere e.g. legal status, or authorization/marketing status (new)",
      "definition" : "R5: `PackagedProductDefinition.status` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.status|0.1.0"]
      }]
    }]
  }
}

```
