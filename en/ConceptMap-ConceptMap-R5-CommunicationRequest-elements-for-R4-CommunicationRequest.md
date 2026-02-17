# ConceptMapR5CommunicationRequestElementsForR4CommunicationRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0856081-06:00",
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
              "comment" : "FHIR R5 Resource `CommunicationRequest` is representable via FHIR R4 Resource `CommunicationRequest`.\nElement `CommunicationRequest` has is mapped to FHIR R4 element `CommunicationRequest`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.meta` has is mapped to FHIR R4 element `CommunicationRequest.meta`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.implicitRules` has is mapped to FHIR R4 element `CommunicationRequest.implicitRules`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.language` has is mapped to FHIR R4 element `CommunicationRequest.language`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.text` has is mapped to FHIR R4 element `CommunicationRequest.text`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.contained` has is mapped to FHIR R4 element `CommunicationRequest.contained`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.identifier` has is mapped to FHIR R4 element `CommunicationRequest.identifier`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.basedOn` has is mapped to FHIR R4 element `CommunicationRequest.basedOn`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.replaces` has is mapped to FHIR R4 element `CommunicationRequest.replaces`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.groupIdentifier` has is mapped to FHIR R4 element `CommunicationRequest.groupIdentifier`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.status` has is mapped to FHIR R4 element `CommunicationRequest.status`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.statusReason` has is mapped to FHIR R4 element `CommunicationRequest.statusReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.intent` has a context of CommunicationRequest based on following the parent source element upwards and mapping to `CommunicationRequest`."
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
              "comment" : "Element `CommunicationRequest.category` has is mapped to FHIR R4 element `CommunicationRequest.category`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.priority` has is mapped to FHIR R4 element `CommunicationRequest.priority`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.doNotPerform` has is mapped to FHIR R4 element `CommunicationRequest.doNotPerform`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.medium` has is mapped to FHIR R4 element `CommunicationRequest.medium`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.subject` has is mapped to FHIR R4 element `CommunicationRequest.subject`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.about` has is mapped to FHIR R4 element `CommunicationRequest.about`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.encounter` has is mapped to FHIR R4 element `CommunicationRequest.encounter`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.payload` has is mapped to FHIR R4 element `CommunicationRequest.payload`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.payload.content[x]` is part of an existing definition because parent element `CommunicationRequest.payload` requires a cross-version extension.\nNote that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nElement `CommunicationRequest.payload.content[x]` has is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]`, but has no comparisons.\nNote that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`."
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
              "comment" : "Note that the target element context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`.\nElement `CommunicationRequest.occurrence[x]` has is mapped to FHIR R4 element `CommunicationRequest.occurrence[x]`, but has no comparisons.\nNote that the target element context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`."
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
              "comment" : "Element `CommunicationRequest.authoredOn` has is mapped to FHIR R4 element `CommunicationRequest.authoredOn`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.requester` has is mapped to FHIR R4 element `CommunicationRequest.requester`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CommunicationRequest.recipient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CommunicationRequest.recipient` has is mapped to FHIR R4 element `CommunicationRequest.recipient`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CommunicationRequest.informationProvider` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CommunicationRequest.informationProvider` has is mapped to FHIR R4 element `CommunicationRequest.sender`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.reason` has is mapped to FHIR R4 element `CommunicationRequest.reasonCode`, but has no comparisons.\nElement `CommunicationRequest.reason` has is mapped to FHIR R4 element `CommunicationRequest.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest#CommunicationRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.reason` has is mapped to FHIR R4 element `CommunicationRequest.reasonCode`, but has no comparisons.\nElement `CommunicationRequest.reason` has is mapped to FHIR R4 element `CommunicationRequest.reasonReference`, but has no comparisons."
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
              "comment" : "Element `CommunicationRequest.note` has is mapped to FHIR R4 element `CommunicationRequest.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
