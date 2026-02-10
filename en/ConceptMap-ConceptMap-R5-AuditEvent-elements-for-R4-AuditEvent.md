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
  "date" : "2026-02-09T22:05:43.4798103-06:00",
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
              "comment" : "FHIR R5 Resource `AuditEvent` is representable via FHIR R4 Resource `AuditEvent`.\nElement `AuditEvent` is mapped to FHIR R4 element `AuditEvent`."
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
              "comment" : "Element `AuditEvent.meta` is mapped to FHIR R4 element `AuditEvent.meta`."
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
              "comment" : "Element `AuditEvent.implicitRules` is mapped to FHIR R4 element `AuditEvent.implicitRules`."
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
              "comment" : "Element `AuditEvent.language` is mapped to FHIR R4 element `AuditEvent.language`."
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
              "comment" : "Element `AuditEvent.text` is mapped to FHIR R4 element `AuditEvent.text`."
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
              "comment" : "Element `AuditEvent.contained` is mapped to FHIR R4 element `AuditEvent.contained`."
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
              "comment" : "Element `AuditEvent.category` is mapped to FHIR R4 element `AuditEvent.type`."
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
              "comment" : "Element `AuditEvent.code` is mapped to FHIR R4 element `AuditEvent.subtype`."
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
              "comment" : "Element `AuditEvent.action` is mapped to FHIR R4 element `AuditEvent.action`."
            }
          ]
        },
        {
          "code" : "AuditEvent.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.severity` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR R4 element `AuditEvent.period`."
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
              "comment" : "Element `AuditEvent.recorded` is mapped to FHIR R4 element `AuditEvent.recorded`."
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
              "comment" : "Element `AuditEvent.outcome` is mapped to FHIR R4 element `AuditEvent.outcome`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.outcome.code` is will have a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.outcome.detail` is will have a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.authorization` is mapped to FHIR R4 element `AuditEvent.purposeOfEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.basedOn` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.patient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.patient` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.encounter` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.agent` is mapped to FHIR R4 element `AuditEvent.agent`."
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
              "comment" : "Element `AuditEvent.agent.type` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.type` is mapped to FHIR R4 element `AuditEvent.agent.type`."
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
              "comment" : "Element `AuditEvent.agent.role` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.role` is mapped to FHIR R4 element `AuditEvent.agent.role`."
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
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who`."
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
              "comment" : "Element `AuditEvent.agent.requestor` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.requestor` is mapped to FHIR R4 element `AuditEvent.agent.requestor`."
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
              "comment" : "Element `AuditEvent.agent.location` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.location` is mapped to FHIR R4 element `AuditEvent.agent.location`."
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
              "comment" : "Element `AuditEvent.agent.policy` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.policy` is mapped to FHIR R4 element `AuditEvent.agent.policy`."
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
              "comment" : "Element `AuditEvent.agent.network[x]` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.network[x]` is mapped to FHIR R4 element `AuditEvent.agent.network`."
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
              "comment" : "Element `AuditEvent.agent.authorization` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nElement `AuditEvent.agent.authorization` is mapped to FHIR R4 element `AuditEvent.agent.purposeOfUse`."
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
              "comment" : "Element `AuditEvent.source` is mapped to FHIR R4 element `AuditEvent.source`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.observer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.observer` is mapped to FHIR R4 element `AuditEvent.source.observer`."
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
              "comment" : "Element `AuditEvent.source.type` is mapped to FHIR R4 element `AuditEvent.source.type`."
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
              "comment" : "Element `AuditEvent.entity` is mapped to FHIR R4 element `AuditEvent.entity`."
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
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR R4 element `AuditEvent.entity.what`."
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
              "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR R4 element `AuditEvent.entity.role`."
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
              "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR R4 element `AuditEvent.entity.securityLabel`."
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
              "comment" : "Element `AuditEvent.entity.query` is mapped to FHIR R4 element `AuditEvent.entity.query`."
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
              "comment" : "Element `AuditEvent.entity.detail` is mapped to FHIR R4 element `AuditEvent.entity.detail`."
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
              "comment" : "Element `AuditEvent.entity.detail.type` is mapped to FHIR R4 element `AuditEvent.entity.detail.type`."
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
              "comment" : "Note that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.\nElement `AuditEvent.entity.detail.value[x]` is mapped to FHIR R4 element `AuditEvent.entity.detail.value[x]`.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent",
          "display" : "agent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.type` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.type` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.role` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.role` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.who` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.entity.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.entity.agent.who` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.requestor` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.requestor` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.location` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.entity.agent.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.entity.agent.location` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.policy",
          "display" : "policy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.policy` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.policy` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.network[x]",
          "display" : "network[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.network[x]` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.network[x]` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AuditEvent#AuditEvent.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.entity.agent.authorization` is part of an existing definition because parent element `AuditEvent.entity.agent` requires a cross-version extension.\nElement `AuditEvent.entity.agent.authorization` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        }
      ]
    }
  ]
}

```
