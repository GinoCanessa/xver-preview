# R5MessageHeaderElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MessageHeaderElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MessageHeader to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MessageHeader-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MessageHeader-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MessageHeaderElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MessageHeader to FHIR R4 MessageHeader",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7255214-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MessageHeader to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MessageHeader.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.meta` is mapped to FHIR R4 element `MessageHeader.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.implicitRules` is mapped to FHIR R4 element `MessageHeader.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.language` is mapped to FHIR R4 element `MessageHeader.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.text` is mapped to FHIR R4 element `MessageHeader.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.contained` is mapped to FHIR R4 element `MessageHeader.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MessageHeader.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageHeader`.\nElement `MessageHeader.event[x]` is mapped to FHIR R4 element `MessageHeader.event[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MessageHeader.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageHeader`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination",
          "display" : "destination",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.destination` is mapped to FHIR R4 element `MessageHeader.destination` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.destination.name` is mapped to FHIR R4 element `MessageHeader.destination.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.destination.target` is mapped to FHIR R4 element `MessageHeader.destination.target` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.destination.receiver",
          "display" : "receiver",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.destination.receiver` is mapped to FHIR R4 element `MessageHeader.destination.receiver` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.sender",
          "display" : "sender",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.sender` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.sender` is mapped to FHIR R4 element `MessageHeader.sender` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.author` is mapped to FHIR R4 element `MessageHeader.author` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.source` is mapped to FHIR R4 element `MessageHeader.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.source.name` is mapped to FHIR R4 element `MessageHeader.source.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.software",
          "display" : "software",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.source.software` is mapped to FHIR R4 element `MessageHeader.source.software` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.source.version` is mapped to FHIR R4 element `MessageHeader.source.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.source.contact` is mapped to FHIR R4 element `MessageHeader.source.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.responsible",
          "display" : "responsible",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.responsible` is mapped to FHIR R4 element `MessageHeader.responsible` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.reason` is mapped to FHIR R4 element `MessageHeader.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response",
          "display" : "response",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.response` is mapped to FHIR R4 element `MessageHeader.response` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.response.identifier` is mapped to FHIR R4 element `MessageHeader.response.identifier` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.response.code` is mapped to FHIR R4 element `MessageHeader.response.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.details",
          "display" : "details",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.response.details` is mapped to FHIR R4 element `MessageHeader.response.details` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.focus",
          "display" : "focus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.focus` is mapped to FHIR R4 element `MessageHeader.focus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.definition` is mapped to FHIR R4 element `MessageHeader.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MessageHeader.destination.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint",
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MessageHeader.destination.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MessageHeader.source.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.source.endpoint",
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.response.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.response.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `MessageHeader.response.identifier` is mapped to FHIR R4 element `MessageHeader.response.identifier` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageHeader",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MessageHeader.sender",
          "display" : "sender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.sender` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.sender` is mapped to FHIR R4 element `MessageHeader.sender` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.author` is mapped to FHIR R4 element `MessageHeader.author` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageHeader.source.endpoint[x]",
          "display" : "endpoint[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
