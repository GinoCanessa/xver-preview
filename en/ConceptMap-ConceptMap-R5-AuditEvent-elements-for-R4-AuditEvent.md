# ConceptMapR5AuditEventElementsForR4AuditEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:26.9899439-06:00",
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
              "comment" : "FHIR R5 Resource `AuditEvent` is representable via FHIR R4 Resource `AuditEvent`.\nElement `AuditEvent` has is mapped to FHIR R4 element `AuditEvent`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.meta` has is mapped to FHIR R4 element `AuditEvent.meta`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.implicitRules` has is mapped to FHIR R4 element `AuditEvent.implicitRules`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.language` has is mapped to FHIR R4 element `AuditEvent.language`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.text` has is mapped to FHIR R4 element `AuditEvent.text`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.contained` has is mapped to FHIR R4 element `AuditEvent.contained`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.category` has is mapped to FHIR R4 element `AuditEvent.type`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.code` has is mapped to FHIR R4 element `AuditEvent.subtype`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.action` has is mapped to FHIR R4 element `AuditEvent.action`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.severity` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.occurred[x]` has is mapped to FHIR R4 element `AuditEvent.period`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.recorded` has is mapped to FHIR R4 element `AuditEvent.recorded`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.outcome` has is mapped to FHIR R4 element `AuditEvent.outcome`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.outcome.code` is part of an existing definition because parent element `AuditEvent.outcome` requires a cross-version extension.\nElement `AuditEvent.outcome.code` has a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.outcome.detail` is part of an existing definition because parent element `AuditEvent.outcome` requires a cross-version extension.\nElement `AuditEvent.outcome.detail` has a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.authorization` has is mapped to FHIR R4 element `AuditEvent.purposeOfEvent`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.basedOn` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.patient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.patient` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.encounter` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
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
              "comment" : "Element `AuditEvent.agent` has is mapped to FHIR R4 element `AuditEvent.agent`, but has no comparisons.\nNote available implied context: `AuditEvent.entity.agent` because `AuditEvent.entity.agent` is defined as a content reference to `AuditEvent.agent`."
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
              "comment" : "Element `AuditEvent.agent.type` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.type` has is mapped to FHIR R4 element `AuditEvent.agent.type`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.role` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.role` has is mapped to FHIR R4 element `AuditEvent.agent.role`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.agent.who` has is mapped to FHIR R4 element `AuditEvent.agent.who`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.requestor` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.requestor` has is mapped to FHIR R4 element `AuditEvent.agent.requestor`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.location` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.location` has is mapped to FHIR R4 element `AuditEvent.agent.location`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.policy` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.policy` has is mapped to FHIR R4 element `AuditEvent.agent.policy`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.network[x]` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.network[x]` has is mapped to FHIR R4 element `AuditEvent.agent.network`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.agent.authorization` is part of an existing definition because parent element `AuditEvent.agent` requires a cross-version extension.\nElement `AuditEvent.agent.authorization` has is mapped to FHIR R4 element `AuditEvent.agent.purposeOfUse`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.source` has is mapped to FHIR R4 element `AuditEvent.source`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.source.site` is part of an existing definition because parent element `AuditEvent.source` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.site` has is mapped to FHIR R4 element `AuditEvent.source.site`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.source.observer` is part of an existing definition because parent element `AuditEvent.source` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.observer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.observer` has is mapped to FHIR R4 element `AuditEvent.source.observer`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.source.type` is part of an existing definition because parent element `AuditEvent.source` requires a cross-version extension.\nElement `AuditEvent.source.type` has is mapped to FHIR R4 element `AuditEvent.source.type`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity` has is mapped to FHIR R4 element `AuditEvent.entity`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.what` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.what` has is mapped to FHIR R4 element `AuditEvent.entity.what`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.role` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.role` has is mapped to FHIR R4 element `AuditEvent.entity.role`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.securityLabel` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.securityLabel` has is mapped to FHIR R4 element `AuditEvent.entity.securityLabel`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.query` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.query` has is mapped to FHIR R4 element `AuditEvent.entity.query`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.detail` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.detail` has is mapped to FHIR R4 element `AuditEvent.entity.detail`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.detail.type` is part of an existing definition because parent element `AuditEvent.entity.detail` requires a cross-version extension.\nElement `AuditEvent.entity.detail.type` has is mapped to FHIR R4 element `AuditEvent.entity.detail.type`, but has no comparisons."
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
              "comment" : "Element `AuditEvent.entity.detail.value[x]` is part of an existing definition because parent element `AuditEvent.entity.detail` requires a cross-version extension.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.\nElement `AuditEvent.entity.detail.value[x]` has is mapped to FHIR R4 element `AuditEvent.entity.detail.value[x]`, but has no comparisons.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`."
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
              "comment" : "Element `AuditEvent.entity.agent` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.agent` has a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        }
      ]
    }
  ]
}

```
