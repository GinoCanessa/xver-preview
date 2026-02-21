# SupplyRequestStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SupplyRequestStatus 

 
Status of the supply request. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "supplyrequest-status",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/supplyrequest-status",
  "version" : "5.0.0",
  "name" : "SupplyRequestStatus",
  "title" : "Supply Request Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Status of the supply request.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/supplyrequest-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "The request has been created but is not yet complete or ready for action."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The request is ready to be acted upon."
    },
    {
      "code" : "suspended",
      "display" : "Suspended",
      "definition" : "The authorization/request to act has been temporarily withdrawn but is expected to resume in the future."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The authorization/request to act has been terminated prior to the full completion of the intended actions.  No further activity should occur."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "Activity against the request has been sufficiently completed to the satisfaction of the requester."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This electronic record should never have existed, though it is possible that real-world decisions were based on it.  (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this observation. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."
    }
  ]
}

```
