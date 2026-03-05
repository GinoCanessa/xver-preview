# ExtensionInventoryItem_Instance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Instances or occurrences of the product (new) 

R5: `InventoryItem.instance` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.InventoryItem for use in FHIR R4](StructureDefinition-profile-InventoryItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-InventoryItem.instance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-InventoryItem.instance.csv), [Excel](../StructureDefinition-ext-R5-InventoryItem.instance.xlsx), [Schematron](../StructureDefinition-ext-R5-InventoryItem.instance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-InventoryItem.instance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance",
  "version" : "0.1.0",
  "name" : "ExtensionInventoryItem_Instance",
  "title" : "R5: Instances or occurrences of the product (new)",
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
  "description" : "R5: `InventoryItem.instance` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `InventoryItem.instance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`InventoryItem.instance` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `InventoryItem.instance` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Instances or occurrences of the product (new)",
      "definition" : "R5: `InventoryItem.instance` (new:BackboneElement)",
      "comment" : "Element `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The identifier for the physical instance, typically a serial number (new)",
      "definition" : "R5: `InventoryItem.instance.identifier` (new:Identifier)",
      "comment" : "Element `InventoryItem.instance.identifier` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.instance.identifier` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "The identifier for the physical instance, typically a serial number",
      "definition" : "The identifier for the physical instance, typically a serial number.",
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
      "id" : "Extension.extension:lotNumber",
      "path" : "Extension.extension",
      "sliceName" : "lotNumber",
      "short" : "R5: The lot or batch number of the item (new)",
      "definition" : "R5: `InventoryItem.instance.lotNumber` (new:string)",
      "comment" : "Element `InventoryItem.instance.lotNumber` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.lotNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.instance.lotNumber` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.lotNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "The lot or batch number of the item",
      "definition" : "The lot or batch number of the item.",
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
      "definition" : "R5: `InventoryItem.instance.expiry` (new:dateTime)",
      "comment" : "Element `InventoryItem.instance.expiry` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.expiry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.instance.expiry` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.expiry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "definition" : "The expiry date or date and time for the product.",
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
      "id" : "Extension.extension:subject",
      "path" : "Extension.extension",
      "sliceName" : "subject",
      "short" : "R5: The subject that the item is associated with (new)",
      "definition" : "R5: `InventoryItem.instance.subject` (new:Reference(Patient,Organization))",
      "comment" : "Element `InventoryItem.instance.subject` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.subject` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.instance.subject` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.subject` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:subject.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "subject"
    },
    {
      "id" : "Extension.extension:subject.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The subject that the item is associated with",
      "definition" : "The subject that the item is associated with.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:location",
      "path" : "Extension.extension",
      "sliceName" : "location",
      "short" : "R5: The location that the item is associated with (new)",
      "definition" : "R5: `InventoryItem.instance.location` (new:Reference(Location))",
      "comment" : "Element `InventoryItem.instance.location` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.location` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `InventoryItem.instance.location` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.location` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:location.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:location.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The location that the item is associated with",
      "definition" : "The location that the item is associated with.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance"
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
