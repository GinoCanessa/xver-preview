# ProfileRelatedPerson - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileRelatedPerson 

 
This cross-version profile allows R5 RelatedPerson content to be represented via FHIR R4 RelatedPerson resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.participant` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.participant.md), [Cross-version Extension `R5.AllergyIntolerance.participant` for use in FHIR R4](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [Cross-version Extension `R5.Condition.participant` for use in FHIR R4](StructureDefinition-ext-R5-Condition.participant.md), [Cross-version Extension `R5.Coverage.paymentBy` for use in FHIR R4](StructureDefinition-ext-R5-Coverage.paymentBy.md)... Show 20 more, [Cross-version Extension `R5.DeviceAssociation.operation` for use in FHIR R4](StructureDefinition-ext-R5-DeviceAssociation.operation.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DocumentReference.attester` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.attester.md), [Cross-version Extension `R5.EvidenceReport` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceReport.md), [Cross-version Extension `R5.FamilyMemberHistory.participant` for use in FHIR R4](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.Immunization.informationSource` for use in FHIR R4](StructureDefinition-ext-R5-Immunization.informationSource.md), [Cross-version Extension `R5.InventoryReport` for use in FHIR R4](StructureDefinition-ext-R5-InventoryReport.md), [Cross-version Extension `R5.MedicationAdministration.performer.actor` for use in FHIR R4](StructureDefinition-ext-R5-MA.per.actor.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.NutritionOrder.performer` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.performer.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.Procedure.reported[x]` for use in FHIR R4](StructureDefinition-ext-R5-Procedure.reported.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.Task.performer` for use in FHIR R4](StructureDefinition-ext-R5-Task.performer.md), [Cross-version Extension `R5.Task.requestedPerformer` for use in FHIR R4](StructureDefinition-ext-R5-Task.requestedPerformer.md), [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md) and [Cross-version Extension `R5.EvidenceReport.section` for use in FHIR R4](StructureDefinition-section.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-RelatedPerson)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-RelatedPerson.csv), [Excel](../StructureDefinition-profile-RelatedPerson.xlsx), [Schematron](../StructureDefinition-profile-RelatedPerson.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-RelatedPerson",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileRelatedPerson",
  "title" : "Cross-version Profile for R5.RelatedPerson for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.3348931-06:00",
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
  "description" : "This cross-version profile allows R5 RelatedPerson content to be represented via FHIR R4 RelatedPerson resources.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "RelatedPerson",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "RelatedPerson",
        "path" : "RelatedPerson"
      }
    ]
  }
}

```
