# RequestIntent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RequestIntent (Experimental) 

 
Codes indicating the degree of authority/intentionality associated with a request. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CarePlanIntentForR4](ValueSet-ValueSet-R5-care-plan-intent-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "request-intent",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/request-intent",
  "version" : "5.0.0",
  "name" : "RequestIntent",
  "title" : "RequestIntent",
  "status" : "draft",
  "experimental" : true,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "Codes indicating the degree of authority/intentionality associated with a request.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/request-intent|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "proposal",
      "display" : "Proposal",
      "definition" : "The request is a suggestion made by someone/something that does not have an intention to ensure it occurs and without providing an authorization to act."
    },
    {
      "code" : "plan",
      "display" : "Plan",
      "definition" : "The request represents an intention to ensure something occurs without providing an authorization for others to act."
    },
    {
      "code" : "directive",
      "display" : "Directive",
      "definition" : "The request represents a legally binding instruction authored by a Patient or RelatedPerson."
    },
    {
      "code" : "order",
      "display" : "Order",
      "definition" : "The request represents a request/demand and authorization for action by the requestor.",
      "concept" : [
        {
          "code" : "original-order",
          "display" : "Original Order",
          "definition" : "The request represents an original authorization for action."
        },
        {
          "code" : "reflex-order",
          "display" : "Reflex Order",
          "definition" : "The request represents an automatically generated supplemental authorization for action based on a parent authorization together with initial results of the action taken against that parent authorization."
        },
        {
          "code" : "filler-order",
          "display" : "Filler Order",
          "definition" : "The request represents the view of an authorization instantiated by a fulfilling system representing the details of the fulfiller's intention to act upon a submitted order.",
          "concept" : [
            {
              "code" : "instance-order",
              "display" : "Instance Order",
              "definition" : "An order created in fulfillment of a broader order that represents the authorization for a single activity occurrence.  E.g. The administration of a single dose of a drug."
            }
          ]
        }
      ]
    },
    {
      "code" : "option",
      "display" : "Option",
      "definition" : "The request represents a component or option for a RequestOrchestration that establishes timing, conditionality and/or other constraints among a set of requests.  Refer to [RequestOrchestration](https://hl7.org/fhir/R5/RequestOrchestration.html) for additional information on how this status is used."
    }
  ]
}

```
