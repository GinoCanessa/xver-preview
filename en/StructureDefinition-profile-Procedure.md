# Profile_R5_Procedure_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Procedure_R4 

 
This cross-version profile allows R5 Procedure content to be represented via FHIR R4 Procedure resources. 

**Usages:**

* Refer to this Profile: [R5: The list of procedures relevant to this account (new)](StructureDefinition-ext-R5-Account.procedure.md), [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Ameliorating actions taken after the adverse event occured in order to reduce the extent of harm (new)](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [R5: Preventive actions that contributed to avoiding the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md)... Show 13 more, [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [R5: Reason this appointment is scheduled additional types](StructureDefinition-ext-R5-Appointment.reason.md), [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md), [R5: The bigger event that this dispense is a part of (new)](StructureDefinition-ext-R5-DeviceDispense.partOf.md), [R5: Why device was used additional types](StructureDefinition-ext-R5-DeviceUsage.reason.md), [R5: Additional information supporting the diagnostic report (new)](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md), [R5: Reason the encounter takes place (core or reference) additional types](StructureDefinition-ext-R5-Encounter.rea.value.md), [R5: The list of medical reasons that are expected to be addressed during the episode of care (new)](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Part of referenced event (new)](StructureDefinition-ext-R5-ImagingStudy.partOf.md), [R5: Part of referenced event (new)](StructureDefinition-ext-R5-NutritionIntake.partOf.md), [R5: The justification that the procedure was performed additional types](StructureDefinition-ext-R5-Procedure.reason.md) and [R5: The procedure that collects the specimen (new)](StructureDefinition-ext-R5-Specimen.col.procedure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Procedure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Procedure.csv), [Excel](../StructureDefinition-profile-Procedure.xlsx), [Schematron](../StructureDefinition-profile-Procedure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Procedure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure",
  "version" : "0.1.0",
  "name" : "Profile_R5_Procedure_R4",
  "title" : "Cross-version Profile for R5.Procedure for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.407795-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Procedure content to be represented via FHIR R4 Procedure resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.extension",
      "path" : "Procedure.extension",
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
      "id" : "Procedure.extension:focus",
      "path" : "Procedure.extension",
      "sliceName" : "focus",
      "short" : "R5: Who is the target of the procedure when it is not the subject of record only (new)",
      "definition" : "R5: `Procedure.focus` (new:Reference(Patient,Group,RelatedPerson,Practitioner,Organization,CareTeam,PractitionerRole,Specimen))",
      "comment" : "Element `Procedure.focus` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.focus|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.extension:occurrence",
      "path" : "Procedure.extension",
      "sliceName" : "occurrence",
      "short" : "R5: When the procedure occurred or is occurring additional types",
      "definition" : "R5: `Procedure.occurrence[x]` additional types (Timing)",
      "comment" : "Element `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.occurrence[x]` do not cover the following types: Timing.\nThe target context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nThis indicates when the procedure actually occurred or is occurring, not when it was asked/requested/ordered to occur. For the latter, look at the occurence element of the Request this Procedure is \"basedOn\". The status code allows differentiation of whether the timing reflects a historic event or an ongoing event. Ongoing events should not include an upper bound in the Period or Timing.bounds.\n\nAge is generally used when the patient reports an age at which the procedure was performed. Range is generally used when the patient reports an age range when the procedure was performed, such as sometime between 20-25 years old.  dateTime supports a range of precision due to some procedures being reported as past procedures that might not have millisecond precision while other procedures performed and documented during the encounter might have more precise UTC timestamps with timezone.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.occurrence|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.extension:recorded",
      "path" : "Procedure.extension",
      "sliceName" : "recorded",
      "short" : "R5: When the procedure was first captured in the subject's record (new)",
      "definition" : "R5: `Procedure.recorded` (new:dateTime)",
      "comment" : "Element `Procedure.recorded` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.recorded|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.extension:reported",
      "path" : "Procedure.extension",
      "sliceName" : "reported",
      "short" : "R5: Reported rather than primary record (new)",
      "definition" : "R5: `Procedure.reported[x]` (new:boolean, Reference(Patient,RelatedPerson,Practitioner,PractitionerRole,Organization))",
      "comment" : "Element `Procedure.reported[x]` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.reported[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reported|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.extension:reason",
      "path" : "Procedure.extension",
      "sliceName" : "reason",
      "short" : "R5: The justification that the procedure was performed additional types",
      "definition" : "R5: `Procedure.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/Procedure), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.reason` do not cover the following types: CodeableReference.\nUse Procedure.reason.concept when a code sufficiently describes the reason. Use Procedure.reason.reference when referencing a resource, which allows more information to be conveyed, such as onset date.  For a single Procedure.reason, if both Procedure.reason.concept and Procedure.reason.reference are present, they are expected to be consistent with each other.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reason|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.extension:used",
      "path" : "Procedure.extension",
      "sliceName" : "used",
      "short" : "R5: Items used during procedure additional types",
      "definition" : "R5: `Procedure.used` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Device), CodeableReference(http://hl7.org/fhir/StructureDefinition/Medication), CodeableReference(http://hl7.org/fhir/StructureDefinition/Substance), CodeableReference(http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct))",
      "comment" : "Element `Procedure.used` is mapped to FHIR R4 element `Procedure.usedReference` as `SourceIsBroaderThanTarget`.\nElement `Procedure.used` is mapped to FHIR R4 element `Procedure.usedCode` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.used` do not cover the following types: CodeableReference.\nFor devices actually implanted or removed, use Procedure.focalDevice.manipulated.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.used|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.extension:supportingInfo",
      "path" : "Procedure.extension",
      "sliceName" : "supportingInfo",
      "short" : "R5: Extra information relevant to the procedure (new)",
      "definition" : "R5: `Procedure.supportingInfo` (new:Reference(Resource))",
      "comment" : "Element `Procedure.supportingInfo` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.supportingInfo|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.subject.extension",
      "path" : "Procedure.subject.extension",
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
      "id" : "Procedure.subject.extension:subject",
      "path" : "Procedure.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: Individual or entity the procedure was performed on",
      "definition" : "R5: `Procedure.subject`",
      "comment" : "Element `Procedure.subject` is mapped to FHIR R4 element `Procedure.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Procedure.subject` with unmapped reference targets: Device, Location, Organization, Practitioner.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Procedure.performer.extension",
      "path" : "Procedure.performer.extension",
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
      "id" : "Procedure.performer.extension:period",
      "path" : "Procedure.performer.extension",
      "sliceName" : "period",
      "short" : "R5: When the performer performed the procedure (new)",
      "definition" : "R5: `Procedure.performer.period` (new:Period)",
      "comment" : "Element `Procedure.performer.period` has a context of Procedure.performer based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.performer.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.period|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.performer.actor.extension",
      "path" : "Procedure.performer.actor.extension",
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
      "id" : "Procedure.performer.actor.extension:actor",
      "path" : "Procedure.performer.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: Who performed the procedure",
      "definition" : "R5: `Procedure.performer.actor`",
      "comment" : "Element `Procedure.performer.actor` is mapped to FHIR R4 element `Procedure.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Procedure.performer.actor` with unmapped reference targets: CareTeam, HealthcareService.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Procedure.report.extension",
      "path" : "Procedure.report.extension",
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
      "id" : "Procedure.report.extension:report",
      "path" : "Procedure.report.extension",
      "sliceName" : "report",
      "short" : "R5: report",
      "definition" : "R5: `Procedure.report`",
      "comment" : "Element `Procedure.report` is mapped to FHIR R4 element `Procedure.report` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Procedure.report` with unmapped reference targets: DocumentReference.\nThere could potentially be multiple reports - e.g. if this was a procedure which took multiple biopsies resulting in a number of anatomical pathology reports.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
