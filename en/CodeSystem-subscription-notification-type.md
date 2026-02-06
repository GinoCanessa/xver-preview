# SubscriptionNotificationType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubscriptionNotificationType 

 
The type of notification represented by the status message. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubscriptionNotificationTypeForR4](ValueSet-ValueSet-R5-subscription-notification-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "subscription-notification-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/subscription-notification-type",
  "version" : "5.0.0",
  "name" : "SubscriptionNotificationType",
  "title" : "Subscription Notification Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "The type of notification represented by the status message.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/subscription-notification-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "handshake",
      "display" : "Handshake",
      "definition" : "The status was generated as part of the setup or verification of a communications channel."
    },
    {
      "code" : "heartbeat",
      "display" : "Heartbeat",
      "definition" : "The status was generated to perform a heartbeat notification to the subscriber."
    },
    {
      "code" : "event-notification",
      "display" : "Event Notification",
      "definition" : "The status was generated for an event to the subscriber."
    },
    {
      "code" : "query-status",
      "display" : "Query Status",
      "definition" : "The status was generated in response to a status query/request."
    },
    {
      "code" : "query-event",
      "display" : "Query Event",
      "definition" : "The status was generated in response to an event query/request."
    }
  ]
}

```
