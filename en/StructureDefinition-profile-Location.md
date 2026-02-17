# ProfileLocation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileLocation 

 
This cross-version profile allows R5 Location content to be represented via FHIR R4 Location resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.location` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.location.md), [Cross-version Extension `R5.ActivityDefinition.participant` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.participant.md), [Cross-version Extension `R5.AuditEvent.agent` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.agent.md), [Cross-version Extension `R5.AuditEvent.source` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.source.md)... Show 24 more, [Cross-version Extension `R5.BiologicallyDerivedProductDispense` for use in FHIR R4](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.md), [Cross-version Extension `R5.Claim.accident` for use in FHIR R4](StructureDefinition-ext-R5-Claim.accident.md), [Cross-version Extension `R5.Claim.item` for use in FHIR R4](StructureDefinition-ext-R5-Claim.item.md), [Cross-version Extension `R5.ClaimResponse.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.addItem.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.CoverageEligibilityRequest.item` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityRequest.item.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.Encounter.admission` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.admission.md), [Cross-version Extension `R5.Encounter.location` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.location.md), [Cross-version Extension `R5.EncounterHistory.location` for use in FHIR R4](StructureDefinition-ext-R5-EncounterHistory.location.md), [Cross-version Extension `R5.ExplanationOfBenefit.accident` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.accident.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.md), [Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.item.md), [Cross-version Extension `R5.Group.member` for use in FHIR R4](StructureDefinition-ext-R5-Group.member.md), [Cross-version Extension `R5.InsurancePlan.plan` for use in FHIR R4](StructureDefinition-ext-R5-InsurancePlan.plan.md), [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md), [Cross-version Extension `R5.InventoryReport` for use in FHIR R4](StructureDefinition-ext-R5-InventoryReport.md), [Cross-version Extension `R5.MeasureReport.group` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.group.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.Specimen.container` for use in FHIR R4](StructureDefinition-ext-R5-Specimen.container.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Location)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Location.csv), [Excel](../StructureDefinition-profile-Location.xlsx), [Schematron](../StructureDefinition-profile-Location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Location",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileLocation",
  "title" : "Cross-version Profile for R5.Location for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8381186-06:00",
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
  "description" : "This cross-version profile allows R5 Location content to be represented via FHIR R4 Location resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Location",
        "path" : "Location"
      },
      {
        "id" : "Location.extension",
        "path" : "Location.extension",
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
        "id" : "Location.extension:contact",
        "path" : "Location.extension",
        "sliceName" : "contact",
        "short" : "Cross-version extension for Location.contact from R5 for use in FHIR R4",
        "comment" : "Element `Location.contact` has a context of Location based on following the parent source element upwards and mapping to `Location`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.contact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Location.extension:characteristic",
        "path" : "Location.extension",
        "sliceName" : "characteristic",
        "short" : "Cross-version extension for Location.characteristic from R5 for use in FHIR R4",
        "comment" : "Element `Location.characteristic` has a context of Location based on following the parent source element upwards and mapping to `Location`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.characteristic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Location.extension:virtualService",
        "path" : "Location.extension",
        "sliceName" : "virtualService",
        "short" : "Cross-version extension for Location.virtualService from R5 for use in FHIR R4",
        "comment" : "Element `Location.virtualService` has a context of Location based on following the parent source element upwards and mapping to `Location`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.virtualService|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Location.position.extension",
        "path" : "Location.position.extension",
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
        "id" : "Location.position.extension:position",
        "path" : "Location.position.extension",
        "sliceName" : "position",
        "short" : "Cross-version extension for Location.position from R5 for use in FHIR R4",
        "comment" : "Element `Location.position` has is mapped to FHIR R4 element `Location.position`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.position|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
