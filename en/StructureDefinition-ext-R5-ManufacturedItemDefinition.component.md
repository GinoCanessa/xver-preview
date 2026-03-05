# ExtensionManufacturedItemDefinition_Component - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup (new) 

R5: `ManufacturedItemDefinition.component` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ManufacturedItemDefinition for use in FHIR R4](StructureDefinition-profile-ManufacturedItemDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ManufacturedItemDefinition.component)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ManufacturedItemDefinition.component.csv), [Excel](../StructureDefinition-ext-R5-ManufacturedItemDefinition.component.xlsx), [Schematron](../StructureDefinition-ext-R5-ManufacturedItemDefinition.component.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ManufacturedItemDefinition.component",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component",
  "version" : "0.1.0",
  "name" : "ExtensionManufacturedItemDefinition_Component",
  "title" : "R5: Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup (new)",
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
  "description" : "R5: `ManufacturedItemDefinition.component` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ManufacturedItemDefinition.component` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ManufacturedItemDefinition.component` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ManufacturedItemDefinition.component` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ManufacturedItemDefinition.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component` (new:BackboneElement)",
      "comment" : "Element `ManufacturedItemDefinition.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Defining type of the component e.g. shell, layer, ink (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.type` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.component.type` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.type` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:type.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defining type of the component e.g. shell, layer, ink",
      "definition" : "Defining type of the component e.g. shell, layer, ink.",
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
      "id" : "Extension.extension:function",
      "path" : "Extension.extension",
      "sliceName" : "function",
      "short" : "R5: The function of this component within the item e.g. delivers active ingredient, masks taste (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.function` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.component.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:function.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "function"
    },
    {
      "id" : "Extension.extension:function.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The function of this component within the item e.g. delivers active ingredient, masks taste",
      "definition" : "The function of this component within the item e.g. delivers active ingredient, masks taste.",
      "min" : 0,
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
      "id" : "Extension.extension:amount",
      "path" : "Extension.extension",
      "sliceName" : "amount",
      "short" : "R5: The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume) (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.amount` (new:Quantity)",
      "comment" : "Element `ManufacturedItemDefinition.component.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:amount.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "amount"
    },
    {
      "id" : "Extension.extension:amount.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume)",
      "definition" : "The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:constituent",
      "path" : "Extension.extension",
      "sliceName" : "constituent",
      "short" : "R5: A reference to a constituent of the manufactured item as a whole, linked here so that its component location within the item can be indicated. This not where the item's ingredient are primarily stated (for which see Ingredient.for or ManufacturedItemDefinition.ingredient) (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.constituent` (new:BackboneElement)",
      "comment" : "Element `ManufacturedItemDefinition.component.constituent` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.constituent` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:constituent.extension:amount",
      "path" : "Extension.extension.extension",
      "sliceName" : "amount",
      "short" : "R5: The measurable amount of the substance, expressable in different ways (e.g. by mass or volume) (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.constituent.amount` (new:Quantity)",
      "comment" : "Element `ManufacturedItemDefinition.component.constituent.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.constituent.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:amount.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "amount"
    },
    {
      "id" : "Extension.extension:constituent.extension:amount.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The measurable amount of the substance, expressable in different ways (e.g. by mass or volume)",
      "definition" : "The measurable amount of the substance, expressable in different ways (e.g. by mass or volume).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:constituent.extension:location",
      "path" : "Extension.extension.extension",
      "sliceName" : "location",
      "short" : "R5: The physical location of the constituent/ingredient within the component (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.constituent.location` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.component.constituent.location` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.location` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.constituent.location` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.location` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:location.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "location"
    },
    {
      "id" : "Extension.extension:constituent.extension:location.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The physical location of the constituent/ingredient within the component",
      "definition" : "The physical location of the constituent/ingredient within the component. Example – if the component is the bead in the capsule, then the location would be where the ingredient resides within the product part – intragranular, extra-granular, etc.",
      "min" : 0,
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
      "id" : "Extension.extension:constituent.extension:function",
      "path" : "Extension.extension.extension",
      "sliceName" : "function",
      "short" : "R5: The function of this constituent within the component e.g. binder (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.constituent.function` (new:CodeableConcept)",
      "comment" : "Element `ManufacturedItemDefinition.component.constituent.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.constituent.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:function.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "function"
    },
    {
      "id" : "Extension.extension:constituent.extension:function.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The function of this constituent within the component e.g. binder",
      "definition" : "The function of this constituent within the component e.g. binder.",
      "min" : 0,
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
      "id" : "Extension.extension:constituent.extension:hasIngredient",
      "path" : "Extension.extension.extension",
      "sliceName" : "hasIngredient",
      "short" : "R5: The ingredient that is the constituent of the given component (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.constituent.hasIngredient` (new:CodeableReference(Ingredient))",
      "comment" : "Element `ManufacturedItemDefinition.component.constituent.hasIngredient` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.hasIngredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.hasIngredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.constituent.hasIngredient` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.hasIngredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.constituent.hasIngredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:_datatype",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:concept",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:concept.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:concept.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
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
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:reference",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:reference.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.extension:reference.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Ingredient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "hasIngredient"
    },
    {
      "id" : "Extension.extension:constituent.extension:hasIngredient.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:constituent.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "constituent"
    },
    {
      "id" : "Extension.extension:constituent.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:property",
      "path" : "Extension.extension",
      "sliceName" : "property",
      "short" : "R5: General characteristics of this component (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.property` (new:ManufacturedItemDefinition.property)",
      "comment" : "Element `ManufacturedItemDefinition.component.property` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.property` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:property.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.property"
    },
    {
      "id" : "Extension.extension:property.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:component",
      "path" : "Extension.extension",
      "sliceName" : "component",
      "short" : "R5: A component that this component contains or is made from (new)",
      "definition" : "R5: `ManufacturedItemDefinition.component.component` (new:ManufacturedItemDefinition.component)",
      "comment" : "Element `ManufacturedItemDefinition.component.component` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ManufacturedItemDefinition.component.component` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.\nElement `ManufacturedItemDefinition.component.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:component.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component"
    },
    {
      "id" : "Extension.extension:component.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component"
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
