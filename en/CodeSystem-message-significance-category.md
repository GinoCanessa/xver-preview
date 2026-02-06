# MessageSignificanceCategory - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MessageSignificanceCategory 

 
The impact of the content of a message. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "message-significance-category",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
  "url" : "http://hl7.org/fhir/message-significance-category",
  "version" : "5.0.0",
  "name" : "MessageSignificanceCategory",
  "title" : "Message Significance Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "The impact of the content of a message.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/message-significance-category|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "consequence",
      "display" : "Consequence",
      "definition" : "The message represents/requests a change that should not be processed more than once; e.g., making a booking for an appointment."
    },
    {
      "code" : "currency",
      "display" : "Currency",
      "definition" : "The message represents a response to query for current information. Retrospective processing is wrong and/or wasteful."
    },
    {
      "code" : "notification",
      "display" : "Notification",
      "definition" : "The content is not necessarily intended to be current, and it can be reprocessed, though there may be version issues created by processing old notifications."
    }
  ]
}

```
