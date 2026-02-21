# ProfileDeviceDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDeviceDefinition 

 
This cross-version profile allows R5 DeviceDefinition content to be represented via FHIR R4 DeviceDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-AdministrableProductDefinition.md), [Cross-version Extension `R5.Device.definition` for use in FHIR R4](StructureDefinition-ext-R5-Device.definition.md), [Cross-version Extension `R5.DeviceDefinition.hasPart` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDefinition.hasPart.md), [Cross-version Extension `R5.DeviceDefinition.link` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDefinition.link.md)... Show 10 more, [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DeviceUsage.device` for use in FHIR R4](StructureDefinition-ext-R5-DeviceUsage.device.md), [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md), [Cross-version Extension `R5.MedicationRequest.device` for use in FHIR R4](StructureDefinition-ext-R5-MedicationRequest.device.md), [Cross-version Extension `R5.NutritionOrder.enteralFormula.deliveryDevice` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.ent.deliveryDevice.md), [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) and [Cross-version Extension `R5.PackagedProductDefinition.packaging` for use in FHIR R4](StructureDefinition-packaging.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceDefinition.csv), [Excel](../StructureDefinition-profile-DeviceDefinition.xlsx), [Schematron](../StructureDefinition-profile-DeviceDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDeviceDefinition",
  "title" : "Cross-version Profile for R5.DeviceDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.1961611-06:00",
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
  "description" : "This cross-version profile allows R5 DeviceDefinition content to be represented via FHIR R4 DeviceDefinition resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DeviceDefinition",
        "path" : "DeviceDefinition"
      },
      {
        "id" : "DeviceDefinition.extension",
        "path" : "DeviceDefinition.extension",
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
        "id" : "DeviceDefinition.extension:regulatoryIdentifier",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "regulatoryIdentifier",
        "short" : "Cross-version extension for DeviceDefinition.regulatoryIdentifier from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.regulatoryIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:partNumber",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "partNumber",
        "short" : "Cross-version extension for DeviceDefinition.partNumber from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.partNumber` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.partNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:classification",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "classification",
        "short" : "Cross-version extension for DeviceDefinition.classification from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.classification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:hasPart",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "hasPart",
        "short" : "Cross-version extension for DeviceDefinition.hasPart from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.hasPart` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:packaging",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "packaging",
        "short" : "Cross-version extension for DeviceDefinition.packaging from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:link",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "link",
        "short" : "Cross-version extension for DeviceDefinition.link from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.link` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:productionIdentifierInUDI",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "productionIdentifierInUDI",
        "short" : "Cross-version extension for DeviceDefinition.productionIdentifierInUDI from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.productionIdentifierInUDI|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:guideline",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "guideline",
        "short" : "Cross-version extension for DeviceDefinition.guideline from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.guideline` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:correctiveAction",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "correctiveAction",
        "short" : "Cross-version extension for DeviceDefinition.correctiveAction from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.extension:chargeItem",
        "path" : "DeviceDefinition.extension",
        "sliceName" : "chargeItem",
        "short" : "Cross-version extension for DeviceDefinition.chargeItem from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.udiDeviceIdentifier.extension",
        "path" : "DeviceDefinition.udiDeviceIdentifier.extension",
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
        "id" : "DeviceDefinition.udiDeviceIdentifier.extension:marketDistribution",
        "path" : "DeviceDefinition.udiDeviceIdentifier.extension",
        "sliceName" : "marketDistribution",
        "short" : "Cross-version extension for DeviceDefinition.udiDeviceIdentifier.marketDistribution from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.version.extension",
        "path" : "DeviceDefinition.version.extension",
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
          "path" : "DeviceDefinition.version",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceDefinition.version.extension:version",
        "path" : "DeviceDefinition.version.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for DeviceDefinition.version from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.version` is mapped to FHIR R4 element `DeviceDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceDefinition.property.extension",
        "path" : "DeviceDefinition.property.extension",
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
        "id" : "DeviceDefinition.property.extension:value",
        "path" : "DeviceDefinition.property.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for DeviceDefinition.property.value[x] from R5 for use in FHIR R4",
        "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property.value|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
