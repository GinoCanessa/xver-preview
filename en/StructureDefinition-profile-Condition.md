# Profile_R5_Condition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Condition_R4 

 
This cross-version profile allows R5 Condition content to be represented via FHIR R4 Condition resources. 

**Usages:**

* Refer to this Profile: [R5: The list of diagnoses relevant to this account (new)](StructureDefinition-ext-R5-Account.diagnosis.md), [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [R5: Reason this appointment is scheduled additional types](StructureDefinition-ext-R5-Appointment.reason.md)... Show 19 more, [R5: What was found additional types](StructureDefinition-ext-R5-ClinicalImpression.fin.item.md), [R5: Why is action (not) needed? additional types](StructureDefinition-ext-R5-Contract.ter.act.reason.md), [R5: Coded/Linked Reason for request additional types](StructureDefinition-ext-R5-DeviceRequest.reason.md), [R5: Why device was used additional types](StructureDefinition-ext-R5-DeviceUsage.reason.md), [R5: Reason the encounter takes place (core or reference) additional types](StructureDefinition-ext-R5-Encounter.rea.value.md), [R5: The list of medical reasons that are expected to be addressed during the episode of care (new)](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [R5: Why was family member history performed? additional types](StructureDefinition-ext-R5-FamilyMemberHistory.reason.md), [R5: Why the genomic study was performed (new)](StructureDefinition-ext-R5-GenomicStudy.reason.md), [R5: Why the study was requested / performed additional types](StructureDefinition-ext-R5-ImagingStudy.reason.md), [R5: Why immunization occurred additional types](StructureDefinition-ext-R5-Immunization.reason.md), [R5: Concept, condition or observation that supports why the medication was administered additional types](StructureDefinition-ext-R5-MedicationAdministration.reason.md), [R5: Link to information relevant to the usage of a medication (new)](StructureDefinition-ext-R5-MedicationStatement.rCI.md), [R5: Reason for why the medication is being/was taken additional types](StructureDefinition-ext-R5-MedicationStatement.reason.md), [R5: Reason for why the food or fluid is /was consumed (new)](StructureDefinition-ext-R5-NutritionIntake.reason.md), [R5: The justification that the procedure was performed additional types](StructureDefinition-ext-R5-Procedure.reason.md), [R5: Why the request orchestration is needed additional types](StructureDefinition-ext-R5-RequestOrchestration.reason.md), [R5: Why the assessment was necessary? additional types](StructureDefinition-ext-R5-RiskAssessment.reason.md), [R5: Explanation/Justification for procedure or service additional types](StructureDefinition-ext-R5-ServiceRequest.reason.md) and [R5: The reason why the supply item was requested additional types](StructureDefinition-ext-R5-SupplyRequest.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Condition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Condition.csv), [Excel](../StructureDefinition-profile-Condition.xlsx), [Schematron](../StructureDefinition-profile-Condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Condition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition",
  "version" : "0.1.0",
  "name" : "Profile_R5_Condition_R4",
  "title" : "Cross-version Profile for R5.Condition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.147697-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Condition content to be represented via FHIR R4 Condition resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
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
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.extension",
      "path" : "Condition.extension",
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
      "id" : "Condition.extension:participant",
      "path" : "Condition.extension",
      "sliceName" : "participant",
      "short" : "R5: Who or what participated in the activities related to the condition and how they were involved (new)",
      "definition" : "R5: `Condition.participant` (new:BackboneElement)",
      "comment" : "Element `Condition.participant` has a context of Condition based on following the parent source element upwards and mapping to `Condition`.\nElement `Condition.participant` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.participant|0.1.0"]
      }]
    },
    {
      "id" : "Condition.clinicalStatus.extension",
      "path" : "Condition.clinicalStatus.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Condition.clinicalStatus.extension:clinicalStatus",
      "path" : "Condition.clinicalStatus.extension",
      "sliceName" : "clinicalStatus",
      "short" : "R5: active | recurrence | relapse | inactive | remission | resolved | unknown",
      "definition" : "R5: `Condition.clinicalStatus`",
      "comment" : "Element `Condition.clinicalStatus` is mapped to FHIR R4 element `Condition.clinicalStatus` as `SourceIsBroaderThanTarget`.\nThe target context `Condition.clinicalStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nThe data type is CodeableConcept because clinicalStatus has some clinical judgment involved, such that there might need to be more specificity than the required FHIR value set allows. For example, a SNOMED coding might allow for additional specificity.  clinicalStatus is required since it is a modifier element.  For conditions that are problems list items, the clinicalStatus should not be unknown.  For conditions that are not problem list items, the clinicalStatus may be unknown.  For example, conditions derived from a claim are point in time, so those conditions may have a clinicalStatus of unknown",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.clinicalStatus|0.1.0"]
      }]
    }]
  }
}

```
