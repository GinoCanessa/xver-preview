# EncounterSubjectStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EncounterSubjectStatus 

 
This example value set defines a set of codes that can be used to indicate the status of the subject within the encounter 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "encounter-subject-status",
  "extension" : [
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
  "url" : "http://terminology.hl7.org/CodeSystem/encounter-subject-status",
  "version" : "1.0.0",
  "name" : "EncounterSubjectStatus",
  "title" : "Encounter subject status",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "This example value set defines a set of codes that can be used to indicate the status of the subject within the encounter",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/encounter-subject-status|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "arrived",
      "display" : "Arrived",
      "definition" : "The subject has arrived at the physical or virtual location and is ready to receive care."
    },
    {
      "code" : "triaged",
      "display" : "Triaged",
      "definition" : "The subject has been seen triaged by staff and is waiting for further care."
    },
    {
      "code" : "receiving-care",
      "display" : "Receiving Care",
      "definition" : "The subject is present and commenced receiving care.  This can include periods of waiting between care."
    },
    {
      "code" : "on-leave",
      "display" : "On Leave",
      "definition" : "The subject has left the physical or virtual location, but is expected to return and resume care as part of this encounter."
    },
    {
      "code" : "departed",
      "display" : "Departed",
      "definition" : "The subject has left the physical or virtual location, and is not expected to return as part of this encounter."
    }
  ]
}

```
