# MedicationRequestIntentCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationRequestIntentCodes 

 
MedicationRequest Intent Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicationrequest-intent",
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/medicationrequest-intent",
  "version" : "5.0.0",
  "name" : "MedicationRequestIntentCodes",
  "title" : "MedicationRequest Intent Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
  "publisher" : "Pharmacy",
  "contact" : [
    {
      "name" : "Pharmacy",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/medication"
        }
      ]
    }
  ],
  "description" : "MedicationRequest Intent Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicationrequest-intent|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "proposal",
      "display" : "Proposal",
      "definition" : "The request is a suggestion made by someone/something that doesn't have an intention to ensure it occurs and without providing an authorization to act"
    },
    {
      "code" : "plan",
      "display" : "Plan",
      "definition" : "The request represents an intention to ensure something occurs without providing an authorization for others to act."
    },
    {
      "code" : "order",
      "display" : "Order",
      "definition" : "The request represents a request/demand and authorization for action",
      "concept" : [
        {
          "code" : "original-order",
          "display" : "Original Order",
          "definition" : "The request represents the original authorization for the medication request."
        },
        {
          "code" : "reflex-order",
          "display" : "Reflex Order",
          "definition" : "The request represents an automatically generated supplemental authorization for action based on a parent authorization together with initial results of the action taken against that parent authorization.."
        },
        {
          "code" : "filler-order",
          "display" : "Filler Order",
          "definition" : "The request represents the view of an authorization instantiated by a fulfilling system representing the details of the fulfiller's intention to act upon a submitted order.",
          "concept" : [
            {
              "code" : "instance-order",
              "display" : "Instance Order",
              "definition" : "The request represents an instance for the particular order and is used to generate a schedule of requests on a medication administration record (MAR)."
            }
          ]
        }
      ]
    },
    {
      "code" : "option",
      "display" : "Option",
      "definition" : "The request represents a component or option for a RequestOrchestration that establishes timing, conditionality and/or  other constraints among a set of requests."
    }
  ]
}

```
