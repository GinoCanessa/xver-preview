# ClaimAdjudicationDecisionCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ClaimAdjudicationDecisionCodes 

 
This value set provides Claim Adjudication Decision codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "claim-decision",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://hl7.org/fhir/claim-decision",
  "version" : "5.0.0",
  "name" : "ClaimAdjudicationDecisionCodes",
  "title" : "Claim Adjudication Decision Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set provides Claim Adjudication Decision codes.",
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
  "copyright" : "HL7 Inc.",
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [
    {
      "code" : "denied",
      "display" : "Denied",
      "definition" : "The claim, or individual services, are not approved for any payment. This may also be known as 'rejected'."
    },
    {
      "code" : "approved",
      "display" : "Approved",
      "definition" : "The claim, or individual services, are approved as submitted."
    },
    {
      "code" : "partial",
      "display" : "Partial",
      "definition" : "The claim, or individual services, are approved at an amount less than as submitted."
    },
    {
      "code" : "pending",
      "display" : "Pending",
      "definition" : "The adjudication processing is not complete. This may be due to requiring manual review or receipt of additional information."
    }
  ]
}

```
