# SubscriptionErrorCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubscriptionErrorCodes 

 
Codes to represent subscription error details 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubscriptionErrorForR4](ValueSet-ValueSet-R5-subscription-error-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "subscription-error",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/subscription-error",
  "version" : "0.1.0",
  "name" : "SubscriptionErrorCodes",
  "title" : "Subscription Error Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        },
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        },
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    }
  ],
  "description" : "Codes to represent subscription error details",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/subscription-error|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "dns-resolution-error",
      "display" : "DNS resolution error",
      "definition" : "DNS resolution error for client rest-hook endpoint."
    },
    {
      "code" : "no-response",
      "display" : "No response",
      "definition" : "No response for client rest-hook endpoint."
    },
    {
      "code" : "error-response",
      "display" : "Error response",
      "definition" : "Error response from client rest-hook endpoint. Recommended practice: convey the actual HTTP error in an adjacent Coding or in text"
    }
  ]
}

```
