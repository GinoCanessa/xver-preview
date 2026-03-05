# Profile_R5_Encounter_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Encounter_R4 

 
This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources. 

**Usages:**

* Refer to this Profile: [R5: Encounter within which this event occurred or which the event is tightly associated (new)](StructureDefinition-ext-R5-AuditEvent.encounter.md), [R5: Encounters associated with the listed treatments (new)](StructureDefinition-ext-R5-Claim.encounter.md), [R5: Encounters associated with the listed treatments (new)](StructureDefinition-ext-R5-ClaimResponse.encounter.md), [R5: Encounter detected issue is part of (new)](StructureDefinition-ext-R5-DetectedIssue.encounter.md)... Show 11 more, [R5: Encounter associated with event (new)](StructureDefinition-ext-R5-DeviceDispense.encounter.md), [R5: The encounter or episode of care that establishes the context for this device use statement (new)](StructureDefinition-ext-R5-DeviceUsage.context.md), [R5: Context of the document content additional types](StructureDefinition-ext-R5-DocumentReference.context.md), [R5: The Encounter associated with this set of historic values (new)](StructureDefinition-ext-R5-EncounterHistory.encounter.md), [R5: Encounters associated with the listed treatments (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.encounter.md), [R5: The healthcare event with which this genomics study is associated (new)](StructureDefinition-ext-R5-GenomicStudy.encounter.md), [R5: Encounter associated with NutritionIntake (new)](StructureDefinition-ext-R5-NutritionIntake.encounter.md), [R5: Applied-to encounter (new)](StructureDefinition-ext-R5-PR.all.encounter.md), [R5: Subject of the payment (new)](StructureDefinition-ext-R5-PR.all.target.md), [R5: Encounter within which this event occurred or which the event is tightly associated (new)](StructureDefinition-ext-R5-Provenance.encounter.md) and [R5: Healthcare event during which this transport originated (new)](StructureDefinition-ext-R5-Transport.encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Encounter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Encounter.csv), [Excel](../StructureDefinition-profile-Encounter.xlsx), [Schematron](../StructureDefinition-profile-Encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter",
  "version" : "0.1.0",
  "name" : "Profile_R5_Encounter_R4",
  "title" : "Cross-version Profile for R5.Encounter for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2179022-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources.",
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
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
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
      "id" : "Encounter.extension:subjectStatus",
      "path" : "Encounter.extension",
      "sliceName" : "subjectStatus",
      "short" : "R5: The current status of the subject in relation to the Encounter (new)",
      "definition" : "R5: `Encounter.subjectStatus` (new:CodeableConcept)",
      "comment" : "Element `Encounter.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.subjectStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nDifferent use-cases are likely to have different permitted transitions between states, such as an Emergency department could use `arrived` when the patient first presents, then `triaged` once has been assessed by a nurse, then `receiving-care` once treatment begins, however other sectors may use a different set of these values, or their own custom set in place of this example valueset provided.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.subjectStatus|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:careTeam",
      "path" : "Encounter.extension",
      "sliceName" : "careTeam",
      "short" : "R5: The group(s) that are allocated to participate in this encounter (new)",
      "definition" : "R5: `Encounter.careTeam` (new:Reference(CareTeam))",
      "comment" : "Element `Encounter.careTeam` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.careTeam` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.careTeam|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:virtualService",
      "path" : "Encounter.extension",
      "sliceName" : "virtualService",
      "short" : "R5: Connection details of a virtual service (e.g. conference call) (new)",
      "definition" : "R5: `Encounter.virtualService` (new:VirtualServiceDetail)",
      "comment" : "Element `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.virtualService` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere are two types of virtual meetings that often exist:\r\r* a persistent, virtual meeting room that can only be used for a single purpose at a time, \r* and a dynamic virtual meeting room that is generated on demand for a specific purpose.\r\rImplementers may consider using Location.virtualService for persistent meeting rooms.\r\rIf each participant would have a different meeting link, an extension using the VirtualServiceContactDetail  can be applied to the Encounter.participant BackboneElement.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.virtualService|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:plannedStartDate",
      "path" : "Encounter.extension",
      "sliceName" : "plannedStartDate",
      "short" : "R5: The planned start date/time (or admission date) of the encounter (new)",
      "definition" : "R5: `Encounter.plannedStartDate` (new:dateTime)",
      "comment" : "Element `Encounter.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.plannedStartDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedStartDate|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:plannedEndDate",
      "path" : "Encounter.extension",
      "sliceName" : "plannedEndDate",
      "short" : "R5: The planned end date/time (or discharge date) of the encounter (new)",
      "definition" : "R5: `Encounter.plannedEndDate` (new:dateTime)",
      "comment" : "Element `Encounter.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.plannedEndDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedEndDate|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:value",
      "path" : "Encounter.extension",
      "sliceName" : "value",
      "short" : "R5: Reason the encounter takes place (core or reference) additional types",
      "definition" : "R5: `Encounter.reason.value` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation), CodeableReference(http://hl7.org/fhir/StructureDefinition/Procedure))",
      "comment" : "Element `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Encounter.reason.value` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.reason.value|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.status.extension",
      "path" : "Encounter.status.extension",
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
      "id" : "Encounter.status.extension:status",
      "path" : "Encounter.status.extension",
      "sliceName" : "status",
      "short" : "R5: planned | in-progress | on-hold | discharged | completed | cancelled | discontinued | entered-in-error | unknown",
      "definition" : "R5: `Encounter.status`",
      "comment" : "Element `Encounter.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`.\nThe target context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nNote that internal business rules will determine the appropriate transitions that may occur between statuses (and also classes).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.status|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.class.extension",
      "path" : "Encounter.class.extension",
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
      "id" : "Encounter.class.extension:class",
      "path" : "Encounter.class.extension",
      "sliceName" : "class",
      "short" : "R5: Classification of patient encounter context - e.g. Inpatient, outpatient additional types",
      "definition" : "R5: `Encounter.class` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `Encounter.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`.\nThe mappings for `Encounter.class` do not cover the following types: CodeableConcept.\nThe mappings for `Encounter.class` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.class|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.serviceType.extension",
      "path" : "Encounter.serviceType.extension",
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
      "id" : "Encounter.serviceType.extension:serviceType",
      "path" : "Encounter.serviceType.extension",
      "sliceName" : "serviceType",
      "short" : "R5: serviceType additional types",
      "definition" : "R5: `Encounter.serviceType` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/HealthcareService)) additional types from child elements (reference)",
      "comment" : "Element `Encounter.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Encounter.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `Encounter.serviceType` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.serviceType|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.basedOn.extension",
      "path" : "Encounter.basedOn.extension",
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
      "id" : "Encounter.basedOn.extension:basedOn",
      "path" : "Encounter.basedOn.extension",
      "sliceName" : "basedOn",
      "short" : "R5: The request that initiated this encounter",
      "definition" : "R5: `Encounter.basedOn`",
      "comment" : "Element `Encounter.basedOn` is mapped to FHIR R4 element `Encounter.basedOn` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Encounter.basedOn` with unmapped reference targets: CarePlan, DeviceRequest, MedicationRequest.",
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
    },
    {
      "id" : "Encounter.participant.individual.extension",
      "path" : "Encounter.participant.individual.extension",
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
      "id" : "Encounter.participant.individual.extension:actor",
      "path" : "Encounter.participant.individual.extension",
      "sliceName" : "actor",
      "short" : "R5: The individual, device, or service participating in the encounter",
      "definition" : "R5: `Encounter.participant.actor`",
      "comment" : "Element `Encounter.participant.actor` is mapped to FHIR R4 element `Encounter.participant.individual` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Encounter.participant.actor` with unmapped reference targets: Device, Group, HealthcareService, Patient.\nFor planning purposes, Appointments may include a CareTeam participant to indicate that one specific person from the CareTeam will be assigned, but that assignment might not happen until the Encounter begins. Hence CareTeam is not included in Encounter.participant, as the specific individual should be assigned and represented as a Practitioner or other person resource.\r\rSimilarly, Location can be included in Appointment.participant to assist with planning.  However, the patient location is tracked on the Encounter in the Encounter.location property to allow for additional metadata and history to be recorded.\r\rThe role of the participant can be used to declare what the actor will be doing in the scope of this encounter participation.\r\rIf the individual is not specified during planning, then it is expected that the individual will be filled in at a later stage prior to the encounter commencing.",
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
      "id" : "Encounter.diagnosis.condition.extension",
      "path" : "Encounter.diagnosis.condition.extension",
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
      "id" : "Encounter.diagnosis.condition.extension:condition",
      "path" : "Encounter.diagnosis.condition.extension",
      "sliceName" : "condition",
      "short" : "R5: The diagnosis relevant to the encounter additional types",
      "definition" : "R5: `Encounter.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
      "comment" : "Element `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition` as `SourceIsBroaderThanTarget`.\nThe mappings for `Encounter.diagnosis.condition` do not cover the following types: CodeableReference.\nThe mappings for `Encounter.diagnosis.condition` do not cover the following types based on type expansion: concept.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.diagnosis.condition|0.1.0"]
      }]
    }]
  }
}

```
