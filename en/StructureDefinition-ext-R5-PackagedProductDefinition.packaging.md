# ExtensionPackagedProductDefinition_Packaging - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new) 

R5: `PackagedProductDefinition.packaging` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PackagedProductDefinition for use in FHIR R4](StructureDefinition-profile-PackagedProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PackagedProductDefinition.packaging)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PackagedProductDefinition.packaging.csv), [Excel](../StructureDefinition-ext-R5-PackagedProductDefinition.packaging.xlsx), [Schematron](../StructureDefinition-ext-R5-PackagedProductDefinition.packaging.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PackagedProductDefinition.packaging",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging",
  "version" : "0.1.0",
  "name" : "ExtensionPackagedProductDefinition_Packaging",
  "title" : "R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)",
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
  "description" : "R5: `PackagedProductDefinition.packaging` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PackagedProductDefinition.packaging` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PackagedProductDefinition.packaging` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PackagedProductDefinition.packaging` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
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
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: An identifier that is specific to this particular part of the packaging. Including possibly a Data Carrier Identifier (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.identifier` (new:Identifier)",
      "comment" : "Element `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "An identifier that is specific to this particular part of the packaging. Including possibly a Data Carrier Identifier",
      "definition" : "A business identifier that is specific to this particular part of the packaging, often assigned by the manufacturer. Including possibly Data Carrier Identifier (a GS1 barcode).",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: The physical type of the container of the items (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.type` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
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
      "short" : "The physical type of the container of the items",
      "definition" : "The physical type of the container of the items.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "A high level categorisation of a package.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-packaging-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:componentPart",
      "path" : "Extension.extension",
      "sliceName" : "componentPart",
      "short" : "R5: Is this a part of the packaging (e.g. a cap or bottle stopper), rather than the packaging itself (e.g. a bottle or vial) (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.componentPart` (new:boolean)",
      "comment" : "Element `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.componentPart` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.componentPart` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.componentPart` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.componentPart` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:componentPart.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "componentPart"
    },
    {
      "id" : "Extension.extension:componentPart.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Is this a part of the packaging (e.g. a cap or bottle stopper), rather than the packaging itself (e.g. a bottle or vial)",
      "definition" : "Is this a part of the packaging (e.g. a cap or bottle stopper), rather than the packaging itself (e.g. a bottle or vial). The latter type are designed be a container, but the former are not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:quantity",
      "path" : "Extension.extension",
      "sliceName" : "quantity",
      "short" : "R5: The quantity of this level of packaging in the package that contains it (with the outermost level being 1) (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.quantity` (new:integer)",
      "comment" : "Element `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.quantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.quantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "The quantity of this level of packaging in the package that contains it (with the outermost level being 1)",
      "definition" : "The quantity of packaging items contained at this layer of the package. This does not relate to the number of contained items but relates solely to the number of packaging items. When looking at the outermost layer it is always 1. If there are two boxes within, at the next layer it would be 2.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:material",
      "path" : "Extension.extension",
      "sliceName" : "material",
      "short" : "R5: Material type of the package item (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.material` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.material` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.material` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.material` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.material` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:material.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "material"
    },
    {
      "id" : "Extension.extension:material.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Material type of the package item",
      "definition" : "Material type of the package item.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "A material used in the construction of packages and their components.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-package-material-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:alternateMaterial",
      "path" : "Extension.extension",
      "sliceName" : "alternateMaterial",
      "short" : "R5: A possible alternate material for this part of the packaging, that is allowed to be used instead of the usual material (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.alternateMaterial` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.alternateMaterial` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.alternateMaterial` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.alternateMaterial` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.alternateMaterial` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:alternateMaterial.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "alternateMaterial"
    },
    {
      "id" : "Extension.extension:alternateMaterial.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "A possible alternate material for this part of the packaging, that is allowed to be used instead of the usual material",
      "definition" : "A possible alternate material for this part of the packaging, that is allowed to be used instead of the usual material (e.g. different types of plastic for a blister sleeve).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "A material used in the construction of packages and their components.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-package-material-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:shelfLifeStorage",
      "path" : "Extension.extension",
      "sliceName" : "shelfLifeStorage",
      "short" : "R5: Shelf Life and storage information (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.shelfLifeStorage` (new:ProductShelfLife)",
      "comment" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension",
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
      "id" : "Extension.extension:shelfLifeStorage.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `ProductShelfLife` value",
      "definition" : "Slice to indicate the presence of a R5 `ProductShelfLife` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:shelfLifeStorage.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: ProductShelfLife",
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
      "fixedString" : "ProductShelfLife"
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: type",
      "definition" : "R5: `ProductShelfLife.type`",
      "comment" : "Element `ProductShelfLife.type` is mapped to FHIR R4 element `ProductShelfLife.type` as `Equivalent`.",
      "requirements" : "Element `ProductShelfLife.type` is mapped to FHIR R4 element `ProductShelfLife.type` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:type.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:shelfLifeStorage.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified",
      "definition" : "This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.",
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
      "id" : "Extension.extension:shelfLifeStorage.extension:period",
      "path" : "Extension.extension.extension",
      "sliceName" : "period",
      "short" : "R5: period additional types",
      "definition" : "R5: `ProductShelfLife.period[x]` additional types (string) additional types from child elements (value)",
      "comment" : "Element `ProductShelfLife.period[x]` is mapped to FHIR R4 element `ProductShelfLife.period` as `RelatedTo`.\nThe mappings for `ProductShelfLife.period[x]` do not cover the following types: string.\nThe mappings for `ProductShelfLife.period[x]` do not cover the following types based on type expansion: value.",
      "requirements" : "Element `ProductShelfLife.period[x]` is mapped to FHIR R4 element `ProductShelfLife.period` as `RelatedTo`.\nThe mappings for `ProductShelfLife.period[x]` do not cover the following types: string.\nThe mappings for `ProductShelfLife.period[x]` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:period.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:period.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The shelf life time period can be specified using a numerical value for the period of time and its unit of time measurement The unit of measurement shall be specified in accordance with ISO 11240 and the resulting terminology The symbol and the symbol identifier shall be used",
      "definition" : "The shelf life time period can be specified using a numerical value for the period of time and its unit of time measurement The unit of measurement shall be specified in accordance with ISO 11240 and the resulting terminology The symbol and the symbol identifier shall be used.",
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
      "id" : "Extension.extension:shelfLifeStorage.extension:specialPrecautionsForStorage",
      "path" : "Extension.extension.extension",
      "sliceName" : "specialPrecautionsForStorage",
      "short" : "R5: specialPrecautionsForStorage",
      "definition" : "R5: `ProductShelfLife.specialPrecautionsForStorage`",
      "comment" : "Element `ProductShelfLife.specialPrecautionsForStorage` is mapped to FHIR R4 element `ProductShelfLife.specialPrecautionsForStorage` as `Equivalent`.",
      "requirements" : "Element `ProductShelfLife.specialPrecautionsForStorage` is mapped to FHIR R4 element `ProductShelfLife.specialPrecautionsForStorage` as `Equivalent`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:specialPrecautionsForStorage.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "specialPrecautionsForStorage"
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.extension:specialPrecautionsForStorage.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified",
      "definition" : "Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.",
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
      "id" : "Extension.extension:shelfLifeStorage.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "shelfLifeStorage"
    },
    {
      "id" : "Extension.extension:shelfLifeStorage.value[x]",
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
      "id" : "Extension.extension:manufacturer",
      "path" : "Extension.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: Manufacturer of this packaging item (multiple means these are all potential manufacturers) (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.manufacturer` (new:Reference(Organization))",
      "comment" : "Element `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:manufacturer.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "manufacturer"
    },
    {
      "id" : "Extension.extension:manufacturer.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Manufacturer of this packaging item (multiple means these are all potential manufacturers)",
      "definition" : "Manufacturer of this packaging item. When there are multiple values each one is a potential manufacturer of this packaging item.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:property",
      "path" : "Extension.extension",
      "sliceName" : "property",
      "short" : "R5: General characteristics of this item (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCreating extension because element `PackagedProductDefinition.packaging.property` is a content reference and requires an extesion definition.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:property.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:property.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: A code expressing the type of characteristic (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property.type` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:property.extension:type.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:property.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "A code expressing the type of characteristic",
      "definition" : "A code expressing the type of characteristic.",
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
      "id" : "Extension.extension:property.extension:value",
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: A value for the characteristic (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property.value[x]` (new:Attachment, boolean, CodeableConcept, date, Quantity)",
      "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:property.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:property.extension:value.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "A value for the characteristic",
      "definition" : "A value for the characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "Quantity"
      },
      {
        "code" : "date"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "Attachment"
      }]
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
      "fixedUri" : "property"
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
      "id" : "Extension.extension:containedItem",
      "path" : "Extension.extension",
      "sliceName" : "containedItem",
      "short" : "R5: The item(s) within the packaging (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.containedItem` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.containedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.containedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:containedItem.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:containedItem.extension:item",
      "path" : "Extension.extension.extension",
      "sliceName" : "item",
      "short" : "R5: The actual item(s) of medication, as manufactured, or a device, or other medically related item (food, biologicals, raw materials, medical fluids, gases etc.), as contained in the package (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.containedItem.item` (new:CodeableReference(ManufacturedItemDefinition,DeviceDefinition,PackagedProductDefinition,BiologicallyDerivedProduct,NutritionProduct))",
      "comment" : "Element `PackagedProductDefinition.packaging.containedItem.item` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.item` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.containedItem.item` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.containedItem.item` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.item` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.containedItem.item` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:containedItem.extension:item.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:_datatype",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:_datatype.url",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:_datatype.value[x]",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:concept",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:concept.url",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:concept.value[x]",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:reference",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:reference.url",
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
      "id" : "Extension.extension:containedItem.extension:item.extension:reference.value[x]",
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
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ManufacturedItemDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PackagedProductDefinition|0.1.0",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.1.0"]
      }]
    },
    {
      "id" : "Extension.extension:containedItem.extension:item.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "item"
    },
    {
      "id" : "Extension.extension:containedItem.extension:item.value[x]",
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
      "id" : "Extension.extension:containedItem.extension:amount",
      "path" : "Extension.extension.extension",
      "sliceName" : "amount",
      "short" : "R5: The number of this type of item within this packaging or for continuous items such as liquids it is the quantity (for example 25ml). See also PackagedProductDefinition.containedItemQuantity (especially the long definition) (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.containedItem.amount` (new:Quantity)",
      "comment" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.amount` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.containedItem.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.amount` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.containedItem.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:containedItem.extension:amount.url",
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
      "id" : "Extension.extension:containedItem.extension:amount.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The number of this type of item within this packaging or for continuous items such as liquids it is the quantity (for example 25ml). See also PackagedProductDefinition.containedItemQuantity (especially the long definition)",
      "definition" : "The number of this type of item within this packaging or for continuous items such as liquids it is the quantity (for example 25ml). See also PackagedProductDefinition.containedItemQuantity (especially the long definition).",
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
      "id" : "Extension.extension:containedItem.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "containedItem"
    },
    {
      "id" : "Extension.extension:containedItem.value[x]",
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
      "id" : "Extension.extension:packaging",
      "path" : "Extension.extension",
      "sliceName" : "packaging",
      "short" : "R5: Allows containers (and parts of containers) within containers, still as a part of single packaged product (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.packaging` (new:PackagedProductDefinition.packaging)",
      "comment" : "Element `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:packaging.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging"
    },
    {
      "id" : "Extension.extension:packaging.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging"
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
