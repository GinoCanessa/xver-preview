# ProfileDevice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDevice 

 
This cross-version profile allows R5 Device content to be represented via FHIR R4 Device resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Account.procedure` for use in FHIR R4](StructureDefinition-ext-R5-Account.procedure.md), [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.participant` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.participant.md), [Cross-version Extension `R5.AllergyIntolerance.participant` for use in FHIR R4](StructureDefinition-ext-R5-AllergyIntolerance.participant.md)... Show 27 more, [Cross-version Extension `R5.ArtifactAssessment` for use in FHIR R4](StructureDefinition-ext-R5-ArtifactAssessment.md), [Cross-version Extension `R5.BodyStructure.includedStructure.bodyLandmarkOrientation` for use in FHIR R4](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md), [Cross-version Extension `R5.BodyStructure.includedStructure` for use in FHIR R4](StructureDefinition-ext-R5-BodyStructure.includedStructure.md), [Cross-version Extension `R5.Condition.participant` for use in FHIR R4](StructureDefinition-ext-R5-Condition.participant.md), [Cross-version Extension `R5.Device.gateway` for use in FHIR R4](StructureDefinition-ext-R5-Device.gateway.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DeviceUsage.device` for use in FHIR R4](StructureDefinition-ext-R5-DeviceUsage.device.md), [Cross-version Extension `R5.EvidenceReport` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceReport.md), [Cross-version Extension `R5.EvidenceVariable.characteristic.definitionByTypeAndValue` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.cha.dBTAV.md), [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [Cross-version Extension `R5.FamilyMemberHistory.participant` for use in FHIR R4](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md), [Cross-version Extension `R5.InventoryReport` for use in FHIR R4](StructureDefinition-ext-R5-InventoryReport.md), [Cross-version Extension `R5.MedicationAdministration.performer.actor` for use in FHIR R4](StructureDefinition-ext-R5-MA.per.actor.md), [Cross-version Extension `R5.MedicationAdministration.device` for use in FHIR R4](StructureDefinition-ext-R5-MedicationAdministration.device.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md), [Cross-version Extension `R5.Specimen.collection.device` for use in FHIR R4](StructureDefinition-ext-R5-Specimen.col.device.md), [Cross-version Extension `R5.Task.requestedPerformer` for use in FHIR R4](StructureDefinition-ext-R5-Task.requestedPerformer.md), [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md) and [Cross-version Extension `R5.EvidenceReport.section` for use in FHIR R4](StructureDefinition-section.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Device)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Device.csv), [Excel](../StructureDefinition-profile-Device.xlsx), [Schematron](../StructureDefinition-profile-Device.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Device",
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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDevice",
  "title" : "Cross-version Profile for R5.Device for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.188914-06:00",
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
  "description" : "This cross-version profile allows R5 Device content to be represented via FHIR R4 Device resources.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.extension:availabilityStatus",
        "path" : "Device.extension",
        "sliceName" : "availabilityStatus",
        "short" : "Cross-version extension for Device.availabilityStatus from R5 for use in FHIR R4",
        "comment" : "Element `Device.availabilityStatus` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.availabilityStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:biologicalSourceEvent",
        "path" : "Device.extension",
        "sliceName" : "biologicalSourceEvent",
        "short" : "Cross-version extension for Device.biologicalSourceEvent from R5 for use in FHIR R4",
        "comment" : "Element `Device.biologicalSourceEvent` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.biologicalSourceEvent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:category",
        "path" : "Device.extension",
        "sliceName" : "category",
        "short" : "Cross-version extension for Device.category from R5 for use in FHIR R4",
        "comment" : "Element `Device.category` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.category|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:mode",
        "path" : "Device.extension",
        "sliceName" : "mode",
        "short" : "Cross-version extension for Device.mode from R5 for use in FHIR R4",
        "comment" : "Element `Device.mode` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.mode|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:cycle",
        "path" : "Device.extension",
        "sliceName" : "cycle",
        "short" : "Cross-version extension for Device.cycle from R5 for use in FHIR R4",
        "comment" : "Element `Device.cycle` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.cycle|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:duration",
        "path" : "Device.extension",
        "sliceName" : "duration",
        "short" : "Cross-version extension for Device.duration from R5 for use in FHIR R4",
        "comment" : "Element `Device.duration` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.duration|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.extension:gateway",
        "path" : "Device.extension",
        "sliceName" : "gateway",
        "short" : "Cross-version extension for Device.gateway from R5 for use in FHIR R4",
        "comment" : "Element `Device.gateway` has a context of Device based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.gateway|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.definition.extension",
        "path" : "Device.definition.extension",
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
          "path" : "Device.definition",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.definition.extension:definition",
        "path" : "Device.definition.extension",
        "sliceName" : "definition",
        "short" : "Cross-version extension for Device.definition from R5 for use in FHIR R4",
        "comment" : "Element `Device.definition` is mapped to FHIR R4 element `Device.definition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.definition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.udiCarrier.entryType.extension",
        "path" : "Device.udiCarrier.entryType.extension",
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
          "path" : "Device.udiCarrier.entryType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.udiCarrier.entryType.extension:entryType",
        "path" : "Device.udiCarrier.entryType.extension",
        "sliceName" : "entryType",
        "short" : "Cross-version extension for Device.udiCarrier.entryType from R5 for use in FHIR R4",
        "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR R4 element `Device.udiCarrier.entryType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.entryType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.deviceName.extension",
        "path" : "Device.deviceName.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.deviceName.extension:displayName",
        "path" : "Device.deviceName.extension",
        "sliceName" : "displayName",
        "short" : "Cross-version extension for Device.displayName from R5 for use in FHIR R4",
        "comment" : "Element `Device.displayName` is mapped to FHIR R4 element `Device.deviceName` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.displayName|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.specialization.extension",
        "path" : "Device.specialization.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.specialization.extension:version",
        "path" : "Device.specialization.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for Device.conformsTo.version from R5 for use in FHIR R4",
        "comment" : "Element `Device.conformsTo.version` has a context of Device.specialization based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.version.extension",
        "path" : "Device.version.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.version.extension:installDate",
        "path" : "Device.version.extension",
        "sliceName" : "installDate",
        "short" : "Cross-version extension for Device.version.installDate from R5 for use in FHIR R4",
        "comment" : "Element `Device.version.installDate` has a context of Device.version based on following the parent source element upwards and mapping to `Device`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.version.installDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Device.property.extension",
        "path" : "Device.property.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Device.property.extension:value",
        "path" : "Device.property.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for Device.property.value[x] from R5 for use in FHIR R4",
        "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.property.value|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
