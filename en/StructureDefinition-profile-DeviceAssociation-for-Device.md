# ProfileDeviceAssociationForDevice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDeviceAssociationForDevice 

 
This cross-version profile allows R5 DeviceAssociation content to be represented via FHIR R4 Device resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceAssociation-for-Device)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceAssociation-for-Device.csv), [Excel](../StructureDefinition-profile-DeviceAssociation-for-Device.xlsx), [Schematron](../StructureDefinition-profile-DeviceAssociation-for-Device.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceAssociation-for-Device",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceAssociation-for-Device",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDeviceAssociationForDevice",
  "title" : "Cross-version Profile for R5.DeviceAssociation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7838211-06:00",
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
  "description" : "This cross-version profile allows R5 DeviceAssociation content to be represented via FHIR R4 Device resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "udi",
      "uri" : "http://fda.gov/UDI",
      "name" : "UDI Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Device",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Device",
        "path" : "Device"
      },
      {
        "id" : "Device.extension",
        "path" : "Device.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.extension:category",
        "path" : "Device.extension",
        "sliceName" : "category",
        "short" : "Cross-version extension for DeviceAssociation.category from R5 for use in FHIR R4",
        "comment" : "Element `DeviceAssociation.category` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.category|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:status",
        "path" : "Device.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for DeviceAssociation.status from R5 for use in FHIR R4",
        "comment" : "Element `DeviceAssociation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:period",
        "path" : "Device.extension",
        "sliceName" : "period",
        "short" : "Cross-version extension for DeviceAssociation.period from R5 for use in FHIR R4",
        "comment" : "Element `DeviceAssociation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.period|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:operation",
        "path" : "Device.extension",
        "sliceName" : "operation",
        "short" : "Cross-version extension for DeviceAssociation.operation from R5 for use in FHIR R4",
        "comment" : "Element `DeviceAssociation.operation` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:device",
        "path" : "Device.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for DeviceAssociation.device from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Device in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.device` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:bodyStructure",
        "path" : "Device.extension",
        "sliceName" : "bodyStructure",
        "short" : "Cross-version extension for DeviceAssociation.bodyStructure from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/BodyStructure in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.bodyStructure` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Device.statusReason.extension",
        "path" : "Device.statusReason.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Device.statusReason",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.statusReason.extension:statusReason",
        "path" : "Device.statusReason.extension",
        "sliceName" : "statusReason",
        "short" : "Cross-version extension for DeviceAssociation.statusReason from R5 for use in FHIR R4",
        "comment" : "Element `DeviceAssociation.statusReason` has is mapped to FHIR R4 element `Device.statusReason`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.statusReason|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
