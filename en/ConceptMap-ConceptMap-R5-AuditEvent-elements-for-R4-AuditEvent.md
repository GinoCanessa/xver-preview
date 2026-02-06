# ConceptMapR5AuditEventElementsForR4AuditEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AuditEventElementsForR4AuditEvent 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-AuditEvent-elements-for-R4-AuditEvent",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-AuditEvent-elements-for-R4-AuditEvent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AuditEventElementsForR4AuditEvent",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.0598475-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AuditEvent",
          "display" : "AuditEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AuditEvent` is representable via FHIR R4B Resource `AuditEvent`.\nElement `AuditEvent` is mapped to FHIR R4B element `AuditEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AuditEvent` is representable via FHIR DSTU2 Resource `AuditEvent`.\nElement `AuditEvent` is mapped to FHIR DSTU2 element `AuditEvent.event`."
            }
          ]
        },
        {
          "code" : "AuditEvent.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.meta` is mapped to FHIR R4B element `AuditEvent.meta`."
            }
          ]
        },
        {
          "code" : "AuditEvent.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.implicitRules` is mapped to FHIR R4B element `AuditEvent.implicitRules`."
            }
          ]
        },
        {
          "code" : "AuditEvent.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.language",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.language` is mapped to FHIR R4B element `AuditEvent.language`."
            }
          ]
        },
        {
          "code" : "AuditEvent.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.text",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.text` is mapped to FHIR R4B element `AuditEvent.text`."
            }
          ]
        },
        {
          "code" : "AuditEvent.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.contained` is mapped to FHIR R4B element `AuditEvent.contained`."
            }
          ]
        },
        {
          "code" : "AuditEvent.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.category` is mapped to FHIR R4B element `AuditEvent.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.category` is mapped to FHIR DSTU2 element `AuditEvent.event.type`."
            }
          ]
        },
        {
          "code" : "AuditEvent.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.subtype",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.code` is mapped to FHIR R4B element `AuditEvent.subtype`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event.subtype",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.code` is mapped to FHIR DSTU2 element `AuditEvent.event.subtype`."
            }
          ]
        },
        {
          "code" : "AuditEvent.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.action",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.action` is mapped to FHIR R4B element `AuditEvent.action`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event.action",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.action` is mapped to FHIR DSTU2 element `AuditEvent.event.action`."
            }
          ]
        },
        {
          "code" : "AuditEvent.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.severity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.severity` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.occurred[x]",
          "display" : "occurred[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.period",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR R4B element `AuditEvent.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.occurred",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR STU3 structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.recorded",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.recorded` is mapped to FHIR R4B element `AuditEvent.recorded`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event.dateTime",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.recorded` is mapped to FHIR DSTU2 element `AuditEvent.event.dateTime`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.outcome` is mapped to FHIR R4B element `AuditEvent.outcome`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.outcome` is mapped to FHIR DSTU2 element `AuditEvent.event.outcome`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.outcome.code` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "detail",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.outcome.detail` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.purposeOfEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.authorization` is mapped to FHIR R4B element `AuditEvent.purposeOfEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.event.purposeOfEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.authorization` is mapped to FHIR DSTU2 element `AuditEvent.event.purposeOfEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.basedOn` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.patient` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.encounter` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent",
          "display" : "agent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent` is mapped to FHIR R4B element `AuditEvent.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent` is mapped to FHIR DSTU2 element `AuditEvent.participant`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.type` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.type` is mapped to FHIR R4B element `AuditEvent.agent.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.type` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.type` is mapped to FHIR STU3 structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.role",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.role` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.role` is mapped to FHIR R4B element `AuditEvent.agent.role`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.role` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.role` is mapped to FHIR DSTU2 element `AuditEvent.participant.role`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.who",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.who` is mapped to FHIR R4B element `AuditEvent.agent.who`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.who` is mapped to FHIR STU3 element `AuditEvent.agent.reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR STU3 element `AuditEvent.agent.userId`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.userId",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.who` is mapped to FHIR STU3 element `AuditEvent.agent.reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR STU3 element `AuditEvent.agent.userId`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.who` is mapped to FHIR DSTU2 element `AuditEvent.participant.reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR DSTU2 element `AuditEvent.participant.userId`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.userId",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.who` is mapped to FHIR DSTU2 element `AuditEvent.participant.reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR DSTU2 element `AuditEvent.participant.userId`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.requestor` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.requestor` is mapped to FHIR R4B element `AuditEvent.agent.requestor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.requestor` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.requestor` is mapped to FHIR DSTU2 element `AuditEvent.participant.requestor`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.location",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.location` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.location` is mapped to FHIR R4B element `AuditEvent.agent.location`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.location",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.location` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.location` is mapped to FHIR DSTU2 element `AuditEvent.participant.location`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.policy",
          "display" : "policy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.policy",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.policy` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.policy` is mapped to FHIR R4B element `AuditEvent.agent.policy`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.policy",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.policy` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.policy` is mapped to FHIR DSTU2 element `AuditEvent.participant.policy`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.network[x]",
          "display" : "network[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.network",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.network[x]` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.network[x]` is mapped to FHIR R4B element `AuditEvent.agent.network`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.network",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.network[x]` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.network[x]` is mapped to FHIR DSTU2 element `AuditEvent.participant.network`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.agent.purposeOfUse",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.authorization` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.authorization` is mapped to FHIR R4B element `AuditEvent.agent.purposeOfUse`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.participant.purposeOfUse",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.agent.authorization` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.authorization` is mapped to FHIR DSTU2 element `AuditEvent.participant.purposeOfUse`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.source",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.source` is mapped to FHIR R4B element `AuditEvent.source`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.source.site",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.source.site` is mapped to FHIR R4B element `AuditEvent.source.site`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.observer",
          "display" : "observer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.source.observer",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.source.observer` is mapped to FHIR R4B element `AuditEvent.source.observer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.source.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.source.observer` is mapped to FHIR STU3 element `AuditEvent.source.identifier`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.source.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.source.type` is mapped to FHIR R4B element `AuditEvent.source.type`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity",
          "display" : "entity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity` is mapped to FHIR R4B element `AuditEvent.entity`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity` is mapped to FHIR DSTU2 element `AuditEvent.object`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.what",
          "display" : "what",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.what",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR R4B element `AuditEvent.entity.what`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR STU3 element `AuditEvent.entity.identifier`.\nElement `AuditEvent.entity.what` is mapped to FHIR STU3 element `AuditEvent.entity.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR STU3 element `AuditEvent.entity.identifier`.\nElement `AuditEvent.entity.what` is mapped to FHIR STU3 element `AuditEvent.entity.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR DSTU2 element `AuditEvent.object.identifier`.\nElement `AuditEvent.entity.what` is mapped to FHIR DSTU2 element `AuditEvent.object.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR DSTU2 element `AuditEvent.object.identifier`.\nElement `AuditEvent.entity.what` is mapped to FHIR DSTU2 element `AuditEvent.object.reference`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.role",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR R4B element `AuditEvent.entity.role`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.role",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR DSTU2 element `AuditEvent.object.role`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR R4B element `AuditEvent.entity.securityLabel`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR DSTU2 element `AuditEvent.object.securityLabel`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.query",
          "display" : "query",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.query",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.query` is mapped to FHIR R4B element `AuditEvent.entity.query`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.query",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.query` is mapped to FHIR DSTU2 element `AuditEvent.object.query`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.detail` is mapped to FHIR R4B element `AuditEvent.entity.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.detail` is mapped to FHIR DSTU2 element `AuditEvent.object.detail`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.detail.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.detail.type` is mapped to FHIR R4B element `AuditEvent.entity.detail.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.detail.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.detail.type` is mapped to FHIR DSTU2 element `AuditEvent.object.detail.type`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.detail.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.\nElement `AuditEvent.entity.detail.value[x]` is mapped to FHIR R4B element `AuditEvent.entity.detail.value[x]`.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity.detail.value",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.detail.value[x]` is mapped to FHIR STU3 element `AuditEvent.entity.detail.value`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.object.detail.value",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.detail.value[x]` is mapped to FHIR DSTU2 element `AuditEvent.object.detail.value`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent",
          "display" : "agent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:type",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.type` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.type` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:role",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.role` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.role` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:who",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.who` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.who` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.requestor` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.requestor` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:location",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.location` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.location` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.policy",
          "display" : "policy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:policy",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.policy` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.policy` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.network[x]",
          "display" : "network[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:network",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.network[x]` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.network[x]` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent:authorization",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.authorization` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.authorization` is mapped to FHIR R4B structure `AuditEvent`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
