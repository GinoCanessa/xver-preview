# SubscriptionStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubscriptionStatus 

 
This codesystem defines a set of codes that can be used to filter Subscription triggers. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubscriptionStatusForR4](ValueSet-ValueSet-R5-subscription-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "subscription-status",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/subscription-status",
  "version" : "5.0.0",
  "name" : "SubscriptionStatus",
  "title" : "Subscription Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "This codesystem defines a set of codes that can be used to filter Subscription triggers.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "requested",
      "display" : "Requested",
      "definition" : "The client has requested the subscription, and the server has not yet set it up."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The subscription is active."
    },
    {
      "code" : "error",
      "display" : "Error",
      "definition" : "The server has an error executing the notification."
    },
    {
      "code" : "off",
      "display" : "Off",
      "definition" : "Too many errors have occurred or the subscription has expired."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This subscription has been flagged as incorrect."
    }
  ]
}

```
