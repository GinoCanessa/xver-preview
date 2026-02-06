# ConceptMapR5AppointmentElementsForR4Appointment - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:30.9916272-06:00",
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
              "comment" : "FHIR R5 Resource `Appointment` is representable via FHIR R4B Resource `Appointment`.\nElement `Appointment` is mapped to FHIR R4B element `Appointment`."
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
              "comment" : "Element `Appointment.meta` is mapped to FHIR R4B element `Appointment.meta`."
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
              "comment" : "Element `Appointment.implicitRules` is mapped to FHIR R4B element `Appointment.implicitRules`."
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
              "comment" : "Element `Appointment.language` is mapped to FHIR R4B element `Appointment.language`."
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
              "comment" : "Element `Appointment.text` is mapped to FHIR R4B element `Appointment.text`."
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
              "comment" : "Element `Appointment.contained` is mapped to FHIR R4B element `Appointment.contained`."
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
              "comment" : "Element `Appointment.identifier` is mapped to FHIR R4B element `Appointment.identifier`."
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
              "comment" : "Element `Appointment.status` is mapped to FHIR R4B element `Appointment.status`."
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
              "comment" : "Element `Appointment.cancellationReason` is mapped to FHIR R4B element `Appointment.cancelationReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.cancellationReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.cancellationReason` is mapped to FHIR STU3 structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.class` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.serviceCategory` is mapped to FHIR R4B element `Appointment.serviceCategory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.serviceCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.serviceCategory` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.serviceType` is mapped to FHIR R4B element `Appointment.serviceType`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.serviceType` is mapped to FHIR DSTU2 element `Appointment.type`."
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
              "comment" : "Element `Appointment.specialty` is mapped to FHIR R4B element `Appointment.specialty`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.specialty` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.appointmentType` is mapped to FHIR R4B element `Appointment.appointmentType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.appointmentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.appointmentType` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.reason` is mapped to FHIR R4B element `Appointment.reasonCode`.\nElement `Appointment.reason` is mapped to FHIR R4B element `Appointment.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` is mapped to FHIR R4B element `Appointment.reasonCode`.\nElement `Appointment.reason` is mapped to FHIR R4B element `Appointment.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.indication",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` is mapped to FHIR STU3 element `Appointment.reason`.\nElement `Appointment.reason` is mapped to FHIR STU3 element `Appointment.indication`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.reason` is mapped to FHIR STU3 element `Appointment.reason`.\nElement `Appointment.reason` is mapped to FHIR STU3 element `Appointment.indication`."
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
              "comment" : "Element `Appointment.priority` is mapped to FHIR R4B element `Appointment.priority`."
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
              "comment" : "Element `Appointment.description` is mapped to FHIR R4B element `Appointment.description`."
            }
          ]
        },
        {
          "code" : "Appointment.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.replaces` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.virtualService",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.virtualService` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.supportingInformation` is mapped to FHIR R4B element `Appointment.supportingInformation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.supportingInformation` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.previousAppointment",
          "display" : "previousAppointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.previousAppointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.previousAppointment` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.originatingAppointment",
          "display" : "originatingAppointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.originatingAppointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.originatingAppointment` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.start` is mapped to FHIR R4B element `Appointment.start`."
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
              "comment" : "Element `Appointment.end` is mapped to FHIR R4B element `Appointment.end`."
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
              "comment" : "Element `Appointment.minutesDuration` is mapped to FHIR R4B element `Appointment.minutesDuration`."
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
              "comment" : "Element `Appointment.requestedPeriod` is mapped to FHIR R4B element `Appointment.requestedPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.requestedPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.requestedPeriod` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.slot` is mapped to FHIR R4B element `Appointment.slot`."
            }
          ]
        },
        {
          "code" : "Appointment.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.account",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.account` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.created` is mapped to FHIR R4B element `Appointment.created`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.created",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `dateTime`:0..1 -> basic: `date`:0..1).\nElement `Appointment.created` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.cancellationDate",
          "display" : "cancellationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.cancellationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.cancellationDate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.note` is mapped to FHIR R4B element `Appointment.comment`."
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
              "comment" : "Element `Appointment.patientInstruction` is mapped to FHIR R4B element `Appointment.patientInstruction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.patientInstruction` is mapped to FHIR STU3 structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.basedOn` is mapped to FHIR R4B element `Appointment.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Appointment#Appointment.incomingReferral",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.basedOn` is mapped to FHIR STU3 element `Appointment.incomingReferral`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.basedOn` is mapped to FHIR DSTU2 structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `Appointment.subject` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.participant` is mapped to FHIR R4B element `Appointment.participant`."
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
              "comment" : "Element `Appointment.participant.type` is mapped to FHIR R4B element `Appointment.participant.type`."
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
              "comment" : "Element `Appointment.participant.period` is mapped to FHIR R4B element `Appointment.participant.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.participant.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.participant.period` is mapped to FHIR STU3 structure `Appointment`, but has no target element specified."
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
              "comment" : "Element `Appointment.participant.actor` is mapped to FHIR R4B element `Appointment.participant.actor`."
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
              "comment" : "Element `Appointment.participant.required` is mapped to FHIR R4B element `Appointment.participant.required`."
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
              "comment" : "Element `Appointment.participant.status` is mapped to FHIR R4B element `Appointment.participant.status`."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceId",
          "display" : "recurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceId",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceId` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.occurrenceChanged",
          "display" : "occurrenceChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.occurrenceChanged",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.occurrenceChanged` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate",
          "display" : "recurrenceTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.timezone",
          "display" : "timezone",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:timezone",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.timezone` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.timezone` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.recurrenceType",
          "display" : "recurrenceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:recurrenceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.recurrenceType` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.recurrenceType` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.lastOccurrenceDate",
          "display" : "lastOccurrenceDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:lastOccurrenceDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.lastOccurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.occurrenceCount",
          "display" : "occurrenceCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:occurrenceCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.occurrenceCount` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceCount` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.occurrenceDate",
          "display" : "occurrenceDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:occurrenceDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.occurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceDate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate",
          "display" : "weeklyTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.monday",
          "display" : "monday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:monday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.monday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.tuesday",
          "display" : "tuesday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:tuesday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.wednesday",
          "display" : "wednesday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:wednesday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.thursday",
          "display" : "thursday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:thursday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.friday",
          "display" : "friday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:friday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.friday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.saturday",
          "display" : "saturday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:saturday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.sunday",
          "display" : "sunday",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:sunday",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.weeklyTemplate.weekInterval",
          "display" : "weekInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate:weekInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate",
          "display" : "monthlyTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.monthlyTemplate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth",
          "display" : "dayOfMonth",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.monthlyTemplate:dayOfMonth",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth",
          "display" : "nthWeekOfMonth",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.monthlyTemplate:nthWeekOfMonth",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek",
          "display" : "dayOfWeek",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.monthlyTemplate:dayOfWeek",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.monthlyTemplate.monthInterval",
          "display" : "monthInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.monthlyTemplate:monthInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.yearlyTemplate",
          "display" : "yearlyTemplate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.yearlyTemplate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.yearlyTemplate.yearInterval",
          "display" : "yearInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.yearlyTemplate:yearInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.yearlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.excludingDate",
          "display" : "excludingDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:excludingDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.excludingDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingDate` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Appointment.recurrenceTemplate.excludingRecurrenceId",
          "display" : "excludingRecurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate:excludingRecurrenceId",
              "equivalence" : "relatedto",
              "comment" : "Element `Appointment.recurrenceTemplate.excludingRecurrenceId` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` is mapped to FHIR R4B structure `Appointment`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
