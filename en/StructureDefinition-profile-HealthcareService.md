# ProfileHealthcareService - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileHealthcareService 

 
This cross-version profile allows R5 HealthcareService content to be represented via FHIR R4 HealthcareService resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [Cross-version Extension `R5.Appointment.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.serviceType.md), [Cross-version Extension `R5.ChargeItem.performer.actor` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.per.actor.md), [Cross-version Extension `R5.ChargeItemDefinition.instance` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItemDefinition.instance.md)... Show 27 more, [Cross-version Extension `R5.Consent.controller` for use in FHIR R4](StructureDefinition-ext-R5-Consent.controller.md), [Cross-version Extension `R5.Consent.grantee` for use in FHIR R4](StructureDefinition-ext-R5-Consent.grantee.md), [Cross-version Extension `R5.Consent.grantor` for use in FHIR R4](StructureDefinition-ext-R5-Consent.grantor.md), [Cross-version Extension `R5.Consent.manager` for use in FHIR R4](StructureDefinition-ext-R5-Consent.manager.md), [Cross-version Extension `R5.Encounter.participant.actor` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.par.actor.md), [Cross-version Extension `R5.Encounter.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.serviceType.md), [Cross-version Extension `R5.EncounterHistory.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-EncounterHistory.serviceType.md), [Cross-version Extension `R5.EpisodeOfCare.reason` for use in FHIR R4](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [Cross-version Extension `R5.Group.member.entity` for use in FHIR R4](StructureDefinition-ext-R5-Group.mem.entity.md), [Cross-version Extension `R5.HealthcareService.offeredIn` for use in FHIR R4](StructureDefinition-ext-R5-HealthcareService.offeredIn.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.ImagingStudy.series.performer.actor` for use in FHIR R4](StructureDefinition-ext-R5-ImagingStudy.ser.per.actor.md), [Cross-version Extension `R5.MeasureReport.group.subject` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [Cross-version Extension `R5.MedicationRequest.performer` for use in FHIR R4](StructureDefinition-ext-R5-MedicationRequest.performer.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.action.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.Procedure.performer.actor` for use in FHIR R4](StructureDefinition-ext-R5-Procedure.per.actor.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.Schedule.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Schedule.serviceType.md), [Cross-version Extension `R5.Slot.serviceType` for use in FHIR R4](StructureDefinition-ext-R5-Slot.serviceType.md), [Cross-version Extension `R5.Subscription.managingEntity` for use in FHIR R4](StructureDefinition-ext-R5-Subscription.managingEntity.md), [Cross-version Extension `R5.Task.requestedPerformer` for use in FHIR R4](StructureDefinition-ext-R5-Task.requestedPerformer.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

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
  "date" : "2026-02-06T13:17:30.708251-06:00",
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
      }
    ]
  }
}

```
