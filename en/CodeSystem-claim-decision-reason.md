# ClaimAdjudicationDecisionReasonCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ClaimAdjudicationDecisionReasonCodes 

 
This value set provides example Claim Adjudication Decision Reason codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "claim-decision-reason",
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
  "url" : "http://hl7.org/fhir/claim-decision-reason",
  "version" : "5.0.0",
  "name" : "ClaimAdjudicationDecisionReasonCodes",
  "title" : "Claim Adjudication Decision Reason Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "This value set provides example Claim Adjudication Decision Reason codes.",
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
      "code" : "0001",
      "display" : "Not medically necessary",
      "definition" : "The payer has determined this product, service, or procedure as not medically necessary."
    },
    {
      "code" : "0002",
      "display" : "Prior authorization not obtained",
      "definition" : "Prior authorization was not obtained prior to providing the product, service, or procedure."
    },
    {
      "code" : "0003",
      "display" : "Provider out-of-network",
      "definition" : "This provider is considered out-of-network by the payer for this plan."
    },
    {
      "code" : "0004",
      "display" : "Service inconsistent with patient age",
      "definition" : "The payer has determined this product, service, or procedure is not consistent with the patient's age."
    },
    {
      "code" : "0005",
      "display" : "Benefit limits exceeded",
      "definition" : "The patient or subscriber benefit's have been exceeded."
    }
  ]
}

```
