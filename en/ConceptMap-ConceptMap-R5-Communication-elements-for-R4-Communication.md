# ConceptMapR5CommunicationElementsForR4Communication - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CommunicationElementsForR4Communication 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Communication-elements-for-R4-Communication",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Communication-elements-for-R4-Communication",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CommunicationElementsForR4Communication",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.6710931-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Communication",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Communication",
          "display" : "Communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Communication` is representable via FHIR R4B Resource `Communication`.\nElement `Communication` is mapped to FHIR R4B element `Communication`."
            }
          ]
        },
        {
          "code" : "Communication.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.meta` is mapped to FHIR R4B element `Communication.meta`."
            }
          ]
        },
        {
          "code" : "Communication.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.implicitRules` is mapped to FHIR R4B element `Communication.implicitRules`."
            }
          ]
        },
        {
          "code" : "Communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.language` is mapped to FHIR R4B element `Communication.language`."
            }
          ]
        },
        {
          "code" : "Communication.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.text` is mapped to FHIR R4B element `Communication.text`."
            }
          ]
        },
        {
          "code" : "Communication.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.contained` is mapped to FHIR R4B element `Communication.contained`."
            }
          ]
        },
        {
          "code" : "Communication.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.identifier` is mapped to FHIR R4B element `Communication.identifier`."
            }
          ]
        },
        {
          "code" : "Communication.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.instantiatesCanonical` is mapped to FHIR R4B element `Communication.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.instantiatesCanonical` is mapped to FHIR STU3 element `Communication.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.instantiatesCanonical` is mapped to FHIR DSTU2 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.instantiatesUri` is mapped to FHIR R4B element `Communication.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.instantiatesUri` is mapped to FHIR STU3 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.basedOn` is mapped to FHIR R4B element `Communication.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.requestDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.basedOn` is mapped to FHIR DSTU2 element `Communication.requestDetail`."
            }
          ]
        },
        {
          "code" : "Communication.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.partOf` is mapped to FHIR R4B element `Communication.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.partOf` is mapped to FHIR DSTU2 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.inResponseTo",
          "display" : "inResponseTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.inResponseTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.inResponseTo` is mapped to FHIR R4B element `Communication.inResponseTo`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.inResponseTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.inResponseTo` is mapped to FHIR STU3 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.status` is mapped to FHIR R4B element `Communication.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.notDone",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.status` is mapped to FHIR STU3 element `Communication.status`.\nElement `Communication.status` is mapped to FHIR STU3 element `Communication.notDone`."
            }
          ]
        },
        {
          "code" : "Communication.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.statusReason` is mapped to FHIR R4B element `Communication.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.notDoneReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.statusReason` is mapped to FHIR STU3 element `Communication.notDoneReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.statusReason` is mapped to FHIR DSTU2 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.category` is mapped to FHIR R4B element `Communication.category`."
            }
          ]
        },
        {
          "code" : "Communication.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.priority` is mapped to FHIR R4B element `Communication.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.priority` is mapped to FHIR STU3 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.medium",
          "display" : "medium",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.medium",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.medium` is mapped to FHIR R4B element `Communication.medium`."
            }
          ]
        },
        {
          "code" : "Communication.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.subject` is mapped to FHIR R4B element `Communication.subject`."
            }
          ]
        },
        {
          "code" : "Communication.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.topic` is mapped to FHIR R4B element `Communication.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.topic` is mapped to FHIR DSTU2 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.about",
          "display" : "about",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.about",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.about` is mapped to FHIR R4B element `Communication.about`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.about",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.about` is mapped to FHIR STU3 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.encounter` is mapped to FHIR R4B element `Communication.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.context",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.encounter` is mapped to FHIR STU3 element `Communication.context`."
            }
          ]
        },
        {
          "code" : "Communication.sent",
          "display" : "sent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.sent",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.sent` is mapped to FHIR R4B element `Communication.sent`."
            }
          ]
        },
        {
          "code" : "Communication.received",
          "display" : "received",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.received",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.received` is mapped to FHIR R4B element `Communication.received`."
            }
          ]
        },
        {
          "code" : "Communication.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.recipient` is mapped to FHIR R4B element `Communication.recipient`."
            }
          ]
        },
        {
          "code" : "Communication.sender",
          "display" : "sender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.sender",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.sender` is mapped to FHIR R4B element `Communication.sender`."
            }
          ]
        },
        {
          "code" : "Communication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.reason` is mapped to FHIR R4B element `Communication.reasonCode`.\nElement `Communication.reason` is mapped to FHIR R4B element `Communication.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.reason` is mapped to FHIR R4B element `Communication.reasonCode`.\nElement `Communication.reason` is mapped to FHIR R4B element `Communication.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.reason` is mapped to FHIR DSTU2 element `Communication.reason`.\nElement `Communication.reason` is mapped to FHIR DSTU2 structure `Communication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Communication.payload",
          "display" : "payload",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.payload",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.payload` is mapped to FHIR R4B element `Communication.payload`."
            }
          ]
        },
        {
          "code" : "Communication.payload.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.payload.content[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Communication.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Communication.payload`.\nElement `Communication.payload.content[x]` is mapped to FHIR R4B element `Communication.payload.content[x]`.\nNote that the target element context `Communication.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Communication.payload`."
            }
          ]
        },
        {
          "code" : "Communication.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.note` is mapped to FHIR R4B element `Communication.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Communication.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.note` is mapped to FHIR DSTU2 structure `Communication`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
