# ExtensionDeviceDefinition_UdiDeviceIdentifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: udiDeviceIdentifier 

R5: `DeviceDefinition.udiDeviceIdentifier`

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceDefinition for use in FHIR R4](StructureDefinition-profile-DeviceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceDefinition.udiDeviceIdentifier)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceDefinition.udiDeviceIdentifier.csv), [Excel](../StructureDefinition-ext-R5-DeviceDefinition.udiDeviceIdentifier.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceDefinition.udiDeviceIdentifier.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceDefinition.udiDeviceIdentifier",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier",
  "version" : "0.1.0",
  "name" : "ExtensionDeviceDefinition_UdiDeviceIdentifier",
  "title" : "R5: udiDeviceIdentifier",
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
  "description" : "R5: `DeviceDefinition.udiDeviceIdentifier`",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceDefinition.udiDeviceIdentifier` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceDefinition.udiDeviceIdentifier` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceDefinition.udiDeviceIdentifier` 0..* `BackboneElement`\n*  R4B: `DeviceDefinition.udiDeviceIdentifier` 0..* `BackboneElement`\n*  R4: `DeviceDefinition.udiDeviceIdentifier` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier` as `Equivalent`.\nCreating extension because element `DeviceDefinition.udiDeviceIdentifier` is a content reference and requires an extesion definition.",
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
    "expression" : "DeviceDefinition.udiDeviceIdentifier"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: udiDeviceIdentifier",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier`",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier` as `Equivalent`.",
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
      "id" : "Extension.extension:deviceIdentifier",
      "path" : "Extension.extension",
      "sliceName" : "deviceIdentifier",
      "short" : "R5: The identifier that is to be associated with every Device that references this DeviceDefintiion for the issuer and jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier`",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` as `Equivalent`.",
      "requirements" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` as `Equivalent`.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:deviceIdentifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "deviceIdentifier"
    },
    {
      "id" : "Extension.extension:deviceIdentifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The identifier that is to be associated with every Device that references this DeviceDefintiion for the issuer and jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier",
      "definition" : "The identifier that is to be associated with every Device that references this DeviceDefintiion for the issuer and jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.",
      "min" : 1,
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
      "id" : "Extension.extension:issuer",
      "path" : "Extension.extension",
      "sliceName" : "issuer",
      "short" : "R5: issuer",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.issuer`",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.issuer` as `Equivalent`.",
      "requirements" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.issuer` as `Equivalent`.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:issuer.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "issuer"
    },
    {
      "id" : "Extension.extension:issuer.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The organization that assigns the identifier algorithm",
      "definition" : "The organization that assigns the identifier algorithm.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:jurisdiction",
      "path" : "Extension.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: jurisdiction",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.jurisdiction`",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` as `Equivalent`.",
      "requirements" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` as `Equivalent`.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:jurisdiction.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "jurisdiction"
    },
    {
      "id" : "Extension.extension:jurisdiction.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The jurisdiction to which the deviceIdentifier applies",
      "definition" : "The jurisdiction to which the deviceIdentifier applies.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:marketDistribution",
      "path" : "Extension.extension",
      "sliceName" : "marketDistribution",
      "short" : "R5: Indicates whether and when the device is available on the market (new)",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.marketDistribution` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:marketDistribution.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:marketDistribution.extension:marketPeriod",
      "path" : "Extension.extension.extension",
      "sliceName" : "marketPeriod",
      "short" : "R5: Begin and end dates for the commercial distribution of the device (new)",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` (new:Period)",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:marketDistribution.extension:marketPeriod.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "marketPeriod"
    },
    {
      "id" : "Extension.extension:marketDistribution.extension:marketPeriod.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Begin and end dates for the commercial distribution of the device",
      "definition" : "Begin and end dates for the commercial distribution of the device.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:marketDistribution.extension:subJurisdiction",
      "path" : "Extension.extension.extension",
      "sliceName" : "subJurisdiction",
      "short" : "R5: National state or territory where the device is commercialized (new)",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` (new:uri)",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:marketDistribution.extension:subJurisdiction.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "subJurisdiction"
    },
    {
      "id" : "Extension.extension:marketDistribution.extension:subJurisdiction.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "National state or territory where the device is commercialized",
      "definition" : "National state or territory to which the marketDistribution recers, typically where the device is commercialized.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:marketDistribution.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "marketDistribution"
    },
    {
      "id" : "Extension.extension:marketDistribution.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier"
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
