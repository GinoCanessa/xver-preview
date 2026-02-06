# ProfileDeviceDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDeviceDefinition 

 
This cross-version profile allows R5 DeviceDefinition content to be represented via FHIR R4 DeviceDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-AdministrableProductDefinition.md), [Cross-version Extension `R5.ChargeItemDefinition.instance` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItemDefinition.instance.md), [Cross-version Extension `R5.Device.definition` for use in FHIR R4](StructureDefinition-ext-R5-Device.definition.md)... Show 16 more, [Cross-version Extension `R5.DeviceDefinition.hasPart` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDefinition.hasPart.md), [Cross-version Extension `R5.DeviceDefinition.link` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDefinition.link.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DeviceUsage.device` for use in FHIR R4](StructureDefinition-ext-R5-DeviceUsage.device.md), [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md), [Cross-version Extension `R5.MedicationRequest.device` for use in FHIR R4](StructureDefinition-ext-R5-MedicationRequest.device.md), [Cross-version Extension `R5.MedicationRequest.performer` for use in FHIR R4](StructureDefinition-ext-R5-MedicationRequest.performer.md), [Cross-version Extension `R5.MedicinalProductDefinition.comprisedOf` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.comprisedOf.md), [Cross-version Extension `R5.NutritionOrder.enteralFormula.deliveryDevice` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.ent.deliveryDevice.md), [Cross-version Extension `R5.ObservationDefinition.device` for use in FHIR R4](StructureDefinition-ext-R5-ObservationDefinition.device.md), [Cross-version Extension `R5.PlanDefinition.action.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md) and [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md)

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDeviceDefinition",
  "title" : "Cross-version Profile for R5.DeviceDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6682463-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DeviceDefinition.version",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceDefinition.version.extension",
        "path" : "DeviceDefinition.version.extension",
        "short" : "Cross-version extension for DeviceDefinition.version from R5 for use in FHIR R4",
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
        "id" : "DeviceDefinition.property.extension",
        "path" : "DeviceDefinition.property.extension",
        "short" : "Cross-version extension for DeviceDefinition.property.value[x] from R5 for use in FHIR R4",
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
