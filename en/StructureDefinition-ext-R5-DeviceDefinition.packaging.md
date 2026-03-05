# ExtensionDeviceDefinition_Packaging - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Information about the packaging of the device, i.e. how the device is packaged (new) 

R5: `DeviceDefinition.packaging` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceDefinition for use in FHIR R4](StructureDefinition-profile-DeviceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceDefinition.packaging)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceDefinition.packaging.csv), [Excel](../StructureDefinition-ext-R5-DeviceDefinition.packaging.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceDefinition.packaging.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceDefinition.packaging",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging",
  "version" : "0.1.0",
  "name" : "ExtensionDeviceDefinition_Packaging",
  "title" : "R5: Information about the packaging of the device, i.e. how the device is packaged (new)",
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
  "description" : "R5: `DeviceDefinition.packaging` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceDefinition.packaging` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceDefinition.packaging` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceDefinition.packaging` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "DeviceDefinition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Information about the packaging of the device, i.e. how the device is packaged (new)",
      "definition" : "R5: `DeviceDefinition.packaging` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Business identifier of the packaged medication (new)",
      "definition" : "R5: `DeviceDefinition.packaging.identifier` (new:Identifier)",
      "comment" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
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
      "short" : "Business identifier of the packaged medication",
      "definition" : "The business identifier of the packaged medication.",
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
      "short" : "R5: A code that defines the specific type of packaging (new)",
      "definition" : "R5: `DeviceDefinition.packaging.type` (new:CodeableConcept)",
      "comment" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "A code that defines the specific type of packaging",
      "definition" : "A code that defines the specific type of packaging.",
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
      "id" : "Extension.extension:count",
      "path" : "Extension.extension",
      "sliceName" : "count",
      "short" : "R5: The number of items contained in the package (devices or sub-packages) (new)",
      "definition" : "R5: `DeviceDefinition.packaging.count` (new:integer)",
      "comment" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:count.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "count"
    },
    {
      "id" : "Extension.extension:count.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The number of items contained in the package (devices or sub-packages)",
      "definition" : "The number of items contained in the package (devices or sub-packages).",
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
      "id" : "Extension.extension:distributor",
      "path" : "Extension.extension",
      "sliceName" : "distributor",
      "short" : "R5: An organization that distributes the packaged device (new)",
      "definition" : "R5: `DeviceDefinition.packaging.distributor` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:distributor.extension",
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
      "id" : "Extension.extension:distributor.extension:name",
      "path" : "Extension.extension.extension",
      "sliceName" : "name",
      "short" : "R5: Distributor's human-readable name (new)",
      "definition" : "R5: `DeviceDefinition.packaging.distributor.name` (new:string)",
      "comment" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:distributor.extension:name.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:distributor.extension:name.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Distributor's human-readable name",
      "definition" : "Distributor's human-readable name.",
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
      "id" : "Extension.extension:distributor.extension:organizationReference",
      "path" : "Extension.extension.extension",
      "sliceName" : "organizationReference",
      "short" : "R5: Distributor as an Organization resource (new)",
      "definition" : "R5: `DeviceDefinition.packaging.distributor.organizationReference` (new:Reference(Organization))",
      "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:distributor.extension:organizationReference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organizationReference"
    },
    {
      "id" : "Extension.extension:distributor.extension:organizationReference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Distributor as an Organization resource",
      "definition" : "Distributor as an Organization resource.",
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
      "id" : "Extension.extension:distributor.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "distributor"
    },
    {
      "id" : "Extension.extension:distributor.value[x]",
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
      "id" : "Extension.extension:udiDeviceIdentifier",
      "path" : "Extension.extension",
      "sliceName" : "udiDeviceIdentifier",
      "short" : "R5: Unique Device Identifier (UDI) Barcode string on the packaging (new)",
      "definition" : "R5: `DeviceDefinition.packaging.udiDeviceIdentifier` (new:DeviceDefinition.udiDeviceIdentifier)",
      "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:udiDeviceIdentifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier"
    },
    {
      "id" : "Extension.extension:udiDeviceIdentifier.value[x]",
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
      "short" : "R5: Allows packages within packages (new)",
      "definition" : "R5: `DeviceDefinition.packaging.packaging` (new:DeviceDefinition.packaging)",
      "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging"
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
