# MedicationRequestStatusCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationRequestStatusCodes 

 
MedicationRequest Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicationrequest-status",
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
  "url" : "http://hl7.org/fhir/CodeSystem/medicationrequest-status",
  "version" : "5.0.0",
  "name" : "MedicationRequestStatusCodes",
  "title" : "MedicationRequest Status Codes",
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
  "description" : "MedicationRequest Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicationrequest-status|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The request is 'actionable', but not all actions that are implied by it have occurred yet."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "Actions implied by the request are to be temporarily halted. The request might or might not be resumed. May also be called 'suspended'."
    },
    {
      "code" : "ended",
      "display" : "Ended",
      "definition" : "The request is no longer active and the subject should no longer be taking the medication.",
      "concept" : [
        {
          "code" : "stopped",
          "display" : "Stopped",
          "definition" : "Actions implied by the request are to be permanently halted, before all of the administrations occurred. This should not be used if the original order was entered in error"
        },
        {
          "code" : "completed",
          "display" : "Completed",
          "definition" : "All actions that are implied by the request have occurred."
        },
        {
          "code" : "cancelled",
          "display" : "Cancelled",
          "definition" : "The request has been withdrawn before any administrations have occurred"
        }
      ]
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The request was recorded against the wrong patient or for some reason should not have been recorded (e.g. wrong medication, wrong dose, etc.). Some of the actions that are implied by the medication request may have occurred. For example, the medication may have been dispensed and the patient may have taken some of the medication."
    },
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "The request is not yet 'actionable', e.g. it is a work in progress, requires sign-off, verification or needs to be run through decision support process."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this request. Note: This concept is not to be used for 'other' - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."
    }
  ]
}

```
