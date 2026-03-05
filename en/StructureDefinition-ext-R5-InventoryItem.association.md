# ExtensionInventoryItem_Association - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Association with other items or products (new) 

R5: `InventoryItem.association` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.InventoryItem for use in FHIR R4](StructureDefinition-profile-InventoryItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-InventoryItem.association)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-InventoryItem.association.csv), [Excel](../StructureDefinition-ext-R5-InventoryItem.association.xlsx), [Schematron](../StructureDefinition-ext-R5-InventoryItem.association.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-InventoryItem.association",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association",
  "version" : "0.1.0",
  "name" : "ExtensionInventoryItem_Association",
  "title" : "R5: Association with other items or products (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `InventoryItem.association` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `InventoryItem.association` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`InventoryItem.association` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `InventoryItem.association` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Association with other items or products (new)",
      "definition" : "R5: `InventoryItem.association` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 3,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:associationType",
      "path" : "Extension.extension",
      "sliceName" : "associationType",
      "short" : "R5: The type of association between the device and the other item (new)",
      "definition" : "R5: `InventoryItem.association.associationType` (new:CodeableConcept)",
      "comment" : "Element `InventoryItem.association.associationType` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.associationType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.associationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.association.associationType` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.associationType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.associationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:associationType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "associationType"
    },
    {
      "id" : "Extension.extension:associationType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The type of association between the device and the other item",
      "definition" : "This attribute defined the type of association when establishing associations or relations between items, e.g. 'packaged within' or 'used with' or 'to be mixed with.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:relatedItem",
      "path" : "Extension.extension",
      "sliceName" : "relatedItem",
      "short" : "R5: The related item or product (new)",
      "definition" : "R5: `InventoryItem.association.relatedItem` (new:Reference(InventoryItem,Medication,MedicationKnowledge,Device,DeviceDefinition,NutritionProduct,BiologicallyDerivedProduct))",
      "comment" : "Element `InventoryItem.association.relatedItem` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.relatedItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.relatedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.association.relatedItem` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.relatedItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.relatedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatedItem.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "relatedItem"
    },
    {
      "id" : "Extension.extension:relatedItem.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The related item or product",
      "definition" : "The related item or product.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-InventoryItem|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Medication|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Medication|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationKnowledge|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:quantity",
      "path" : "Extension.extension",
      "sliceName" : "quantity",
      "short" : "R5: The quantity of the product in this product (new)",
      "definition" : "R5: `InventoryItem.association.quantity` (new:Ratio)",
      "comment" : "Element `InventoryItem.association.quantity` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.association.quantity` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:quantity.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "quantity"
    },
    {
      "id" : "Extension.extension:quantity.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The quantity of the product in this product",
      "definition" : "The quantity of the related product in this product - Numerator is the quantity of the related product. Denominator is the quantity of the present product. For example a value of 20 means that this product contains 20 units of the related product; a value of 1:20 means the inverse - that the contained product contains 20 units of the present product.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Ratio"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
