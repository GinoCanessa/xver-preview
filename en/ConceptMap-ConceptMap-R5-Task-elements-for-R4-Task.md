# ConceptMapR5TaskElementsForR4Task - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TaskElementsForR4Task 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Task-elements-for-R4-Task",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Task-elements-for-R4-Task",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TaskElementsForR4Task",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.5996973-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Task",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Task",
          "display" : "Task",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR R4B Resource `Task`.\nElement `Task` is mapped to FHIR R4B element `Task`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR STU3 Resource `ProcessResponse`.\nFHIR R5 Resource `Task` is representable via FHIR STU3 Resource `ProcessRequest`.\nFHIR R5 Resource `Task` is representable via FHIR STU3 Resource `Task`.\nElement `Task` is mapped to FHIR STU3 element `ProcessResponse`.\nElement `Task` is mapped to FHIR STU3 element `ProcessRequest`.\nElement `Task` is mapped to FHIR STU3 element `Task`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR STU3 Resource `ProcessResponse`.\nFHIR R5 Resource `Task` is representable via FHIR STU3 Resource `ProcessRequest`.\nFHIR R5 Resource `Task` is representable via FHIR STU3 Resource `Task`.\nElement `Task` is mapped to FHIR STU3 element `ProcessResponse`.\nElement `Task` is mapped to FHIR STU3 element `ProcessRequest`.\nElement `Task` is mapped to FHIR STU3 element `Task`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `ProcessResponse`.\nFHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `OrderResponse`.\nFHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `ProcessRequest`.\nFHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `Order`.\nElement `Task` is mapped to FHIR DSTU2 element `ProcessResponse`.\nElement `Task` is mapped to FHIR DSTU2 element `OrderResponse`.\nElement `Task` is mapped to FHIR DSTU2 element `ProcessRequest`.\nElement `Task` is mapped to FHIR DSTU2 element `Order`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `ProcessResponse`.\nFHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `OrderResponse`.\nFHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `ProcessRequest`.\nFHIR R5 Resource `Task` is representable via FHIR DSTU2 Resource `Order`.\nElement `Task` is mapped to FHIR DSTU2 element `ProcessResponse`.\nElement `Task` is mapped to FHIR DSTU2 element `OrderResponse`.\nElement `Task` is mapped to FHIR DSTU2 element `ProcessRequest`.\nElement `Task` is mapped to FHIR DSTU2 element `Order`."
            }
          ]
        },
        {
          "code" : "Task.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.meta` is mapped to FHIR R4B element `Task.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.meta` is mapped to FHIR STU3 element `ProcessResponse.meta`.\nElement `Task.meta` is mapped to FHIR STU3 element `ProcessRequest.meta`.\nElement `Task.meta` is mapped to FHIR STU3 element `Task.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.meta` is mapped to FHIR STU3 element `ProcessResponse.meta`.\nElement `Task.meta` is mapped to FHIR STU3 element `ProcessRequest.meta`.\nElement `Task.meta` is mapped to FHIR STU3 element `Task.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.meta` is mapped to FHIR DSTU2 element `ProcessResponse.meta`.\nElement `Task.meta` is mapped to FHIR DSTU2 element `OrderResponse.meta`.\nElement `Task.meta` is mapped to FHIR DSTU2 element `ProcessRequest.meta`.\nElement `Task.meta` is mapped to FHIR DSTU2 element `Order.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.meta` is mapped to FHIR DSTU2 element `ProcessResponse.meta`.\nElement `Task.meta` is mapped to FHIR DSTU2 element `OrderResponse.meta`.\nElement `Task.meta` is mapped to FHIR DSTU2 element `ProcessRequest.meta`.\nElement `Task.meta` is mapped to FHIR DSTU2 element `Order.meta`."
            }
          ]
        },
        {
          "code" : "Task.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.implicitRules` is mapped to FHIR R4B element `Task.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.implicitRules` is mapped to FHIR STU3 element `ProcessResponse.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR STU3 element `ProcessRequest.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR STU3 element `Task.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.implicitRules` is mapped to FHIR STU3 element `ProcessResponse.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR STU3 element `ProcessRequest.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR STU3 element `Task.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.implicitRules` is mapped to FHIR DSTU2 element `ProcessResponse.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR DSTU2 element `OrderResponse.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR DSTU2 element `ProcessRequest.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR DSTU2 element `Order.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.implicitRules` is mapped to FHIR DSTU2 element `ProcessResponse.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR DSTU2 element `OrderResponse.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR DSTU2 element `ProcessRequest.implicitRules`.\nElement `Task.implicitRules` is mapped to FHIR DSTU2 element `Order.implicitRules`."
            }
          ]
        },
        {
          "code" : "Task.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.language` is mapped to FHIR R4B element `Task.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.language` is mapped to FHIR STU3 element `ProcessResponse.language`.\nElement `Task.language` is mapped to FHIR STU3 element `ProcessRequest.language`.\nElement `Task.language` is mapped to FHIR STU3 element `Task.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.language` is mapped to FHIR STU3 element `ProcessResponse.language`.\nElement `Task.language` is mapped to FHIR STU3 element `ProcessRequest.language`.\nElement `Task.language` is mapped to FHIR STU3 element `Task.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.language` is mapped to FHIR DSTU2 element `ProcessResponse.language`.\nElement `Task.language` is mapped to FHIR DSTU2 element `OrderResponse.language`.\nElement `Task.language` is mapped to FHIR DSTU2 element `ProcessRequest.language`.\nElement `Task.language` is mapped to FHIR DSTU2 element `Order.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.language` is mapped to FHIR DSTU2 element `ProcessResponse.language`.\nElement `Task.language` is mapped to FHIR DSTU2 element `OrderResponse.language`.\nElement `Task.language` is mapped to FHIR DSTU2 element `ProcessRequest.language`.\nElement `Task.language` is mapped to FHIR DSTU2 element `Order.language`."
            }
          ]
        },
        {
          "code" : "Task.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.text` is mapped to FHIR R4B element `Task.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.text` is mapped to FHIR STU3 element `ProcessResponse.text`.\nElement `Task.text` is mapped to FHIR STU3 element `ProcessRequest.text`.\nElement `Task.text` is mapped to FHIR STU3 element `Task.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.text` is mapped to FHIR STU3 element `ProcessResponse.text`.\nElement `Task.text` is mapped to FHIR STU3 element `ProcessRequest.text`.\nElement `Task.text` is mapped to FHIR STU3 element `Task.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.text` is mapped to FHIR DSTU2 element `ProcessResponse.text`.\nElement `Task.text` is mapped to FHIR DSTU2 element `OrderResponse.text`.\nElement `Task.text` is mapped to FHIR DSTU2 element `ProcessRequest.text`.\nElement `Task.text` is mapped to FHIR DSTU2 element `Order.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.text` is mapped to FHIR DSTU2 element `ProcessResponse.text`.\nElement `Task.text` is mapped to FHIR DSTU2 element `OrderResponse.text`.\nElement `Task.text` is mapped to FHIR DSTU2 element `ProcessRequest.text`.\nElement `Task.text` is mapped to FHIR DSTU2 element `Order.text`."
            }
          ]
        },
        {
          "code" : "Task.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.contained` is mapped to FHIR R4B element `Task.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.contained` is mapped to FHIR STU3 element `ProcessResponse.contained`.\nElement `Task.contained` is mapped to FHIR STU3 element `ProcessRequest.contained`.\nElement `Task.contained` is mapped to FHIR STU3 element `Task.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.contained` is mapped to FHIR STU3 element `ProcessResponse.contained`.\nElement `Task.contained` is mapped to FHIR STU3 element `ProcessRequest.contained`.\nElement `Task.contained` is mapped to FHIR STU3 element `Task.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.contained` is mapped to FHIR DSTU2 element `ProcessResponse.contained`.\nElement `Task.contained` is mapped to FHIR DSTU2 element `OrderResponse.contained`.\nElement `Task.contained` is mapped to FHIR DSTU2 element `ProcessRequest.contained`.\nElement `Task.contained` is mapped to FHIR DSTU2 element `Order.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.contained` is mapped to FHIR DSTU2 element `ProcessResponse.contained`.\nElement `Task.contained` is mapped to FHIR DSTU2 element `OrderResponse.contained`.\nElement `Task.contained` is mapped to FHIR DSTU2 element `ProcessRequest.contained`.\nElement `Task.contained` is mapped to FHIR DSTU2 element `Order.contained`."
            }
          ]
        },
        {
          "code" : "Task.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.identifier` is mapped to FHIR R4B element `Task.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.identifier` is mapped to FHIR STU3 element `ProcessResponse.identifier`.\nElement `Task.identifier` is mapped to FHIR STU3 element `ProcessRequest.identifier`.\nElement `Task.identifier` is mapped to FHIR STU3 element `Task.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.identifier` is mapped to FHIR STU3 element `ProcessResponse.identifier`.\nElement `Task.identifier` is mapped to FHIR STU3 element `ProcessRequest.identifier`.\nElement `Task.identifier` is mapped to FHIR STU3 element `Task.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.identifier` is mapped to FHIR DSTU2 element `ProcessResponse.identifier`.\nElement `Task.identifier` is mapped to FHIR DSTU2 element `OrderResponse.identifier`.\nElement `Task.identifier` is mapped to FHIR DSTU2 element `ProcessRequest.identifier`.\nElement `Task.identifier` is mapped to FHIR DSTU2 element `Order.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.identifier` is mapped to FHIR DSTU2 element `ProcessResponse.identifier`.\nElement `Task.identifier` is mapped to FHIR DSTU2 element `OrderResponse.identifier`.\nElement `Task.identifier` is mapped to FHIR DSTU2 element `ProcessRequest.identifier`.\nElement `Task.identifier` is mapped to FHIR DSTU2 element `Order.identifier`."
            }
          ]
        },
        {
          "code" : "Task.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.instantiatesCanonical` is mapped to FHIR R4B element `Task.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.definition[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Task.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task`.\nElement `Task.instantiatesCanonical` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.instantiatesCanonical` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.instantiatesCanonical` is mapped to FHIR STU3 element `Task.definition[x]`.\nNote that the target element context `Task.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.instantiatesCanonical` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.instantiatesCanonical` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.instantiatesCanonical` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.instantiatesCanonical` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.instantiatesUri` is mapped to FHIR R4B element `Task.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.definition[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Task.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task`.\nElement `Task.instantiatesUri` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.instantiatesUri` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.instantiatesUri` is mapped to FHIR STU3 element `Task.definition[x]`.\nNote that the target element context `Task.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.instantiatesUri` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.instantiatesUri` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.instantiatesUri` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.instantiatesUri` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.basedOn` is mapped to FHIR R4B element `Task.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.request",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.basedOn` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.basedOn` is mapped to FHIR DSTU2 element `OrderResponse.request`.\nElement `Task.basedOn` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.basedOn` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.groupIdentifier` is mapped to FHIR R4B element `Task.groupIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.groupIdentifier` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.groupIdentifier` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.groupIdentifier` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.groupIdentifier` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.partOf` is mapped to FHIR R4B element `Task.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.partOf` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.partOf` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.partOf` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.partOf` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.status` is mapped to FHIR R4B element `Task.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.status` is mapped to FHIR STU3 element `ProcessResponse.status`.\nElement `Task.status` is mapped to FHIR STU3 element `ProcessRequest.status`.\nElement `Task.status` is mapped to FHIR STU3 element `Task.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#ProcessResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.status` is mapped to FHIR STU3 element `ProcessResponse.status`.\nElement `Task.status` is mapped to FHIR STU3 element `ProcessRequest.status`.\nElement `Task.status` is mapped to FHIR STU3 element `Task.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.status` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.status` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.status` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.status` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.statusReason` is mapped to FHIR R4B element `Task.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.statusReason` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.statusReason` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.statusReason` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.statusReason` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.businessStatus",
          "display" : "businessStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.businessStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.businessStatus` is mapped to FHIR R4B element `Task.businessStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.businessStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.businessStatus` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.businessStatus` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.businessStatus` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.businessStatus` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.intent` is mapped to FHIR R4B element `Task.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.intent` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.intent` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.intent` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.intent` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.priority` is mapped to FHIR R4B element `Task.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.priority` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.priority` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.priority` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.priority` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.doNotPerform` is mapped to FHIR R4B structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.code` is mapped to FHIR R4B element `Task.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.code` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.code` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.code` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.code` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.description` is mapped to FHIR R4B element `Task.description`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.description` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.description` is mapped to FHIR DSTU2 element `OrderResponse.description`.\nElement `Task.description` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.description` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.focus` is mapped to FHIR R4B element `Task.focus`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.focus` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.focus` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.focus` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.focus` is mapped to FHIR DSTU2 element `Order.subject`."
            }
          ]
        },
        {
          "code" : "Task.for",
          "display" : "for",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.for",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.for` is mapped to FHIR R4B element `Task.for`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.for",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.for` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.for` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.for` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.for` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.encounter` is mapped to FHIR R4B element `Task.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.context",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.encounter` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.encounter` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.encounter` is mapped to FHIR STU3 element `Task.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.encounter` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.encounter` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.encounter` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.encounter` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.requestedPeriod",
          "display" : "requestedPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requestedPeriod` is mapped to FHIR R4B structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.executionPeriod",
          "display" : "executionPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.executionPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.executionPeriod` is mapped to FHIR R4B element `Task.executionPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.executionPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.executionPeriod` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.executionPeriod` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.executionPeriod` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.executionPeriod` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.authoredOn` is mapped to FHIR R4B element `Task.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.authoredOn` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.authoredOn` is mapped to FHIR DSTU2 element `OrderResponse.date`.\nElement `Task.authoredOn` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.authoredOn` is mapped to FHIR DSTU2 element `Order.date`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#OrderResponse.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.authoredOn` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.authoredOn` is mapped to FHIR DSTU2 element `OrderResponse.date`.\nElement `Task.authoredOn` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.authoredOn` is mapped to FHIR DSTU2 element `Order.date`."
            }
          ]
        },
        {
          "code" : "Task.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.lastModified",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.lastModified` is mapped to FHIR R4B element `Task.lastModified`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.lastModified",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.lastModified` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.lastModified` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.lastModified` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.lastModified` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requester` is mapped to FHIR R4B element `Task.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requester` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR STU3 element `Task.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.source",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requester` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR DSTU2 element `Order.source`.\nElement `Task.requester` is mapped to FHIR DSTU2 element `Order.target`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requester` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.requester` is mapped to FHIR DSTU2 element `Order.source`.\nElement `Task.requester` is mapped to FHIR DSTU2 element `Order.target`."
            }
          ]
        },
        {
          "code" : "Task.requestedPerformer",
          "display" : "requestedPerformer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPerformer",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requestedPerformer` is mapped to FHIR R4B structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.owner` is mapped to FHIR R4B element `Task.owner`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.owner` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.owner` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.owner` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.owner` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.performer` is mapped to FHIR R4B structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.performer.function` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nElement `Task.performer.function` is mapped to FHIR R4B structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.performer.actor` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nElement `Task.performer.actor` is mapped to FHIR R4B structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.location` is mapped to FHIR R4B element `Task.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.location` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.location` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.location` is mapped to FHIR STU3 structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` is mapped to FHIR R4B element `Task.reasonCode`.\nElement `Task.reason` is mapped to FHIR R4B element `Task.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` is mapped to FHIR R4B element `Task.reasonCode`.\nElement `Task.reason` is mapped to FHIR R4B element `Task.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR STU3 element `Task.reason`.\nElement `Task.reason` is mapped to FHIR STU3 structure `Task`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Order.reason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Order.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Order`.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.reason` is mapped to FHIR DSTU2 element `Order.reason[x]`.\nNote that the target element context `Order.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Order`.\nElement `Task.reason` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified.\nNote that the target element context `Order.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Order`."
            }
          ]
        },
        {
          "code" : "Task.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.insurance` is mapped to FHIR R4B element `Task.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.insurance` is mapped to FHIR STU3 structure `ProcessResponse`, but has no target element specified.\nElement `Task.insurance` is mapped to FHIR STU3 structure `ProcessRequest`, but has no target element specified.\nElement `Task.insurance` is mapped to FHIR STU3 structure `Task`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.note` is mapped to FHIR R4B element `Task.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.note` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.note` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.note` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.note` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.relevantHistory` is mapped to FHIR R4B element `Task.relevantHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.relevantHistory` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.relevantHistory` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.relevantHistory` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.relevantHistory` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.restriction",
          "display" : "restriction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction` is mapped to FHIR R4B element `Task.restriction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.restriction` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.restriction` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.restriction` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.restriction.repetitions",
          "display" : "repetitions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction.repetitions",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.repetitions` is mapped to FHIR R4B element `Task.restriction.repetitions`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction:repetitions",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.repetitions` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.repetitions` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.restriction.repetitions` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.restriction.repetitions` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.restriction.repetitions` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.restriction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.period` is mapped to FHIR R4B element `Task.restriction.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.period` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.period` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.restriction.period` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.restriction.period` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.restriction.period` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.restriction.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.recipient` is mapped to FHIR R4B element `Task.restriction.recipient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction:recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.recipient` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.recipient` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.restriction.recipient` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.restriction.recipient` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.restriction.recipient` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.input",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input` is mapped to FHIR R4B element `Task.input`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.input` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.input` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.input` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.input.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input.type` is mapped to FHIR R4B element `Task.input.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input.type` is part of an existing definition because parent element `Task.input` requires a cross-version extension.\nElement `Task.input.type` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.input.type` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.input.type` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.input.type` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.input.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.input.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`.\nElement `Task.input.value[x]` is mapped to FHIR R4B element `Task.input.value[x]`.\nNote that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input.value[x]` is part of an existing definition because parent element `Task.input` requires a cross-version extension.\nElement `Task.input.value[x]` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.input.value[x]` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.input.value[x]` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.input.value[x]` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.output",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output` is mapped to FHIR R4B element `Task.output`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.output` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.output` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.output` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.output.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.output.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output.type` is mapped to FHIR R4B element `Task.output.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output.type` is part of an existing definition because parent element `Task.output` requires a cross-version extension.\nElement `Task.output.type` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.output.type` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.output.type` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.output.type` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Task.output.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.output.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.\nElement `Task.output.value[x]` is mapped to FHIR R4B element `Task.output.value[x]`.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output.value[x]` is part of an existing definition because parent element `Task.output` requires a cross-version extension.\nElement `Task.output.value[x]` is mapped to FHIR DSTU2 structure `ProcessResponse`, but has no target element specified.\nElement `Task.output.value[x]` is mapped to FHIR DSTU2 structure `OrderResponse`, but has no target element specified.\nElement `Task.output.value[x]` is mapped to FHIR DSTU2 structure `ProcessRequest`, but has no target element specified.\nElement `Task.output.value[x]` is mapped to FHIR DSTU2 structure `Order`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
