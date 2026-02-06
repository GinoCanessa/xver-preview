# MessageheaderResponseRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MessageheaderResponseRequest 

 
HL7-defined table of codes which identify conditions under which acknowledgments are required to be returned in response to a message. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "messageheader-response-request",
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
  "url" : "http://hl7.org/fhir/messageheader-response-request",
  "version" : "5.0.0",
  "name" : "MessageheaderResponseRequest",
  "title" : "messageheader-response-request",
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
  "description" : "HL7-defined table of codes which identify conditions under which acknowledgments are required to be returned in response to a message.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/messageheader-response-request|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "always",
      "display" : "Always",
      "definition" : "initiator expects a response for this message."
    },
    {
      "code" : "on-error",
      "display" : "Error/reject conditions only",
      "definition" : "initiator expects a response only if in error."
    },
    {
      "code" : "never",
      "display" : "Never",
      "definition" : "initiator does not expect a response."
    },
    {
      "code" : "on-success",
      "display" : "Successful completion only",
      "definition" : "initiator expects a response only if successful."
    }
  ]
}

```
