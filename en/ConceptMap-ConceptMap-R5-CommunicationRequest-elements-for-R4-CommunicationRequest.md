# ConceptMapR5CommunicationRequestElementsForR4CommunicationRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CommunicationRequestElementsForR4CommunicationRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CommunicationRequest-elements-for-R4-CommunicationRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CommunicationRequest-elements-for-R4-CommunicationRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CommunicationRequestElementsForR4CommunicationRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.6876062-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CommunicationRequest",
          "display" : "CommunicationRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CommunicationRequest` is representable via FHIR R4B Resource `CommunicationRequest`.\nElement `CommunicationRequest` is mapped to FHIR R4B element `CommunicationRequest`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.meta` is mapped to FHIR R4B element `CommunicationRequest.meta`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.implicitRules` is mapped to FHIR R4B element `CommunicationRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.language` is mapped to FHIR R4B element `CommunicationRequest.language`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.text` is mapped to FHIR R4B element `CommunicationRequest.text`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.contained` is mapped to FHIR R4B element `CommunicationRequest.contained`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.identifier` is mapped to FHIR R4B element `CommunicationRequest.identifier`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.basedOn` is mapped to FHIR R4B element `CommunicationRequest.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.basedOn` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.replaces` is mapped to FHIR R4B element `CommunicationRequest.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.replaces` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.groupIdentifier` is mapped to FHIR R4B element `CommunicationRequest.groupIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.groupIdentifier` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.status` is mapped to FHIR R4B element `CommunicationRequest.status`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.statusReason` is mapped to FHIR R4B element `CommunicationRequest.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.statusReason` is mapped to FHIR STU3 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.intent` is mapped to FHIR R4B structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.category` is mapped to FHIR R4B element `CommunicationRequest.category`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.priority` is mapped to FHIR R4B element `CommunicationRequest.priority`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.doNotPerform` is mapped to FHIR R4B element `CommunicationRequest.doNotPerform`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.doNotPerform` is mapped to FHIR STU3 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.medium",
          "display" : "medium",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.medium",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.medium` is mapped to FHIR R4B element `CommunicationRequest.medium`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.subject` is mapped to FHIR R4B element `CommunicationRequest.subject`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.about",
          "display" : "about",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.about",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.about` is mapped to FHIR R4B element `CommunicationRequest.about`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.about` is mapped to FHIR STU3 element `CommunicationRequest.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.about",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.about` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.encounter` is mapped to FHIR R4B element `CommunicationRequest.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.context",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.encounter` is mapped to FHIR STU3 element `CommunicationRequest.context`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.payload",
          "display" : "payload",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.payload",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.payload` is mapped to FHIR R4B element `CommunicationRequest.payload`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.payload.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.payload.content[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nElement `CommunicationRequest.payload.content[x]` is mapped to FHIR R4B element `CommunicationRequest.payload.content[x]`.\nNote that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`.\nElement `CommunicationRequest.occurrence[x]` is mapped to FHIR R4B element `CommunicationRequest.occurrence[x]`.\nNote that the target element context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.scheduled[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CommunicationRequest.scheduled[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`.\nElement `CommunicationRequest.occurrence[x]` is mapped to FHIR DSTU2 element `CommunicationRequest.scheduled[x]`.\nNote that the target element context `CommunicationRequest.scheduled[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.authoredOn` is mapped to FHIR R4B element `CommunicationRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.requestedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.authoredOn` is mapped to FHIR DSTU2 element `CommunicationRequest.requestedOn`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.requester` is mapped to FHIR R4B element `CommunicationRequest.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.requester` is mapped to FHIR STU3 element `CommunicationRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.requester` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.recipient` is mapped to FHIR R4B element `CommunicationRequest.recipient`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.informationProvider",
          "display" : "informationProvider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.sender",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.informationProvider` is mapped to FHIR R4B element `CommunicationRequest.sender`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR R4B element `CommunicationRequest.reasonCode`.\nElement `CommunicationRequest.reason` is mapped to FHIR R4B element `CommunicationRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR R4B element `CommunicationRequest.reasonCode`.\nElement `CommunicationRequest.reason` is mapped to FHIR R4B element `CommunicationRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR DSTU2 element `CommunicationRequest.reason`.\nElement `CommunicationRequest.reason` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.note` is mapped to FHIR R4B element `CommunicationRequest.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.note` is mapped to FHIR DSTU2 structure `CommunicationRequest`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
