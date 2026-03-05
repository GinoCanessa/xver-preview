# ExtensionNutritionProduct_Instance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: One or several physical instances or occurrences of the nutrition product (new) 

R5: `NutritionProduct.instance` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionProduct for use in FHIR R4](StructureDefinition-profile-NutritionProduct.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionProduct.instance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionProduct.instance.csv), [Excel](../StructureDefinition-ext-R5-NutritionProduct.instance.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionProduct.instance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionProduct.instance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance",
  "version" : "0.1.0",
  "name" : "ExtensionNutritionProduct_Instance",
  "title" : "R5: One or several physical instances or occurrences of the nutrition product (new)",
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
  "description" : "R5: `NutritionProduct.instance` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionProduct.instance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionProduct.instance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `NutritionProduct.instance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionProduct.instance` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: One or several physical instances or occurrences of the nutrition product (new)",
      "definition" : "R5: `NutritionProduct.instance` (new:BackboneElement)",
      "comment" : "Element `NutritionProduct.instance` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:quantity",
      "path" : "Extension.extension",
      "sliceName" : "quantity",
      "short" : "R5: The amount of items or instances (new)",
      "definition" : "R5: `NutritionProduct.instance.quantity` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `NutritionProduct.instance.quantity` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.quantity` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `NutritionProduct.instance.quantity` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.quantity` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
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
      "short" : "The amount of items or instances",
      "definition" : "The amount of items or instances that the resource considers, for instance when referring to 2 identical units together.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: The identifier for the physical instance, typically a serial number or manufacturer number (new)",
      "definition" : "R5: `NutritionProduct.instance.identifier` (new:Identifier)",
      "comment" : "Element `NutritionProduct.instance.identifier` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `NutritionProduct.instance.identifier` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:identifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:identifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The identifier for the physical instance, typically a serial number or manufacturer number",
      "definition" : "The identifier for the physical instance, typically a serial number or manufacturer number.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:name",
      "path" : "Extension.extension",
      "sliceName" : "name",
      "short" : "R5: The name for the specific product (new)",
      "definition" : "R5: `NutritionProduct.instance.name` (new:string)",
      "comment" : "Element `NutritionProduct.instance.name` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.name` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `NutritionProduct.instance.name` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.name` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:name.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:name.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The name for the specific product",
      "definition" : "The name for the specific product.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:lotNumber",
      "path" : "Extension.extension",
      "sliceName" : "lotNumber",
      "short" : "R5: The identification of the batch or lot of the product (new)",
      "definition" : "R5: `NutritionProduct.instance.lotNumber` (new:string)",
      "comment" : "Element `NutritionProduct.instance.lotNumber` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.lotNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `NutritionProduct.instance.lotNumber` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.lotNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:lotNumber.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lotNumber"
    },
    {
      "id" : "Extension.extension:lotNumber.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The identification of the batch or lot of the product",
      "definition" : "The identification of the batch or lot of the product.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:expiry",
      "path" : "Extension.extension",
      "sliceName" : "expiry",
      "short" : "R5: The expiry date or date and time for the product (new)",
      "definition" : "R5: `NutritionProduct.instance.expiry` (new:dateTime)",
      "comment" : "Element `NutritionProduct.instance.expiry` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.expiry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `NutritionProduct.instance.expiry` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.expiry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:expiry.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "expiry"
    },
    {
      "id" : "Extension.extension:expiry.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The expiry date or date and time for the product",
      "definition" : "The time after which the product is no longer expected to be in proper condition, or its use is not advised or not allowed.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:useBy",
      "path" : "Extension.extension",
      "sliceName" : "useBy",
      "short" : "R5: The date until which the product is expected to be good for consumption (new)",
      "definition" : "R5: `NutritionProduct.instance.useBy` (new:dateTime)",
      "comment" : "Element `NutritionProduct.instance.useBy` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.useBy` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.useBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `NutritionProduct.instance.useBy` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.useBy` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.useBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:useBy.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "useBy"
    },
    {
      "id" : "Extension.extension:useBy.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The date until which the product is expected to be good for consumption",
      "definition" : "The time after which the product is no longer expected to be in proper condition, or its use is not advised or not allowed.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:biologicalSourceEvent",
      "path" : "Extension.extension",
      "sliceName" : "biologicalSourceEvent",
      "short" : "R5: An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled (new)",
      "definition" : "R5: `NutritionProduct.instance.biologicalSourceEvent` (new:Identifier)",
      "comment" : "Element `NutritionProduct.instance.biologicalSourceEvent` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.biologicalSourceEvent` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.biologicalSourceEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNecessary to support mandatory requirements for traceability from donor/source to recipient and vice versa, while also satisfying donor anonymity requirements. The element is defined consistently across BiologicallyDerivedProduct, NutritionProduct, and Device.  The identifier references an event that links to a single biological entity such as a blood donor, or to multiple biological entities (e.g. when the product is an embryo or a pooled platelet product).  A single biologicalSourceEvent identifier may appear on multiple products of many types derived from a single donation event or source extraction.  As an example, a single donation event may provide 2 kidneys and a liver for organ transplantation, 2 corneas for eye surgery, heart valves and arterial tissue for cardiovascular surgery, multiple skin grafts, tendons, multiple shaped bone grafts and a large number of bone putty/paste products; and each of them may be assigned to the same biological source event identifier.",
      "requirements" : "Element `NutritionProduct.instance.biologicalSourceEvent` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.biologicalSourceEvent` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.biologicalSourceEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:biologicalSourceEvent.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "biologicalSourceEvent"
    },
    {
      "id" : "Extension.extension:biologicalSourceEvent.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled",
      "definition" : "An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.",
      "comment" : "Necessary to support mandatory requirements for traceability from donor/source to recipient and vice versa, while also satisfying donor anonymity requirements. The element is defined consistently across BiologicallyDerivedProduct, NutritionProduct, and Device.  The identifier references an event that links to a single biological entity such as a blood donor, or to multiple biological entities (e.g. when the product is an embryo or a pooled platelet product).  A single biologicalSourceEvent identifier may appear on multiple products of many types derived from a single donation event or source extraction.  As an example, a single donation event may provide 2 kidneys and a liver for organ transplantation, 2 corneas for eye surgery, heart valves and arterial tissue for cardiovascular surgery, multiple skin grafts, tendons, multiple shaped bone grafts and a large number of bone putty/paste products; and each of them may be assigned to the same biological source event identifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance"
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
