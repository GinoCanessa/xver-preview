# ConceptMapR5MessageHeaderElementsForR4MessageHeader - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MessageHeaderElementsForR4MessageHeader 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MessageHeader-elements-for-R4-MessageHeader",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MessageHeader-elements-for-R4-MessageHeader",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MessageHeaderElementsForR4MessageHeader",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0504636-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MessageHeader",
          "display" : "MessageHeader",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MessageHeader` is representable via FHIR R4 Resource `MessageHeader`.\nElement `MessageHeader` is mapped to FHIR R4 element `MessageHeader`."
            }
          ]
        },
        {
          "code" : "MessageHeader.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.meta` is mapped to FHIR R4 element `MessageHeader.meta`."
            }
          ]
        },
        {
          "code" : "MessageHeader.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.implicitRules` is mapped to FHIR R4 element `MessageHeader.implicitRules`."
            }
          ]
        },
        {
          "code" : "MessageHeader.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.language` is mapped to FHIR R4 element `MessageHeader.language`."
            }
          ]
        },
        {
          "code" : "MessageHeader.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.text` is mapped to FHIR R4 element `MessageHeader.text`."
            }
          ]
        },
        {
          "code" : "MessageHeader.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.contained` is mapped to FHIR R4 element `MessageHeader.contained`."
            }
          ]
        },
        {
          "code" : "MessageHeader.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.event[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MessageHeader.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageHeader`.\nElement `MessageHeader.event[x]` is mapped to FHIR R4 element `MessageHeader.event[x]`.\nNote that the target element context `MessageHeader.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageHeader`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.destination` is mapped to FHIR R4 element `MessageHeader.destination`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.destination.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.destination.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.destination.name` is mapped to FHIR R4 element `MessageHeader.destination.name`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.destination.target",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.destination.target` is mapped to FHIR R4 element `MessageHeader.destination.target`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.destination.receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.destination.receiver` is mapped to FHIR R4 element `MessageHeader.destination.receiver`."
            }
          ]
        },
        {
          "code" : "MessageHeader.sender",
          "display" : "sender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.sender",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.sender` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.sender` is mapped to FHIR R4 element `MessageHeader.sender`."
            }
          ]
        },
        {
          "code" : "MessageHeader.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.author` is mapped to FHIR R4 element `MessageHeader.author`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.source",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.source` is mapped to FHIR R4 element `MessageHeader.source`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.source.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.source.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.source.name` is mapped to FHIR R4 element `MessageHeader.source.name`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.software",
          "display" : "software",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.source.software",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.source.software` is mapped to FHIR R4 element `MessageHeader.source.software`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.source.version",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.source.version` is mapped to FHIR R4 element `MessageHeader.source.version`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.source.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.source.contact` is mapped to FHIR R4 element `MessageHeader.source.contact`."
            }
          ]
        },
        {
          "code" : "MessageHeader.responsible",
          "display" : "responsible",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.responsible` is mapped to FHIR R4 element `MessageHeader.responsible`."
            }
          ]
        },
        {
          "code" : "MessageHeader.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.reason` is mapped to FHIR R4 element `MessageHeader.reason`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.response",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.response` is mapped to FHIR R4 element `MessageHeader.response`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.response.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.response.identifier` is mapped to FHIR R4 element `MessageHeader.response.identifier`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.response.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.response.code` is mapped to FHIR R4 element `MessageHeader.response.code`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.details",
          "display" : "details",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.response.details",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.response.details` is mapped to FHIR R4 element `MessageHeader.response.details`."
            }
          ]
        },
        {
          "code" : "MessageHeader.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.focus` is mapped to FHIR R4 element `MessageHeader.focus`."
            }
          ]
        },
        {
          "code" : "MessageHeader.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageHeader#MessageHeader.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageHeader.definition` is mapped to FHIR R4 element `MessageHeader.definition`."
            }
          ]
        }
      ]
    }
  ]
}

```
