# ConceptMapR5AppointmentElementsForR4Appointment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AppointmentElementsForR4Appointment 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Appointment-elements-for-R4-Appointment",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Appointment-elements-for-R4-Appointment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AppointmentElementsForR4Appointment",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9780556-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Appointment",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Appointment",
          "display" : "Appointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Appointment` is representable via FHIR R4 Resource `Appointment`.\nElement `Appointment` has is mapped to FHIR R4 element `Appointment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.meta` has is mapped to FHIR R4 element `Appointment.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.implicitRules` has is mapped to FHIR R4 element `Appointment.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.language` has is mapped to FHIR R4 element `Appointment.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.text` has is mapped to FHIR R4 element `Appointment.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.contained` has is mapped to FHIR R4 element `Appointment.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.identifier` has is mapped to FHIR R4 element `Appointment.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.status` has is mapped to FHIR R4 element `Appointment.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.cancellationReason",
          "display" : "cancellationReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.cancelationReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.cancellationReason` has is mapped to FHIR R4 element `Appointment.cancelationReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.class` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.serviceCategory",
          "display" : "serviceCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.serviceCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.serviceCategory` has is mapped to FHIR R4 element `Appointment.serviceCategory`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.serviceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.serviceType` has is mapped to FHIR R4 element `Appointment.serviceType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.specialty` has is mapped to FHIR R4 element `Appointment.specialty`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.appointmentType",
          "display" : "appointmentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.appointmentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.appointmentType` has is mapped to FHIR R4 element `Appointment.appointmentType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` has is mapped to FHIR R4 element `Appointment.reasonCode`, but has no comparisons.\nElement `Appointment.reason` has is mapped to FHIR R4 element `Appointment.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` has is mapped to FHIR R4 element `Appointment.reasonCode`, but has no comparisons.\nElement `Appointment.reason` has is mapped to FHIR R4 element `Appointment.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.priority` has is mapped to FHIR R4 element `Appointment.priority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.description` has is mapped to FHIR R4 element `Appointment.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.replaces` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.virtualService` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.supportingInformation` has is mapped to FHIR R4 element `Appointment.supportingInformation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.previousAppointment",
          "display" : "previousAppointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.previousAppointment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.previousAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.originatingAppointment",
          "display" : "originatingAppointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.originatingAppointment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.originatingAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.start",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.start` has is mapped to FHIR R4 element `Appointment.start`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.end",
          "display" : "end",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.end",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.end` has is mapped to FHIR R4 element `Appointment.end`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.minutesDuration",
          "display" : "minutesDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.minutesDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.minutesDuration` has is mapped to FHIR R4 element `Appointment.minutesDuration`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.requestedPeriod",
          "display" : "requestedPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.requestedPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.requestedPeriod` has is mapped to FHIR R4 element `Appointment.requestedPeriod`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.slot",
          "display" : "slot",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.slot",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.slot` has is mapped to FHIR R4 element `Appointment.slot`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.account` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.account` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.created",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.created` has is mapped to FHIR R4 element `Appointment.created`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.cancellationDate",
          "display" : "cancellationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.cancellationDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.note` has is mapped to FHIR R4 element `Appointment.comment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.patientInstruction` has is mapped to FHIR R4 element `Appointment.patientInstruction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.basedOn` has is mapped to FHIR R4 element `Appointment.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.subject` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant` has is mapped to FHIR R4 element `Appointment.participant`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant.type` is part of an existing definition because parent element `Appointment.participant` requires a cross-version extension.\nElement `Appointment.participant.type` has is mapped to FHIR R4 element `Appointment.participant.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.participant.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.participant.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant.period` is part of an existing definition because parent element `Appointment.participant` requires a cross-version extension.\nElement `Appointment.participant.period` has is mapped to FHIR R4 element `Appointment.participant.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.participant.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant.actor` is part of an existing definition because parent element `Appointment.participant` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.participant.actor` has is mapped to FHIR R4 element `Appointment.participant.actor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.participant.required",
          "display" : "required",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.participant.required",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant.required` is part of an existing definition because parent element `Appointment.participant` requires a cross-version extension.\nElement `Appointment.participant.required` has is mapped to FHIR R4 element `Appointment.participant.required`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.participant.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.participant.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant.status` is part of an existing definition because parent element `Appointment.participant` requires a cross-version extension.\nElement `Appointment.participant.status` has is mapped to FHIR R4 element `Appointment.participant.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceId",
          "display" : "recurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.occurrenceChanged",
          "display" : "occurrenceChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.occurrenceChanged` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate",
          "display" : "recurrenceTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.timezone",
          "display" : "timezone",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.timezone` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.timezone` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.recurrenceType",
          "display" : "recurrenceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.recurrenceType` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.recurrenceType` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.lastOccurrenceDate",
          "display" : "lastOccurrenceDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.lastOccurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.occurrenceCount",
          "display" : "occurrenceCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.occurrenceCount` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceCount` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.occurrenceDate",
          "display" : "occurrenceDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.occurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate",
          "display" : "weeklyTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.monday",
          "display" : "monday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.monday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.tuesday",
          "display" : "tuesday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.wednesday",
          "display" : "wednesday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.thursday",
          "display" : "thursday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.friday",
          "display" : "friday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.friday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.saturday",
          "display" : "saturday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.sunday",
          "display" : "sunday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.weekInterval",
          "display" : "weekInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate",
          "display" : "monthlyTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth",
          "display" : "dayOfMonth",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth",
          "display" : "nthWeekOfMonth",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek",
          "display" : "dayOfWeek",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.monthInterval",
          "display" : "monthInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.yearlyTemplate",
          "display" : "yearlyTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.yearlyTemplate.yearInterval",
          "display" : "yearInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.yearlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.excludingDate",
          "display" : "excludingDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.excludingDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.excludingRecurrenceId",
          "display" : "excludingRecurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.excludingRecurrenceId` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        }
      ]
    }
  ]
}

```
