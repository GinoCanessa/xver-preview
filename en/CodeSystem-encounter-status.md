# EncounterStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EncounterStatus 

 
Current state of the encounter. 

This Code system is referenced in the definition of the following value sets:

* [R5EncounterStatusForR4](ValueSet-R5-encounter-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "encounter-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
  "url" : "http://hl7.org/fhir/encounter-status",
  "version" : "5.0.0",
  "name" : "EncounterStatus",
  "title" : "Encounter Status",
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
  "description" : "Current state of the encounter.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/encounter-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "planned",
      "display" : "Planned",
      "definition" : "The Encounter has not yet started."
    },
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The Encounter has begun and the patient is present / the practitioner and the patient are meeting."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "The Encounter has begun, but is currently on hold, e.g. because the patient is temporarily on leave."
    },
    {
      "code" : "discharged",
      "display" : "Discharged",
      "definition" : "The Encounter has been clinically completed, the patient has been discharged from the facility or the visit has ended, and the patient may have departed (refer to subjectStatus). While the encounter is in this status, administrative activities are usually performed, collating all required documentation and charge information before being released for billing, at which point the status will move to completed."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The Encounter has ended."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The Encounter has ended before it has begun."
    },
    {
      "code" : "discontinued",
      "display" : "Discontinued",
      "definition" : "The Encounter has started, but was not able to be completed. Further action may need to be performed, such as rescheduling appointments related to this encounter."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This instance should not have been part of this patient's medical record."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The encounter status is unknown. Note that \"unknown\" is a value of last resort and every attempt should be made to provide a meaningful value other than \"unknown\"."
    }
  ]
}

```
