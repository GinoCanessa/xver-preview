# ExtensionDevice_UdiCarrier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Device.udiCarrier` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Device.udiCarrier` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Device for use in FHIR R4](StructureDefinition-profile-Device.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Device.udiCarrier)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Device.udiCarrier.csv), [Excel](../StructureDefinition-ext-R5-Device.udiCarrier.xlsx), [Schematron](../StructureDefinition-ext-R5-Device.udiCarrier.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Device.udiCarrier",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDevice_UdiCarrier",
  "title" : "Cross-version Extension `R5.Device.udiCarrier` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `Device.udiCarrier` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Device.udiCarrier` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Device.udiCarrier` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Device.udiCarrier` 0..* `BackboneElement`\n*  R4B: `Device.udiCarrier` 0..* `BackboneElement`\n*  R4: `Device.udiCarrier` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Device.udiCarrier` has is mapped to FHIR R4 element `Device.udiCarrier`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Device.udiCarrier"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Unique Device Identifier (UDI) Barcode string",
        "definition" : "Unique device identifier (UDI) assigned to device label or package.  Note that the Device may include multiple udiCarriers as it either may include just the udiCarrier for the jurisdiction it is sold, or for multiple jurisdictions it could have been sold.",
        "comment" : "UDI may identify an unique instance of a device, or it may only identify the type of the device.  See [UDI mappings](https://hl7.org/fhir/devi.html#udi) for a complete mapping of UDI parts to Device.",
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
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:deviceIdentifier",
        "path" : "Extension.extension",
        "sliceName" : "deviceIdentifier",
        "short" : "Mandatory fixed portion of UDI",
        "definition" : "The device identifier (DI) is a mandatory, fixed portion of a UDI that identifies the labeler and the specific version or model of a device.",
        "requirements" : "Element `Device.udiCarrier.deviceIdentifier` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.deviceIdentifier` has is mapped to FHIR R4 element `Device.udiCarrier.deviceIdentifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.deviceIdentifier"
      },
      {
        "id" : "Extension.extension:deviceIdentifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Mandatory fixed portion of UDI",
        "definition" : "The device identifier (DI) is a mandatory, fixed portion of a UDI that identifies the labeler and the specific version or model of a device.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:issuer",
        "path" : "Extension.extension",
        "sliceName" : "issuer",
        "short" : "UDI Issuing Organization",
        "definition" : "Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include: \n1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, \n2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, \n3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, \n4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.",
        "requirements" : "Element `Device.udiCarrier.issuer` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.issuer` has is mapped to FHIR R4 element `Device.udiCarrier.issuer`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.issuer"
      },
      {
        "id" : "Extension.extension:issuer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "UDI Issuing Organization",
        "definition" : "Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include: \n1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, \n2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, \n3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, \n4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:jurisdiction",
        "path" : "Extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "Regional UDI authority",
        "definition" : "The identity of the authoritative source for UDI generation within a jurisdiction. All UDIs are globally unique within a single namespace with the appropriate repository uri as the system. For example, UDIs of devices managed in the U.S. by the FDA, the value is http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.",
        "requirements" : "Allows a recipient of a UDI to know which database will contain the UDI-associated metadata. Element `Device.udiCarrier.jurisdiction` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.jurisdiction` has is mapped to FHIR R4 element `Device.udiCarrier.jurisdiction`, but has no comparisons.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.jurisdiction"
      },
      {
        "id" : "Extension.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Regional UDI authority",
        "definition" : "The identity of the authoritative source for UDI generation within a jurisdiction. All UDIs are globally unique within a single namespace with the appropriate repository uri as the system. For example, UDIs of devices managed in the U.S. by the FDA, the value is http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:carrierAIDC",
        "path" : "Extension.extension",
        "sliceName" : "carrierAIDC",
        "short" : "UDI Machine Readable Barcode String",
        "definition" : "The full UDI carrier of the Automatic Identification and Data Capture (AIDC) technology representation of the barcode string as printed on the packaging of the device - e.g., a barcode or RFID.   Because of limitations on character sets in XML and the need to round-trip JSON data through XML, AIDC Formats *SHALL* be base64 encoded.",
        "comment" : "The AIDC form of UDIs should be scanned or otherwise used for the identification of the device whenever possible to minimize errors in records resulting from manual transcriptions. If separate barcodes for DI and PI are present, concatenate the string with DI first and in order of human readable expression on label.",
        "requirements" : "Element `Device.udiCarrier.carrierAIDC` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.carrierAIDC` has is mapped to FHIR R4 element `Device.udiCarrier.carrierAIDC`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:carrierAIDC.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.carrierAIDC"
      },
      {
        "id" : "Extension.extension:carrierAIDC.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "UDI Machine Readable Barcode String",
        "definition" : "The full UDI carrier of the Automatic Identification and Data Capture (AIDC) technology representation of the barcode string as printed on the packaging of the device - e.g., a barcode or RFID.   Because of limitations on character sets in XML and the need to round-trip JSON data through XML, AIDC Formats *SHALL* be base64 encoded.",
        "comment" : "The AIDC form of UDIs should be scanned or otherwise used for the identification of the device whenever possible to minimize errors in records resulting from manual transcriptions. If separate barcodes for DI and PI are present, concatenate the string with DI first and in order of human readable expression on label.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "base64Binary"
          }
        ]
      },
      {
        "id" : "Extension.extension:carrierHRF",
        "path" : "Extension.extension",
        "sliceName" : "carrierHRF",
        "short" : "UDI Human Readable Barcode String",
        "definition" : "The full UDI carrier as the human readable form (HRF) representation of the barcode string as printed on the packaging of the device.",
        "comment" : "If separate barcodes for DI and PI are present, concatenate the string with DI first and in order of human readable expression on label.",
        "requirements" : "Element `Device.udiCarrier.carrierHRF` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.carrierHRF` has is mapped to FHIR R4 element `Device.udiCarrier.carrierHRF`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:carrierHRF.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.carrierHRF"
      },
      {
        "id" : "Extension.extension:carrierHRF.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "UDI Human Readable Barcode String",
        "definition" : "The full UDI carrier as the human readable form (HRF) representation of the barcode string as printed on the packaging of the device.",
        "comment" : "If separate barcodes for DI and PI are present, concatenate the string with DI first and in order of human readable expression on label.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:entryType",
        "path" : "Extension.extension",
        "sliceName" : "entryType",
        "short" : "barcode | rfid | manual | card | self-reported | electronic-transmission | unknown",
        "definition" : "A coded entry to indicate how the data was entered.",
        "requirements" : "Supports a way to distinguish hand entered from machine read data. Element `Device.udiCarrier.entryType` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.entryType` has is mapped to FHIR R4 element `Device.udiCarrier.entryType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:entryType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.entryType"
      },
      {
        "id" : "Extension.extension:entryType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "barcode | rfid | manual | card | self-reported | electronic-transmission | unknown",
        "definition" : "A coded entry to indicate how the data was entered.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Codes to identify how UDI data was entered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-udi-entry-type-for-R4|0.0.1-snapshot-3"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier"
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
      }
    ]
  }
}

```
