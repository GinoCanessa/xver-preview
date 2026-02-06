# ExampleMessageReasonCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ExampleMessageReasonCodes 

 
Example Message Reasons. These are the set of codes that might be used an updating an encounter using admin-update. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "message-reasons-encounter",
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
      "valueCode" : "inm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/message-reasons-encounter",
  "version" : "0.1.0",
  "name" : "ExampleMessageReasonCodes",
  "title" : "Example Message Reason Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Infrastructure And Messaging",
  "contact" : [
    {
      "name" : "Infrastructure And Messaging",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/inm"
        }
      ]
    }
  ],
  "description" : "Example Message Reasons. These are the set of codes that might be used an updating an encounter using admin-update.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/message-reason-encounter|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "admit",
      "display" : "Admit",
      "definition" : "The patient has been admitted."
    },
    {
      "code" : "discharge",
      "display" : "Discharge",
      "definition" : "The patient has been discharged."
    },
    {
      "code" : "absent",
      "display" : "Absent",
      "definition" : "The patient has temporarily left the institution."
    },
    {
      "code" : "return",
      "display" : "Returned",
      "definition" : "The patient has returned from a temporary absence."
    },
    {
      "code" : "moved",
      "display" : "Moved",
      "definition" : "The patient has been moved to a new location."
    },
    {
      "code" : "edit",
      "display" : "Edit",
      "definition" : "Encounter details have been updated (e.g. to correct a coding error)."
    }
  ]
}

```
