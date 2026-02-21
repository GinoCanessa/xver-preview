# R5AppointmentElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AppointmentElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Appointment to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Appointment-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Appointment-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AppointmentElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Appointment to FHIR R4 Appointment",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.8818886-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Appointment to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Appointment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Appointment",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Appointment.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.meta` is mapped to FHIR R4 element `Appointment.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.implicitRules` is mapped to FHIR R4 element `Appointment.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.language` is mapped to FHIR R4 element `Appointment.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.text` is mapped to FHIR R4 element `Appointment.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.contained` is mapped to FHIR R4 element `Appointment.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.identifier` is mapped to FHIR R4 element `Appointment.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.status` is mapped to FHIR R4 element `Appointment.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.cancellationReason",
          "display" : "cancellationReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.cancellationReason` is mapped to FHIR R4 element `Appointment.cancelationReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.serviceCategory",
          "display" : "serviceCategory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.serviceCategory` is mapped to FHIR R4 element `Appointment.serviceCategory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Appointment.serviceType` is mapped to FHIR R4 element `Appointment.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.specialty",
          "display" : "specialty",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.specialty` is mapped to FHIR R4 element `Appointment.specialty` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.appointmentType",
          "display" : "appointmentType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.appointmentType` is mapped to FHIR R4 element `Appointment.appointmentType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` is mapped to FHIR R4 element `Appointment.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Appointment.reason` is mapped to FHIR R4 element `Appointment.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` is mapped to FHIR R4 element `Appointment.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Appointment.reason` is mapped to FHIR R4 element `Appointment.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Appointment.priority` is mapped to FHIR R4 element `Appointment.priority` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.description` is mapped to FHIR R4 element `Appointment.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.supportingInformation` is mapped to FHIR R4 element `Appointment.supportingInformation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.start",
          "display" : "start",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.start` is mapped to FHIR R4 element `Appointment.start` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.end",
          "display" : "end",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.end` is mapped to FHIR R4 element `Appointment.end` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.minutesDuration",
          "display" : "minutesDuration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.minutesDuration` is mapped to FHIR R4 element `Appointment.minutesDuration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.requestedPeriod",
          "display" : "requestedPeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.requestedPeriod` is mapped to FHIR R4 element `Appointment.requestedPeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.slot",
          "display" : "slot",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.slot` is mapped to FHIR R4 element `Appointment.slot` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.created` is mapped to FHIR R4 element `Appointment.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Appointment.note` is mapped to FHIR R4 element `Appointment.comment` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Appointment.patientInstruction` is mapped to FHIR R4 element `Appointment.patientInstruction` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.basedOn` is mapped to FHIR R4 element `Appointment.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Appointment.participant` is mapped to FHIR R4 element `Appointment.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.participant.type` is mapped to FHIR R4 element `Appointment.participant.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.participant.period` is mapped to FHIR R4 element `Appointment.participant.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.participant.actor` is mapped to FHIR R4 element `Appointment.participant.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.required",
          "display" : "required",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Appointment.participant.required` is mapped to FHIR R4 element `Appointment.participant.required` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.participant.status` is mapped to FHIR R4 element `Appointment.participant.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Appointment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Appointment.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.class",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.class` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.serviceType",
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.serviceType` is mapped to FHIR R4 element `Appointment.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.priority",
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.priority` is mapped to FHIR R4 element `Appointment.priority` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.virtualService",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.virtualService` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.cancellationDate",
          "display" : "cancellationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.cancellationDate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.cancellationDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.note",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.note` is mapped to FHIR R4 element `Appointment.comment` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.patientInstruction",
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.patientInstruction` is mapped to FHIR R4 element `Appointment.patientInstruction` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.required",
          "display" : "required",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.participant.required",
              "equivalence" : "equivalent",
              "comment" : "Element `Appointment.participant.required` is mapped to FHIR R4 element `Appointment.participant.required` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceId",
          "display" : "recurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceId",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.occurrenceChanged",
          "display" : "occurrenceChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.occurrenceChanged",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.occurrenceChanged` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate",
          "display" : "recurrenceTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Appointment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Appointment.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.replaces` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.previousAppointment",
          "display" : "previousAppointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.previousAppointment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.previousAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.originatingAppointment",
          "display" : "originatingAppointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.originatingAppointment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.originatingAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.account` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.account` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.basedOn` is mapped to FHIR R4 element `Appointment.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Appointment.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.subject` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.participant.actor` is mapped to FHIR R4 element `Appointment.participant.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Appointment",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Appointment.recurrenceTemplate.timezone",
          "display" : "timezone",
          "target" : [
            {
              "code" : "timezone",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.timezone` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.recurrenceType",
          "display" : "recurrenceType",
          "target" : [
            {
              "code" : "recurrenceType",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.recurrenceType` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.lastOccurrenceDate",
          "display" : "lastOccurrenceDate",
          "target" : [
            {
              "code" : "lastOccurrenceDate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.lastOccurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.occurrenceCount",
          "display" : "occurrenceCount",
          "target" : [
            {
              "code" : "occurrenceCount",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.occurrenceCount` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.occurrenceDate",
          "display" : "occurrenceDate",
          "target" : [
            {
              "code" : "occurrenceDate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.occurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate",
          "display" : "weeklyTemplate",
          "target" : [
            {
              "code" : "weeklyTemplate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.monday",
          "display" : "monday",
          "target" : [
            {
              "code" : "monday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.monday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.tuesday",
          "display" : "tuesday",
          "target" : [
            {
              "code" : "tuesday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.wednesday",
          "display" : "wednesday",
          "target" : [
            {
              "code" : "wednesday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.thursday",
          "display" : "thursday",
          "target" : [
            {
              "code" : "thursday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.thursday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.friday",
          "display" : "friday",
          "target" : [
            {
              "code" : "friday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.friday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.saturday",
          "display" : "saturday",
          "target" : [
            {
              "code" : "saturday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.saturday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.sunday",
          "display" : "sunday",
          "target" : [
            {
              "code" : "sunday",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.sunday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.weekInterval",
          "display" : "weekInterval",
          "target" : [
            {
              "code" : "weekInterval",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate",
          "display" : "monthlyTemplate",
          "target" : [
            {
              "code" : "monthlyTemplate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth",
          "display" : "dayOfMonth",
          "target" : [
            {
              "code" : "dayOfMonth",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth",
          "display" : "nthWeekOfMonth",
          "target" : [
            {
              "code" : "nthWeekOfMonth",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek",
          "display" : "dayOfWeek",
          "target" : [
            {
              "code" : "dayOfWeek",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.monthInterval",
          "display" : "monthInterval",
          "target" : [
            {
              "code" : "monthInterval",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.yearlyTemplate",
          "display" : "yearlyTemplate",
          "target" : [
            {
              "code" : "yearlyTemplate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.yearlyTemplate.yearInterval",
          "display" : "yearInterval",
          "target" : [
            {
              "code" : "yearInterval",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.excludingDate",
          "display" : "excludingDate",
          "target" : [
            {
              "code" : "excludingDate",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.excludingDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.excludingRecurrenceId",
          "display" : "excludingRecurrenceId",
          "target" : [
            {
              "code" : "excludingRecurrenceId",
              "equivalence" : "wider",
              "comment" : "Element `Appointment.recurrenceTemplate.excludingRecurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`."
            }
          ]
        }
      ]
    }
  ]
}

```
