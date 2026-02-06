# CommunicationNotDoneReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CommunicationNotDoneReason 

 
Codes for the reason why a communication did not happen. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "communication-not-done-reason",
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
  "url" : "http://terminology.hl7.org/CodeSystem/communication-not-done-reason",
  "version" : "0.1.0",
  "name" : "CommunicationNotDoneReason",
  "title" : "CommunicationNotDoneReason",
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
  "description" : "Codes for the reason why a communication did not happen.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/communication-not-done-reason|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The communication was not done due to an unknown reason."
    },
    {
      "code" : "system-error",
      "display" : "System Error",
      "definition" : "The communication was not done due to a system error."
    },
    {
      "code" : "invalid-phone-number",
      "display" : "Invalid Phone Number",
      "definition" : "The communication was not done due to an invalid phone number."
    },
    {
      "code" : "recipient-unavailable",
      "display" : "Recipient Unavailable",
      "definition" : "The communication was not done due to the recipient being unavailable."
    },
    {
      "code" : "family-objection",
      "display" : "Family Objection",
      "definition" : "The communication was not done due to a family objection."
    },
    {
      "code" : "patient-objection",
      "display" : "Patient Objection",
      "definition" : "The communication was not done due to a patient objection."
    }
  ]
}

```
