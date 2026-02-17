# ConceptMapR5CommunicationElementsForR4Communication - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0830516-06:00",
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
              "comment" : "FHIR R5 Resource `Communication` is representable via FHIR R4 Resource `Communication`.\nElement `Communication` has is mapped to FHIR R4 element `Communication`, but has no comparisons."
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
              "comment" : "Element `Communication.meta` has is mapped to FHIR R4 element `Communication.meta`, but has no comparisons."
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
              "comment" : "Element `Communication.implicitRules` has is mapped to FHIR R4 element `Communication.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Communication.language` has is mapped to FHIR R4 element `Communication.language`, but has no comparisons."
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
              "comment" : "Element `Communication.text` has is mapped to FHIR R4 element `Communication.text`, but has no comparisons."
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
              "comment" : "Element `Communication.contained` has is mapped to FHIR R4 element `Communication.contained`, but has no comparisons."
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
              "comment" : "Element `Communication.identifier` has is mapped to FHIR R4 element `Communication.identifier`, but has no comparisons."
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
              "comment" : "Element `Communication.instantiatesCanonical` has is mapped to FHIR R4 element `Communication.instantiatesCanonical`, but has no comparisons."
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
              "comment" : "Element `Communication.instantiatesUri` has is mapped to FHIR R4 element `Communication.instantiatesUri`, but has no comparisons."
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
              "comment" : "Element `Communication.basedOn` has is mapped to FHIR R4 element `Communication.basedOn`, but has no comparisons."
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
              "comment" : "Element `Communication.partOf` has is mapped to FHIR R4 element `Communication.partOf`, but has no comparisons."
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
              "comment" : "Element `Communication.inResponseTo` has is mapped to FHIR R4 element `Communication.inResponseTo`, but has no comparisons."
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
              "comment" : "Element `Communication.status` has is mapped to FHIR R4 element `Communication.status`, but has no comparisons."
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
              "comment" : "Element `Communication.statusReason` has is mapped to FHIR R4 element `Communication.statusReason`, but has no comparisons."
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
              "comment" : "Element `Communication.category` has is mapped to FHIR R4 element `Communication.category`, but has no comparisons."
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
              "comment" : "Element `Communication.priority` has is mapped to FHIR R4 element `Communication.priority`, but has no comparisons."
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
              "comment" : "Element `Communication.medium` has is mapped to FHIR R4 element `Communication.medium`, but has no comparisons."
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
              "comment" : "Element `Communication.subject` has is mapped to FHIR R4 element `Communication.subject`, but has no comparisons."
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
              "comment" : "Element `Communication.topic` has is mapped to FHIR R4 element `Communication.topic`, but has no comparisons."
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
              "comment" : "Element `Communication.about` has is mapped to FHIR R4 element `Communication.about`, but has no comparisons."
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
              "comment" : "Element `Communication.encounter` has is mapped to FHIR R4 element `Communication.encounter`, but has no comparisons."
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
              "comment" : "Element `Communication.sent` has is mapped to FHIR R4 element `Communication.sent`, but has no comparisons."
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
              "comment" : "Element `Communication.received` has is mapped to FHIR R4 element `Communication.received`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Communication.recipient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Communication.recipient` has is mapped to FHIR R4 element `Communication.recipient`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Communication.sender` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Communication.sender` has is mapped to FHIR R4 element `Communication.sender`, but has no comparisons."
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
              "comment" : "Element `Communication.reason` has is mapped to FHIR R4 element `Communication.reasonCode`, but has no comparisons.\nElement `Communication.reason` has is mapped to FHIR R4 element `Communication.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Communication#Communication.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Communication.reason` has is mapped to FHIR R4 element `Communication.reasonCode`, but has no comparisons.\nElement `Communication.reason` has is mapped to FHIR R4 element `Communication.reasonReference`, but has no comparisons."
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
              "comment" : "Element `Communication.payload` has is mapped to FHIR R4 element `Communication.payload`, but has no comparisons."
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
              "comment" : "Element `Communication.payload.content[x]` is part of an existing definition because parent element `Communication.payload` requires a cross-version extension.\nNote that the target element context `Communication.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Communication.payload`.\nElement `Communication.payload.content[x]` has is mapped to FHIR R4 element `Communication.payload.content[x]`, but has no comparisons.\nNote that the target element context `Communication.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Communication.payload`."
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
              "comment" : "Element `Communication.note` has is mapped to FHIR R4 element `Communication.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
