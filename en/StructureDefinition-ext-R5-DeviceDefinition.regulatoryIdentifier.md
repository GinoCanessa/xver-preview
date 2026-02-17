# ExtensionDeviceDefinition_RegulatoryIdentifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.DeviceDefinition.regulatoryIdentifier` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `DeviceDefinition.regulatoryIdentifier` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceDefinition for use in FHIR R4](StructureDefinition-profile-DeviceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceDefinition.regulatoryIdentifier)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceDefinition.regulatoryIdentifier.csv), [Excel](../StructureDefinition-ext-R5-DeviceDefinition.regulatoryIdentifier.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceDefinition.regulatoryIdentifier.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceDefinition.regulatoryIdentifier",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDeviceDefinition_RegulatoryIdentifier",
  "title" : "Cross-version Extension `R5.DeviceDefinition.regulatoryIdentifier` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `DeviceDefinition.regulatoryIdentifier` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceDefinition.regulatoryIdentifier` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceDefinition.regulatoryIdentifier` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceDefinition.regulatoryIdentifier` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceDefinition.regulatoryIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
      "expression" : "DeviceDefinition"
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
        "short" : "Regulatory identifier(s) associated with this device",
        "definition" : "Identifier associated with the regulatory documentation (certificates, technical documentation, post-market surveillance documentation and reports) of a set of device models sharing the same intended purpose, risk class and essential design and manufacturing characteristics. One example is the Basic UDI-DI in Europe.",
        "comment" : "This should not be used for regulatory authorization numbers which are to be captured elsewhere.",
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
        "min" : 4,
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
        "short" : "basic | master | license",
        "definition" : "The type of identifier itself.",
        "requirements" : "Element `DeviceDefinition.regulatoryIdentifier.type` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "basic | master | license",
        "definition" : "The type of identifier itself.",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:deviceIdentifier",
        "path" : "Extension.extension",
        "sliceName" : "deviceIdentifier",
        "short" : "The identifier itself",
        "definition" : "The identifier itself.",
        "requirements" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier.deviceIdentifier"
      },
      {
        "id" : "Extension.extension:deviceIdentifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The identifier itself",
        "definition" : "The identifier itself.",
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
        "short" : "The organization that issued this identifier",
        "definition" : "The organization that issued this identifier.",
        "requirements" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier.issuer"
      },
      {
        "id" : "Extension.extension:issuer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The organization that issued this identifier",
        "definition" : "The organization that issued this identifier.",
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
        "short" : "The jurisdiction to which the deviceIdentifier applies",
        "definition" : "The jurisdiction to which the deviceIdentifier applies.",
        "requirements" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier.jurisdiction"
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
        "type" : [
          {
            "code" : "uri"
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier"
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
