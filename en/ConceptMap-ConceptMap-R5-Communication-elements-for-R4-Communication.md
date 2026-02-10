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
  "date" : "2026-02-09T22:05:43.6593797-06:00",
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
              "comment" : "FHIR R5 Resource `Communication` is representable via FHIR R4 Resource `Communication`.\nElement `Communication` is mapped to FHIR R4 element `Communication`."
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
              "comment" : "Element `Communication.meta` is mapped to FHIR R4 element `Communication.meta`."
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
              "comment" : "Element `Communication.implicitRules` is mapped to FHIR R4 element `Communication.implicitRules`."
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
              "comment" : "Element `Communication.language` is mapped to FHIR R4 element `Communication.language`."
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
              "comment" : "Element `Communication.text` is mapped to FHIR R4 element `Communication.text`."
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
              "comment" : "Element `Communication.contained` is mapped to FHIR R4 element `Communication.contained`."
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
              "comment" : "Element `Communication.identifier` is mapped to FHIR R4 element `Communication.identifier`."
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
              "comment" : "Element `Communication.instantiatesCanonical` is mapped to FHIR R4 element `Communication.instantiatesCanonical`."
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
              "comment" : "Element `Communication.instantiatesUri` is mapped to FHIR R4 element `Communication.instantiatesUri`."
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
              "comment" : "Element `Communication.basedOn` is mapped to FHIR R4 element `Communication.basedOn`."
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
              "comment" : "Element `Communication.partOf` is mapped to FHIR R4 element `Communication.partOf`."
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
              "comment" : "Element `Communication.inResponseTo` is mapped to FHIR R4 element `Communication.inResponseTo`."
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
              "comment" : "Element `Communication.status` is mapped to FHIR R4 element `Communication.status`."
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
              "comment" : "Element `Communication.statusReason` is mapped to FHIR R4 element `Communication.statusReason`."
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
              "comment" : "Element `Communication.category` is mapped to FHIR R4 element `Communication.category`."
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
              "comment" : "Element `Communication.priority` is mapped to FHIR R4 element `Communication.priority`."
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
              "comment" : "Element `Communication.medium` is mapped to FHIR R4 element `Communication.medium`."
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
              "comment" : "Element `Communication.subject` is mapped to FHIR R4 element `Communication.subject`."
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
              "comment" : "Element `Communication.topic` is mapped to FHIR R4 element `Communication.topic`."
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
              "comment" : "Element `Communication.about` is mapped to FHIR R4 element `Communication.about`."
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
              "comment" : "Element `Communication.encounter` is mapped to FHIR R4 element `Communication.encounter`."
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
              "comment" : "Element `Communication.sent` is mapped to FHIR R4 element `Communication.sent`."
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
              "comment" : "Element `Communication.received` is mapped to FHIR R4 element `Communication.received`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Communication.recipient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Communication.recipient` is mapped to FHIR R4 element `Communication.recipient`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Communication.sender` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Communication.sender` is mapped to FHIR R4 element `Communication.sender`."
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
              "comment" : "Element `Communication.reason` is mapped to FHIR R4 element `Communication.reasonCode`.\nElement `Communication.reason` is mapped to FHIR R4 element `Communication.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.reason` is mapped to FHIR R4 element `Communication.reasonCode`.\nElement `Communication.reason` is mapped to FHIR R4 element `Communication.reasonReference`."
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
              "comment" : "Element `Communication.payload` is mapped to FHIR R4 element `Communication.payload`."
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
              "comment" : "Note that the target element context `Communication.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Communication.payload`.\nElement `Communication.payload.content[x]` is mapped to FHIR R4 element `Communication.payload.content[x]`.\nNote that the target element context `Communication.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Communication.payload`."
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
              "comment" : "Element `Communication.note` is mapped to FHIR R4 element `Communication.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
