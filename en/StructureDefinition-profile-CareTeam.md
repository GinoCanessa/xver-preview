# Profile_R5_CareTeam_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CareTeam_R4 

 
This cross-version profile allows R5 CareTeam content to be represented via FHIR R4 CareTeam resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: Who was involved in the adverse event or the potential adverse event and what they did (new)](StructureDefinition-ext-R5-AdverseEvent.participant.md), [R5: Who or what participated in the activities related to the allergy or intolerance and how they were involved (new)](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md)... Show 23 more, [R5: Who or what participated in the activities related to the condition and how they were involved (new)](StructureDefinition-ext-R5-Condition.participant.md), [R5: Appropriate team for this condition (new)](StructureDefinition-ext-R5-ConditionDefinition.team.md), [R5: Who is granting rights according to the policy and rules (new)](StructureDefinition-ext-R5-Consent.grantor.md), [R5: Who performed event (new)](StructureDefinition-ext-R5-DeviceDispense.performer.md), [R5: Requested Filler additional types](StructureDefinition-ext-R5-DeviceRequest.performer.md), [R5: The group(s) that are allocated to participate in this encounter (new)](StructureDefinition-ext-R5-Encounter.careTeam.md), [R5: Who or what participated in the activities related to the family member history and how they were involved (new)](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [R5: Selector of the instances (human or machine) (new)](StructureDefinition-ext-R5-ImagingSelection.performer.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: Who was performed in the intake (new)](StructureDefinition-ext-R5-NutritionIntake.performer.md), [R5: Who is desired to perform the administration of what is being ordered (new)](StructureDefinition-ext-R5-NutritionOrder.performer.md), [R5: The person or entity that asserts the permission (new)](StructureDefinition-ext-R5-Permission.asserter.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who is the target of the procedure when it is not the subject of record only (new)](StructureDefinition-ext-R5-Procedure.focus.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: Entity responsible for Subscription changes (new)](StructureDefinition-ext-R5-Subscription.managingEntity.md), [R5: Who or what performed the task (new)](StructureDefinition-ext-R5-Task.performer.md), [R5: Who should perform Task (new)](StructureDefinition-ext-R5-Task.requestedPerformer.md) and [R5: Responsible individual (new)](StructureDefinition-ext-R5-Transport.owner.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CareTeam)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CareTeam.csv), [Excel](../StructureDefinition-profile-CareTeam.xlsx), [Schematron](../StructureDefinition-profile-CareTeam.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CareTeam",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam",
  "version" : "0.1.0",
  "name" : "Profile_R5_CareTeam_R4",
  "title" : "Cross-version Profile for R5.CareTeam for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0872673-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CareTeam content to be represented via FHIR R4 CareTeam resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CareTeam",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CareTeam",
      "path" : "CareTeam"
    },
    {
      "id" : "CareTeam.participant.extension",
      "path" : "CareTeam.participant.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "CareTeam.participant.extension:coverage",
      "path" : "CareTeam.participant.extension",
      "sliceName" : "coverage",
      "short" : "R5: When the member is generally available within this care team (new)",
      "definition" : "R5: `CareTeam.participant.coverage[x]` (new:Period, Timing)",
      "comment" : "Element `CareTeam.participant.coverage[x]` has a context of CareTeam.participant based on following the parent source element upwards and mapping to `CareTeam`.\nElement `CareTeam.participant.coverage[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is populated while creating / managing the CareTeam to ensure there is coverage when servicing CarePlan activities from the Schedule.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.coverage|0.1.0"]
      }]
    }]
  }
}

```
