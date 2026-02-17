# AppointmentStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AppointmentStatus 

 
The free/busy status of an appointment. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5AppointmentresponseStatusForR4Participationstatus](ValueSet-ValueSet-R5-appointmentresponse-status-for-R4-participationstatus.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "appointmentstatus",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/appointmentstatus",
  "version" : "5.0.0",
  "name" : "AppointmentStatus",
  "title" : "Appointment Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "The free/busy status of an appointment.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/appointmentstatus|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "proposed",
      "display" : "Proposed",
      "definition" : "None of the participant(s) have finalized their acceptance of the appointment request, and the start/end time might not be set yet."
    },
    {
      "code" : "pending",
      "display" : "Pending",
      "definition" : "Some or all of the participant(s) have not finalized their acceptance of the appointment request."
    },
    {
      "code" : "booked",
      "display" : "Booked",
      "definition" : "All participant(s) have been considered and the appointment is confirmed to go ahead at the date/times specified."
    },
    {
      "code" : "arrived",
      "display" : "Arrived",
      "definition" : "The patient/patients has/have arrived and is/are waiting to be seen."
    },
    {
      "code" : "fulfilled",
      "display" : "Fulfilled",
      "definition" : "The planning stages of the appointment are now complete, the encounter resource will exist and will track further status changes. Note that an encounter may exist before the appointment status is fulfilled for many reasons."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The appointment has been cancelled."
    },
    {
      "code" : "noshow",
      "display" : "No Show",
      "definition" : "Some or all of the participant(s) have not/did not appear for the appointment (usually the patient)."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in error",
      "definition" : "This instance should not have been part of this patient's medical record."
    },
    {
      "code" : "checked-in",
      "display" : "Checked In",
      "definition" : "When checked in, all pre-encounter administrative work is complete, and the encounter may begin. (where multiple patients are involved, they are all present)."
    },
    {
      "code" : "waitlist",
      "display" : "Waitlisted",
      "definition" : "The appointment has been placed on a waitlist, to be scheduled/confirmed in the future when a slot/service is available.\nA specific time might or might not be pre-allocated."
    }
  ]
}

```
