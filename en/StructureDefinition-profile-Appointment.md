# Profile_R5_Appointment_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Appointment_R4 

 
This cross-version profile allows R5 Appointment content to be represented via FHIR R4 Appointment resources. 

**Usages:**

* Refer to this Profile: [R5: The originating appointment in a recurring set of appointments (new)](StructureDefinition-ext-R5-Appointment.originatingAppointment.md), [R5: The previous appointment in a series (new)](StructureDefinition-ext-R5-Appointment.previousAppointment.md), [R5: Appointment replaced by this Appointment (new)](StructureDefinition-ext-R5-Appointment.replaces.md), [R5: Context of the document content additional types](StructureDefinition-ext-R5-DocumentReference.context.md) and [R5: Associated request (new)](StructureDefinition-ext-R5-ImagingSelection.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Appointment)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Appointment.csv), [Excel](../StructureDefinition-profile-Appointment.xlsx), [Schematron](../StructureDefinition-profile-Appointment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Appointment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Appointment",
  "version" : "0.1.0",
  "name" : "Profile_R5_Appointment_R4",
  "title" : "Cross-version Profile for R5.Appointment for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0382869-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Appointment content to be represented via FHIR R4 Appointment resources.",
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
    "identity" : "ical",
    "uri" : "http://ietf.org/rfc/2445",
    "name" : "iCalendar"
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
  "type" : "Appointment",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Appointment",
      "path" : "Appointment"
    },
    {
      "id" : "Appointment.extension",
      "path" : "Appointment.extension",
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
      "id" : "Appointment.extension:class",
      "path" : "Appointment.extension",
      "sliceName" : "class",
      "short" : "R5: Classification when becoming an encounter (new)",
      "definition" : "R5: `Appointment.class` (new:CodeableConcept)",
      "comment" : "Element `Appointment.class` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.class` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.class|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:reason",
      "path" : "Appointment.extension",
      "sliceName" : "reason",
      "short" : "R5: Reason this appointment is scheduled additional types",
      "definition" : "R5: `Appointment.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Procedure), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation))",
      "comment" : "Element `Appointment.reason` is mapped to FHIR R4 element `Appointment.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Appointment.reason` is mapped to FHIR R4 element `Appointment.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.reason|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:replaces",
      "path" : "Appointment.extension",
      "sliceName" : "replaces",
      "short" : "R5: Appointment replaced by this Appointment (new)",
      "definition" : "R5: `Appointment.replaces` (new:Reference(Appointment))",
      "comment" : "Element `Appointment.replaces` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.replaces` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.replaces|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:virtualService",
      "path" : "Appointment.extension",
      "sliceName" : "virtualService",
      "short" : "R5: Connection details of a virtual service (e.g. conference call) (new)",
      "definition" : "R5: `Appointment.virtualService` (new:VirtualServiceDetail)",
      "comment" : "Element `Appointment.virtualService` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.virtualService` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere are two types of virtual meetings that often exist:\r\r* a persistent, virtual meeting room that can only be used for a single purpose at a time, \r* and a dynamic virtual meeting room that is generated on demand for a specific purpose.\r\rImplementers may consider using Location.virtualService for persistent meeting rooms.\r\rIf each participant would have a different meeting link, an extension using the VirtualServiceContactDetail  can be applied to the Appointment.participant BackboneElement.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.virtualService|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:previousAppointment",
      "path" : "Appointment.extension",
      "sliceName" : "previousAppointment",
      "short" : "R5: The previous appointment in a series (new)",
      "definition" : "R5: `Appointment.previousAppointment` (new:Reference(Appointment))",
      "comment" : "Element `Appointment.previousAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.previousAppointment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis property is intended for use when representing a series of related appointments.  For example, in a nuclear medicine procedure, where there is an appointment for the injection of the isotopes, and then a subsequent appointment for the scan, the scan appointment would refer to the injection appointment via Appointment.previousAppointment.  For representing recurring appointments, see the guidance on recurring vs. series appointments.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.previousAppointment|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:originatingAppointment",
      "path" : "Appointment.extension",
      "sliceName" : "originatingAppointment",
      "short" : "R5: The originating appointment in a recurring set of appointments (new)",
      "definition" : "R5: `Appointment.originatingAppointment` (new:Reference(Appointment))",
      "comment" : "Element `Appointment.originatingAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.originatingAppointment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis property is intended for use when representing a recurring set of related appointments.\r\rFor example, a patient undergoing physical therapy may have a recurring appointment every Tuesday and Thursday.  Each occurrence of the set will refer to the originating appointment, which contains the recurring template information.  For representing appointment series, see the guidance on recurring vs. series appointments.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.originatingAppointment|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:account",
      "path" : "Appointment.extension",
      "sliceName" : "account",
      "short" : "R5: The set of accounts that may be used for billing for this Appointment (new)",
      "definition" : "R5: `Appointment.account` (new:Reference(Account))",
      "comment" : "Element `Appointment.account` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.account` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe specified account(s) could be those identified during pre-registration workflows in preparation for an upcoming Encounter.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.account|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:cancellationDate",
      "path" : "Appointment.extension",
      "sliceName" : "cancellationDate",
      "short" : "R5: When the appointment was cancelled (new)",
      "definition" : "R5: `Appointment.cancellationDate` (new:dateTime)",
      "comment" : "Element `Appointment.cancellationDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.cancellationDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the appointment was cancelled multiple times, this would reflect the most recent cancellation.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.cancellationDate|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:subject",
      "path" : "Appointment.extension",
      "sliceName" : "subject",
      "short" : "R5: The patient or group associated with the appointment (new)",
      "definition" : "R5: `Appointment.subject` (new:Reference(Patient,Group))",
      "comment" : "Element `Appointment.subject` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.subject|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:recurrenceId",
      "path" : "Appointment.extension",
      "sliceName" : "recurrenceId",
      "short" : "R5: The sequence number in the recurrence (new)",
      "definition" : "R5: `Appointment.recurrenceId` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceId|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:occurrenceChanged",
      "path" : "Appointment.extension",
      "sliceName" : "occurrenceChanged",
      "short" : "R5: Indicates that this appointment varies from a recurrence pattern (new)",
      "definition" : "R5: `Appointment.occurrenceChanged` (new:boolean)",
      "comment" : "Element `Appointment.occurrenceChanged` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.occurrenceChanged` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example, if a patient has physical therapy appointments every Tuesday and Thursday, but due to a national holiday, a single occurrence was rescheduled to a different day, while the rest of the recurring series remained on Tuesday / Thursday.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.occurrenceChanged|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.extension:recurrenceTemplate",
      "path" : "Appointment.extension",
      "sliceName" : "recurrenceTemplate",
      "short" : "R5: Details of the recurrence pattern/template used to generate occurrences (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate` (new:BackboneElement)",
      "comment" : "Element `Appointment.recurrenceTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.serviceType.extension",
      "path" : "Appointment.serviceType.extension",
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
      "id" : "Appointment.serviceType.extension:serviceType",
      "path" : "Appointment.serviceType.extension",
      "sliceName" : "serviceType",
      "short" : "R5: serviceType additional types",
      "definition" : "R5: `Appointment.serviceType` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/HealthcareService)) additional types from child elements (reference)",
      "comment" : "Element `Appointment.serviceType` is mapped to FHIR R4 element `Appointment.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `Appointment.serviceType` do not cover the following types based on type expansion: reference.\nFor a provider to provider appointment the code \"FOLLOWUP\" may be appropriate, as this is expected to be discussing some patient that was seen in the past.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.serviceType|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.priority.extension",
      "path" : "Appointment.priority.extension",
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
      "id" : "Appointment.priority.extension:priority",
      "path" : "Appointment.priority.extension",
      "sliceName" : "priority",
      "short" : "R5: priority additional types",
      "definition" : "R5: `Appointment.priority` additional types (CodeableConcept) additional types from child elements (coding, text)",
      "comment" : "Element `Appointment.priority` is mapped to FHIR R4 element `Appointment.priority` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.priority` do not cover the following types: CodeableConcept.\nThe mappings for `Appointment.priority` do not cover the following types based on type expansion: coding, text.\nSeeking implementer feedback on this property and how interoperable it is.\r\rUsing an extension to record a CodeableConcept for named values may be tested at a future connectathon.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.priority|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.comment.extension",
      "path" : "Appointment.comment.extension",
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
      "id" : "Appointment.comment.extension:note",
      "path" : "Appointment.comment.extension",
      "sliceName" : "note",
      "short" : "R5: note additional types",
      "definition" : "R5: `Appointment.note` additional types (Annotation) additional types from child elements (time)",
      "comment" : "Element `Appointment.note` is mapped to FHIR R4 element `Appointment.comment` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.note` do not cover the following types: Annotation.\nThe mappings for `Appointment.note` do not cover the following types based on type expansion: time.\nAdditional text to aid in facilitating the appointment. For instance, a note might be, \"patient should proceed immediately to infusion room upon arrival\"\r\rWhere this is a planned appointment and the start/end dates are not set then this field can be used to provide additional guidance on the details of the appointment request, including any restrictions on when to book it.\r\rTypically only the concept.text will be used, however occasionally a reference to some generic documentation (or specific) and also supports coded instructions if/when they are required.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.note|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.patientInstruction.extension",
      "path" : "Appointment.patientInstruction.extension",
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
      "id" : "Appointment.patientInstruction.extension:patientInstruction",
      "path" : "Appointment.patientInstruction.extension",
      "sliceName" : "patientInstruction",
      "short" : "R5: patientInstruction additional types",
      "definition" : "R5: `Appointment.patientInstruction` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference), CodeableReference(http://hl7.org/fhir/StructureDefinition/Binary), CodeableReference(http://hl7.org/fhir/StructureDefinition/Communication))",
      "comment" : "Element `Appointment.patientInstruction` is mapped to FHIR R4 element `Appointment.patientInstruction` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.patientInstruction` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.patientInstruction|0.1.0"]
      }]
    },
    {
      "id" : "Appointment.basedOn.extension",
      "path" : "Appointment.basedOn.extension",
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
      "id" : "Appointment.basedOn.extension:basedOn",
      "path" : "Appointment.basedOn.extension",
      "sliceName" : "basedOn",
      "short" : "R5: The request this appointment is allocated to assess",
      "definition" : "R5: `Appointment.basedOn`",
      "comment" : "Element `Appointment.basedOn` is mapped to FHIR R4 element `Appointment.basedOn` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Appointment.basedOn` with unmapped reference targets: CarePlan, DeviceRequest, MedicationRequest.",
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
      "id" : "Appointment.participant.actor.extension",
      "path" : "Appointment.participant.actor.extension",
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
      "id" : "Appointment.participant.actor.extension:actor",
      "path" : "Appointment.participant.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: The individual, device, location, or service participating in the appointment",
      "definition" : "R5: `Appointment.participant.actor`",
      "comment" : "Element `Appointment.participant.actor` is mapped to FHIR R4 element `Appointment.participant.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Appointment.participant.actor` with unmapped reference targets: CareTeam, Group.\nWhere a CareTeam is provided, this does not imply that the entire team is included, just a single member from the group with the appropriate role. Where multiple members are required, please include the CareTeam the required number of times.",
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
      "id" : "Appointment.participant.required.extension",
      "path" : "Appointment.participant.required.extension",
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
      "id" : "Appointment.participant.required.extension:required",
      "path" : "Appointment.participant.required.extension",
      "sliceName" : "required",
      "short" : "R5: The participant is required to attend (optional when false) additional types",
      "definition" : "R5: `Appointment.participant.required` additional types (boolean) additional types from child elements (value)",
      "comment" : "Element `Appointment.participant.required` is mapped to FHIR R4 element `Appointment.participant.required` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.participant.required` do not cover the following types: boolean.\nThe mappings for `Appointment.participant.required` do not cover the following types based on type expansion: value.\nFor the use-case where two doctors need to meet to discuss the results for a specific patient, and the patient is not required to be present include the patient in the subject field, but do not include them as a participant - this was formerly done prior to R5 with required='information-only'.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.participant.required|0.1.0"]
      }]
    }]
  }
}

```
