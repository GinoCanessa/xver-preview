# EventStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EventStatus (Experimental) 

 
Codes identifying the lifecycle stage of an event. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "event-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
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
  "url" : "http://hl7.org/fhir/event-status",
  "version" : "5.0.0",
  "name" : "EventStatus",
  "title" : "EventStatus",
  "status" : "draft",
  "experimental" : true,
  "date" : "2023-03-25T23:21:02-05:00",
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
  "description" : "Codes identifying the lifecycle stage of an event.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/event-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "preparation",
      "display" : "Preparation",
      "definition" : "The core event has not started yet, but some staging activities have begun (e.g. surgical suite preparation).  Preparation stages may be tracked for billing purposes."
    },
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The event is currently occurring."
    },
    {
      "code" : "not-done",
      "display" : "Not Done",
      "definition" : "The event was terminated prior to any activity beyond preparation.  I.e. The 'main' activity has not yet begun.  The boundary between preparatory and the 'main' activity is context-specific."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "The event has been temporarily stopped but is expected to resume in the future."
    },
    {
      "code" : "stopped",
      "display" : "Stopped",
      "definition" : "The event was terminated prior to the full completion of the intended activity but after at least some of the 'main' activity (beyond preparation) has occurred."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The event has now concluded."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This electronic record should never have existed, though it is possible that real-world decisions were based on it.  (If real-world activity has occurred, the status should be \"stopped\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this event.  Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply,  but the authoring/source system does not know which."
    }
  ]
}

```
