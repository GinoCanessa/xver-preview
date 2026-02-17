# ProfileDeviceUsageForDeviceUseStatement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDeviceUsageForDeviceUseStatement 

 
This cross-version profile allows R5 DeviceUsage content to be represented via FHIR R4 DeviceUseStatement resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceUsage-for-DeviceUseStatement)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.csv), [Excel](../StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.xlsx), [Schematron](../StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceUsage-for-DeviceUseStatement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceUsage-for-DeviceUseStatement",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDeviceUsageForDeviceUseStatement",
  "title" : "Cross-version Profile for R5.DeviceUsage for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7905141-06:00",
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
  "description" : "This cross-version profile allows R5 DeviceUsage content to be represented via FHIR R4 DeviceUseStatement resources.",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "quick",
      "uri" : "http://siframework.org/cqf",
      "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceUseStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DeviceUseStatement",
        "path" : "DeviceUseStatement"
      },
      {
        "id" : "DeviceUseStatement.extension",
        "path" : "DeviceUseStatement.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceUseStatement.extension:category",
        "path" : "DeviceUseStatement.extension",
        "sliceName" : "category",
        "short" : "Cross-version extension for DeviceUsage.category from R5 for use in FHIR R4",
        "comment" : "Element `DeviceUsage.category` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.category|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.extension:usageStatus",
        "path" : "DeviceUseStatement.extension",
        "sliceName" : "usageStatus",
        "short" : "Cross-version extension for DeviceUsage.usageStatus from R5 for use in FHIR R4",
        "comment" : "Element `DeviceUsage.usageStatus` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.extension:usageReason",
        "path" : "DeviceUseStatement.extension",
        "sliceName" : "usageReason",
        "short" : "Cross-version extension for DeviceUsage.usageReason from R5 for use in FHIR R4",
        "comment" : "Element `DeviceUsage.usageReason` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageReason|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.extension:adherence",
        "path" : "DeviceUseStatement.extension",
        "sliceName" : "adherence",
        "short" : "Cross-version extension for DeviceUsage.adherence from R5 for use in FHIR R4",
        "comment" : "Element `DeviceUsage.adherence` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.extension:context",
        "path" : "DeviceUseStatement.extension",
        "sliceName" : "context",
        "short" : "Cross-version extension for DeviceUsage.context from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/EpisodeOfCare in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.context` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.",
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
        "id" : "DeviceUseStatement.status.extension",
        "path" : "DeviceUseStatement.status.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DeviceUseStatement.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceUseStatement.status.extension:status",
        "path" : "DeviceUseStatement.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for DeviceUsage.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DeviceUsage.status` has is mapped to FHIR R4 element `DeviceUseStatement.status`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.derivedFrom.extension",
        "path" : "DeviceUseStatement.derivedFrom.extension",
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
          "path" : "DeviceUseStatement.derivedFrom",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceUseStatement.derivedFrom.extension:derivedFrom",
        "path" : "DeviceUseStatement.derivedFrom.extension",
        "sliceName" : "derivedFrom",
        "short" : "Cross-version extension for DeviceUsage.derivedFrom from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.derivedFrom` has is mapped to FHIR R4 element `DeviceUseStatement.derivedFrom`, but has no comparisons.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.source.extension",
        "path" : "DeviceUseStatement.source.extension",
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
          "path" : "DeviceUseStatement.source",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceUseStatement.source.extension:informationSource",
        "path" : "DeviceUseStatement.source.extension",
        "sliceName" : "informationSource",
        "short" : "Cross-version extension for DeviceUsage.informationSource from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.informationSource` has is mapped to FHIR R4 element `DeviceUseStatement.source`, but has no comparisons.",
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
        "id" : "DeviceUseStatement.device.extension",
        "path" : "DeviceUseStatement.device.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DeviceUseStatement.device",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceUseStatement.device.extension:device",
        "path" : "DeviceUseStatement.device.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for DeviceUsage.device from R5 for use in FHIR R4",
        "comment" : "Element `DeviceUsage.device` has is mapped to FHIR R4 element `DeviceUseStatement.device`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.device|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceUseStatement.bodySite.extension",
        "path" : "DeviceUseStatement.bodySite.extension",
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
          "path" : "DeviceUseStatement.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceUseStatement.bodySite.extension:bodySite",
        "path" : "DeviceUseStatement.bodySite.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for DeviceUsage.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `DeviceUsage.bodySite` has is mapped to FHIR R4 element `DeviceUseStatement.bodySite`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
