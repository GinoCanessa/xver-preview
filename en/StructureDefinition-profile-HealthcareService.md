# ProfileHealthcareService - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileHealthcareService 

 
This cross-version profile allows R5 HealthcareService content to be represented via FHIR R4 HealthcareService resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.participant` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.participant.md), [Cross-version Extension `R5.Appointment.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.serviceType.md), [Cross-version Extension `R5.ChargeItem.performer` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.performer.md), [Cross-version Extension `R5.Encounter.participant` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.participant.md)... Show 17 more, [Cross-version Extension `R5.Encounter.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.serviceType.md), [Cross-version Extension `R5.EncounterHistory.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-EncounterHistory.serviceType.md), [Cross-version Extension `R5.EpisodeOfCare.reason` for use in FHIR R4](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [Cross-version Extension `R5.Group.member` for use in FHIR R4](StructureDefinition-ext-R5-Group.member.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.ImagingStudy.series` for use in FHIR R4](StructureDefinition-ext-R5-ImagingStudy.series.md), [Cross-version Extension `R5.MeasureReport.group` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.group.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.Procedure.performer` for use in FHIR R4](StructureDefinition-ext-R5-Procedure.performer.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.Schedule.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Schedule.serviceType.md), [Cross-version Extension `R5.Slot.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Slot.serviceType.md), [Cross-version Extension `R5.Task.requestedPerformer` for use in FHIR R4](StructureDefinition-ext-R5-Task.requestedPerformer.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-HealthcareService)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-HealthcareService.csv), [Excel](../StructureDefinition-profile-HealthcareService.xlsx), [Schematron](../StructureDefinition-profile-HealthcareService.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-HealthcareService",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileHealthcareService",
  "title" : "Cross-version Profile for R5.HealthcareService for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.822633-06:00",
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
  "description" : "This cross-version profile allows R5 HealthcareService content to be represented via FHIR R4 HealthcareService resources.",
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
  "type" : "HealthcareService",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "HealthcareService",
        "path" : "HealthcareService"
      },
      {
        "id" : "HealthcareService.extension",
        "path" : "HealthcareService.extension",
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
        "id" : "HealthcareService.extension:contact",
        "path" : "HealthcareService.extension",
        "sliceName" : "contact",
        "short" : "Cross-version extension for HealthcareService.contact from R5 for use in FHIR R4",
        "comment" : "Element `HealthcareService.contact` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.contact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "HealthcareService.extension:offeredIn",
        "path" : "HealthcareService.extension",
        "sliceName" : "offeredIn",
        "short" : "Cross-version extension for HealthcareService.offeredIn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/HealthcareService in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `HealthcareService.offeredIn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `HealthcareService.offeredIn` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`.",
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
        "id" : "HealthcareService.eligibility.extension",
        "path" : "HealthcareService.eligibility.extension",
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
        "id" : "HealthcareService.eligibility.extension:eligibility",
        "path" : "HealthcareService.eligibility.extension",
        "sliceName" : "eligibility",
        "short" : "Cross-version extension for HealthcareService.eligibility from R5 for use in FHIR R4",
        "comment" : "Element `HealthcareService.eligibility` has is mapped to FHIR R4 element `HealthcareService.eligibility`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.eligibility|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
