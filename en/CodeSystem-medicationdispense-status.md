# MedicationDispenseStatusCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationDispenseStatusCodes 

 
Medication Dispense Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicationdispense-status",
  "extension" : [
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/medicationdispense-status",
  "version" : "5.0.0",
  "name" : "MedicationDispenseStatusCodes",
  "title" : "Medication Dispense Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T15:29:43-06:00",
  "publisher" : "Pharmacy",
  "contact" : [
    {
      "name" : "Pharmacy",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/medication"
        }
      ]
    }
  ],
  "description" : "Medication Dispense Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicationDispense-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "preparation",
      "display" : "Preparation",
      "definition" : "The core event has not started yet, but some staging activities have begun (e.g. initial compounding or packaging of medication). Preparation stages may be tracked for billing purposes."
    },
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The dispensed product is ready for pickup."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The dispensed product was not and will never be picked up by the patient."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "The dispense process is paused while waiting for an external event to reactivate the dispense.  For example, new stock has arrived or the prescriber has called."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The dispensed product has been picked up."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The dispense was entered in error and therefore nullified."
    },
    {
      "code" : "stopped",
      "display" : "Stopped",
      "definition" : "Actions implied by the dispense have been permanently halted, before all of them occurred."
    },
    {
      "code" : "declined",
      "display" : "Declined",
      "definition" : "The dispense was declined and not performed."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring system does not know which of the status values applies for this medication dispense.  Note: this concept is not to be used for other - one of the listed statuses is presumed to apply, it's just now known which one."
    }
  ]
}

```
