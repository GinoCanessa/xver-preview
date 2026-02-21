# R5CommunicationRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CommunicationRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CommunicationRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CommunicationRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CommunicationRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CommunicationRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CommunicationRequest to FHIR R4 CommunicationRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.6876493-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CommunicationRequest to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CommunicationRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.meta` is mapped to FHIR R4 element `CommunicationRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.implicitRules` is mapped to FHIR R4 element `CommunicationRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.language` is mapped to FHIR R4 element `CommunicationRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.text` is mapped to FHIR R4 element `CommunicationRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.contained` is mapped to FHIR R4 element `CommunicationRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.identifier` is mapped to FHIR R4 element `CommunicationRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.basedOn` is mapped to FHIR R4 element `CommunicationRequest.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.replaces` is mapped to FHIR R4 element `CommunicationRequest.replaces` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.groupIdentifier` is mapped to FHIR R4 element `CommunicationRequest.groupIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.status` is mapped to FHIR R4 element `CommunicationRequest.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.statusReason` is mapped to FHIR R4 element `CommunicationRequest.statusReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.category` is mapped to FHIR R4 element `CommunicationRequest.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.priority` is mapped to FHIR R4 element `CommunicationRequest.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.doNotPerform` is mapped to FHIR R4 element `CommunicationRequest.doNotPerform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.medium",
          "display" : "medium",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.medium` is mapped to FHIR R4 element `CommunicationRequest.medium` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.subject` is mapped to FHIR R4 element `CommunicationRequest.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.about",
          "display" : "about",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.about` is mapped to FHIR R4 element `CommunicationRequest.about` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.encounter` is mapped to FHIR R4 element `CommunicationRequest.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.payload",
          "display" : "payload",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CommunicationRequest.payload` is mapped to FHIR R4 element `CommunicationRequest.payload` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.payload.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nElement `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`.\nElement `CommunicationRequest.occurrence[x]` is mapped to FHIR R4 element `CommunicationRequest.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.authoredOn` is mapped to FHIR R4 element `CommunicationRequest.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.requester` is mapped to FHIR R4 element `CommunicationRequest.requester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.recipient",
          "display" : "recipient",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CommunicationRequest.recipient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CommunicationRequest.recipient` is mapped to FHIR R4 element `CommunicationRequest.recipient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.informationProvider",
          "display" : "informationProvider",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CommunicationRequest.informationProvider` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CommunicationRequest.informationProvider` is mapped to FHIR R4 element `CommunicationRequest.sender` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.note` is mapped to FHIR R4 element `CommunicationRequest.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CommunicationRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.intent",
              "equivalence" : "wider",
              "comment" : "Element `CommunicationRequest.intent` has a context of CommunicationRequest based on following the parent source element upwards and mapping to `CommunicationRequest`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.payload",
          "display" : "payload",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.payload",
              "equivalence" : "equivalent",
              "comment" : "Element `CommunicationRequest.payload` is mapped to FHIR R4 element `CommunicationRequest.payload` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CommunicationRequest.payload.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "content",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nElement `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "CommunicationRequest.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CommunicationRequest.recipient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CommunicationRequest.recipient` is mapped to FHIR R4 element `CommunicationRequest.recipient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CommunicationRequest.informationProvider",
          "display" : "informationProvider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CommunicationRequest.informationProvider` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CommunicationRequest.informationProvider` is mapped to FHIR R4 element `CommunicationRequest.sender` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
