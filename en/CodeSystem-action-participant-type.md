# ActionParticipantType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActionParticipantType 

 
The type of participant for the action. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ActionParticipantTypeForR4](ValueSet-ValueSet-R5-action-participant-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "action-participant-type",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/action-participant-type",
  "version" : "5.0.0",
  "name" : "ActionParticipantType",
  "title" : "Action Participant Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "The type of participant for the action.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "careteam",
      "display" : "CareTeam",
      "definition" : "The participant is a care team caring for the patient under evaluation."
    },
    {
      "code" : "device",
      "display" : "Device",
      "definition" : "The participant is a system or device used in the care of the patient."
    },
    {
      "code" : "group",
      "display" : "Group",
      "definition" : "The participant is a group of participants involved in the care of the patient."
    },
    {
      "code" : "healthcareservice",
      "display" : "HealthcareService",
      "definition" : "The participant is an institution that can provide the given healthcare service used in the care of the patient."
    },
    {
      "code" : "location",
      "display" : "Location",
      "definition" : "The participant is a location involved in the care of the patient."
    },
    {
      "code" : "organization",
      "display" : "Organization",
      "definition" : "The participant is an organization involved in the care of the patient."
    },
    {
      "code" : "patient",
      "display" : "Patient",
      "definition" : "The participant is the patient under evaluation."
    },
    {
      "code" : "practitioner",
      "display" : "Practitioner",
      "definition" : "The participant is a practitioner involved in the patient's care."
    },
    {
      "code" : "practitionerrole",
      "display" : "PractitionerRole",
      "definition" : "The participant is a particular practitioner role involved in the patient's care."
    },
    {
      "code" : "relatedperson",
      "display" : "RelatedPerson",
      "definition" : "The participant is a person related to the patient."
    }
  ]
}

```
