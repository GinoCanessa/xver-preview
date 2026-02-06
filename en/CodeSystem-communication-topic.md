# CommunicationTopic - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CommunicationTopic 

 
Codes describing the purpose or content of the communication. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "communication-topic",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/communication-topic",
  "version" : "0.1.0",
  "name" : "CommunicationTopic",
  "title" : "CommunicationTopic",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "Codes describing the purpose or content of the communication.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/communication-topic|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "prescription-refill-request",
      "display" : "Prescription Refill Request",
      "definition" : "The purpose or content of the communication is a prescription refill request."
    },
    {
      "code" : "progress-update",
      "display" : "Progress Update",
      "definition" : "The purpose or content of the communication is a progress update."
    },
    {
      "code" : "report-labs",
      "display" : "Report Labs",
      "definition" : "The purpose or content of the communication is to report labs."
    },
    {
      "code" : "appointment-reminder",
      "display" : "Appointment Reminder",
      "definition" : "The purpose or content of the communication is an appointment reminder."
    },
    {
      "code" : "phone-consult",
      "display" : "Phone Consult",
      "definition" : "The purpose or content of the communication is a phone consult."
    },
    {
      "code" : "summary-report",
      "display" : "Summary Report",
      "definition" : "The purpose or content of the communication is a summary report."
    }
  ]
}

```
