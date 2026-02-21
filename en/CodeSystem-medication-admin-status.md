# MedicationAdministrationStatusCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationAdministrationStatusCodes 

 
MedicationAdministration Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medication-admin-status",
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
  "url" : "http://hl7.org/fhir/CodeSystem/medication-admin-status",
  "version" : "5.0.0",
  "name" : "MedicationAdministrationStatusCodes",
  "title" : "MedicationAdministration Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "MedicationAdministration Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medication-admin-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The administration has started but has not yet completed."
    },
    {
      "code" : "not-done",
      "display" : "Not Done",
      "definition" : "The administration was terminated prior to any impact on the subject (though preparatory actions may have been taken)"
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "Actions implied by the administration have been temporarily halted, but are expected to continue later. May also be called 'suspended'."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "All actions that are implied by the administration have occurred."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The administration was entered in error and therefore nullified."
    },
    {
      "code" : "stopped",
      "display" : "Stopped",
      "definition" : "Actions implied by the administration have been permanently halted, before all of them occurred."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring system does not know which of the status values currently applies for this request. Note: This concept is not to be used for 'other' - one of the listed statuses is presumed to apply, it's just not known which one."
    }
  ]
}

```
