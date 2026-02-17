# ExtensionDeviceDefinition_Guideline - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.DeviceDefinition.guideline` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `DeviceDefinition.guideline` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceDefinition for use in FHIR R4](StructureDefinition-profile-DeviceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceDefinition.guideline)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceDefinition.guideline.csv), [Excel](../StructureDefinition-ext-R5-DeviceDefinition.guideline.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceDefinition.guideline.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceDefinition.guideline",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDeviceDefinition_Guideline",
  "title" : "Cross-version Extension `R5.DeviceDefinition.guideline` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `DeviceDefinition.guideline` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceDefinition.guideline` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceDefinition.guideline` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceDefinition.guideline` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceDefinition.guideline` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
        "short" : "Information aimed at providing directions for the usage of this model of device",
        "definition" : "Information aimed at providing directions for the usage of this model of device.",
        "comment" : "For more structured data, a ClinicalUseDefinition that points to the DeviceDefinition can be used.",
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
        "id" : "Extension.extension:useContext",
        "path" : "Extension.extension",
        "sliceName" : "useContext",
        "short" : "The circumstances that form the setting for using the device",
        "definition" : "The circumstances that form the setting for using the device.",
        "requirements" : "Element `DeviceDefinition.guideline.useContext` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:useContext.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.useContext"
      },
      {
        "id" : "Extension.extension:useContext.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The circumstances that form the setting for using the device",
        "definition" : "The circumstances that form the setting for using the device.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "UsageContext"
          }
        ]
      },
      {
        "id" : "Extension.extension:usageInstruction",
        "path" : "Extension.extension",
        "sliceName" : "usageInstruction",
        "short" : "Detailed written and visual directions for the user on how to use the device",
        "definition" : "Detailed written and visual directions for the user on how to use the device.",
        "requirements" : "Element `DeviceDefinition.guideline.usageInstruction` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.usageInstruction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usageInstruction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.usageInstruction"
      },
      {
        "id" : "Extension.extension:usageInstruction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Detailed written and visual directions for the user on how to use the device",
        "definition" : "Detailed written and visual directions for the user on how to use the device.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:relatedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "relatedArtifact",
        "short" : "A source of information or reference for this guideline",
        "definition" : "A source of information or reference for this guideline.",
        "requirements" : "Element `DeviceDefinition.guideline.relatedArtifact` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.relatedArtifact` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedArtifact.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.relatedArtifact"
      },
      {
        "id" : "Extension.extension:relatedArtifact.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A source of information or reference for this guideline",
        "definition" : "A source of information or reference for this guideline.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "RelatedArtifact"
          }
        ]
      },
      {
        "id" : "Extension.extension:indication",
        "path" : "Extension.extension",
        "sliceName" : "indication",
        "short" : "A clinical condition for which the device was designed to be used",
        "definition" : "A clinical condition for which the device was designed to be used.",
        "comment" : "A ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed.",
        "requirements" : "Element `DeviceDefinition.guideline.indication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.indication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:indication.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.indication"
      },
      {
        "id" : "Extension.extension:indication.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A clinical condition for which the device was designed to be used",
        "definition" : "A clinical condition for which the device was designed to be used.",
        "comment" : "A ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:contraindication",
        "path" : "Extension.extension",
        "sliceName" : "contraindication",
        "short" : "A specific situation when a device should not be used because it may cause harm",
        "definition" : "A specific situation when a device should not be used because it may cause harm.",
        "comment" : "A ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed.",
        "requirements" : "Element `DeviceDefinition.guideline.contraindication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.contraindication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contraindication.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.contraindication"
      },
      {
        "id" : "Extension.extension:contraindication.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A specific situation when a device should not be used because it may cause harm",
        "definition" : "A specific situation when a device should not be used because it may cause harm.",
        "comment" : "A ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:warning",
        "path" : "Extension.extension",
        "sliceName" : "warning",
        "short" : "Specific hazard alert information that a user needs to know before using the device",
        "definition" : "Specific hazard alert information that a user needs to know before using the device.",
        "comment" : "A ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed.",
        "requirements" : "Element `DeviceDefinition.guideline.warning` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.warning` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:warning.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.warning"
      },
      {
        "id" : "Extension.extension:warning.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specific hazard alert information that a user needs to know before using the device",
        "definition" : "Specific hazard alert information that a user needs to know before using the device.",
        "comment" : "A ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:intendedUse",
        "path" : "Extension.extension",
        "sliceName" : "intendedUse",
        "short" : "A description of the general purpose or medical use of the device or its function",
        "definition" : "A description of the general purpose or medical use of the device or its function.",
        "requirements" : "Element `DeviceDefinition.guideline.intendedUse` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.intendedUse` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:intendedUse.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline.intendedUse"
      },
      {
        "id" : "Extension.extension:intendedUse.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A description of the general purpose or medical use of the device or its function",
        "definition" : "A description of the general purpose or medical use of the device or its function.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline"
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
