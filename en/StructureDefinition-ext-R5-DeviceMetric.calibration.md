# ExtensionDeviceMetric_Calibration - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.DeviceMetric.calibration` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `DeviceMetric.calibration` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceMetric for use in FHIR R4](StructureDefinition-profile-DeviceMetric.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceMetric.calibration)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceMetric.calibration.csv), [Excel](../StructureDefinition-ext-R5-DeviceMetric.calibration.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceMetric.calibration.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceMetric.calibration",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.calibration",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDeviceMetric_Calibration",
  "title" : "Cross-version Extension `R5.DeviceMetric.calibration` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `DeviceMetric.calibration` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceMetric.calibration` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceMetric.calibration` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceMetric.calibration` 0..* `BackboneElement`\n*  R4B: `DeviceMetric.calibration` 0..* `BackboneElement`\n*  R4: `DeviceMetric.calibration` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceMetric.calibration` has is mapped to FHIR R4 element `DeviceMetric.calibration`, but has no comparisons.",
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
      "expression" : "DeviceMetric.calibration"
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
        "short" : "Describes the calibrations that have been performed or that are required to be performed",
        "definition" : "Describes the calibrations that have been performed or that are required to be performed.",
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
        "min" : 0,
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
        "short" : "unspecified | offset | gain | two-point",
        "definition" : "Describes the type of the calibration method.",
        "requirements" : "Element `DeviceMetric.calibration.type` is part of an existing definition because parent element `DeviceMetric.calibration` requires a cross-version extension.\nElement `DeviceMetric.calibration.type` has is mapped to FHIR R4 element `DeviceMetric.calibration.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.calibration.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "unspecified | offset | gain | two-point",
        "definition" : "Describes the type of the calibration method.",
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
          "description" : "Describes the type of a metric calibration.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-metric-calibration-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:state",
        "path" : "Extension.extension",
        "sliceName" : "state",
        "short" : "not-calibrated | calibration-required | calibrated | unspecified",
        "definition" : "Describes the state of the calibration.",
        "requirements" : "Element `DeviceMetric.calibration.state` is part of an existing definition because parent element `DeviceMetric.calibration` requires a cross-version extension.\nElement `DeviceMetric.calibration.state` has is mapped to FHIR R4 element `DeviceMetric.calibration.state`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:state.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.calibration.state"
      },
      {
        "id" : "Extension.extension:state.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "not-calibrated | calibration-required | calibrated | unspecified",
        "definition" : "Describes the state of the calibration.",
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
          "description" : "Describes the state of a metric calibration.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-metric-calibration-state-for-R4"
        }
      },
      {
        "id" : "Extension.extension:time",
        "path" : "Extension.extension",
        "sliceName" : "time",
        "short" : "Describes the time last calibration has been performed",
        "definition" : "Describes the time last calibration has been performed.",
        "requirements" : "Element `DeviceMetric.calibration.time` is part of an existing definition because parent element `DeviceMetric.calibration` requires a cross-version extension.\nElement `DeviceMetric.calibration.time` has is mapped to FHIR R4 element `DeviceMetric.calibration.time`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:time.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.calibration.time"
      },
      {
        "id" : "Extension.extension:time.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Describes the time last calibration has been performed",
        "definition" : "Describes the time last calibration has been performed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "instant"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.calibration"
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
