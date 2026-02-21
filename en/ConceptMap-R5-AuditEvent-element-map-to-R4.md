# R5AuditEventElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AuditEventElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AuditEvent to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AuditEvent-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AuditEvent-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AuditEventElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AuditEvent to FHIR R4 AuditEvent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.0632899-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AuditEvent to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "AuditEvent.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.meta` is mapped to FHIR R4 element `AuditEvent.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.implicitRules` is mapped to FHIR R4 element `AuditEvent.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.language` is mapped to FHIR R4 element `AuditEvent.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.text` is mapped to FHIR R4 element `AuditEvent.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.contained` is mapped to FHIR R4 element `AuditEvent.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.category` is mapped to FHIR R4 element `AuditEvent.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `AuditEvent.code` is mapped to FHIR R4 element `AuditEvent.subtype` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.action` is mapped to FHIR R4 element `AuditEvent.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.occurred[x]",
          "display" : "occurred[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR R4 element `AuditEvent.period` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.recorded",
          "display" : "recorded",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.recorded` is mapped to FHIR R4 element `AuditEvent.recorded` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.outcome` is mapped to FHIR R4 element `AuditEvent.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.authorization",
          "display" : "authorization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.authorization` is mapped to FHIR R4 element `AuditEvent.purposeOfEvent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent",
          "display" : "agent",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.agent` is mapped to FHIR R4 element `AuditEvent.agent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent` because `AuditEvent.entity.agent` is defined as a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.type` is mapped to FHIR R4 element `AuditEvent.agent.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.type` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.role` is mapped to FHIR R4 element `AuditEvent.agent.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.role` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.who",
          "display" : "who",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.who` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.requestor",
          "display" : "requestor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.requestor` is mapped to FHIR R4 element `AuditEvent.agent.requestor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.requestor` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.location` is mapped to FHIR R4 element `AuditEvent.agent.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.location` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.policy",
          "display" : "policy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.policy` is mapped to FHIR R4 element `AuditEvent.agent.policy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.policy` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.network[x]",
          "display" : "network[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.network[x]` is mapped to FHIR R4 element `AuditEvent.agent.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.network` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.authorization",
          "display" : "authorization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.agent.authorization` is mapped to FHIR R4 element `AuditEvent.agent.purposeOfUse` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.purposeOfUse` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.source` is mapped to FHIR R4 element `AuditEvent.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.site",
          "display" : "site",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.observer",
          "display" : "observer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.observer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.observer` is mapped to FHIR R4 element `AuditEvent.source.observer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.source.type` is mapped to FHIR R4 element `AuditEvent.source.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity",
          "display" : "entity",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.entity` is mapped to FHIR R4 element `AuditEvent.entity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.what",
          "display" : "what",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.entity.what` is mapped to FHIR R4 element `AuditEvent.entity.what` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR R4 element `AuditEvent.entity.role` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR R4 element `AuditEvent.entity.securityLabel` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.query",
          "display" : "query",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.entity.query` is mapped to FHIR R4 element `AuditEvent.entity.query` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail",
          "display" : "detail",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.entity.detail` is mapped to FHIR R4 element `AuditEvent.entity.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.entity.detail.type` is mapped to FHIR R4 element `AuditEvent.entity.detail.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.\nElement `AuditEvent.entity.detail.value[x]` is mapped to FHIR R4 element `AuditEvent.entity.detail.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "AuditEvent.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.category",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.category` is mapped to FHIR R4 element `AuditEvent.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.code",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.code` is mapped to FHIR R4 element `AuditEvent.subtype` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.severity",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.severity` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.occurred[x]",
          "display" : "occurred[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.occurred",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR R4 element `AuditEvent.period` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.outcome",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.outcome` is mapped to FHIR R4 element `AuditEvent.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.source` is mapped to FHIR R4 element `AuditEvent.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.role",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR R4 element `AuditEvent.entity.role` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.securityLabel",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR R4 element `AuditEvent.entity.securityLabel` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.entity.detail` is mapped to FHIR R4 element `AuditEvent.entity.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.agent",
          "display" : "agent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.entity.agent` has a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AuditEvent.outcome.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.outcome.code` has a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.outcome.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "detail",
              "equivalence" : "wider",
              "comment" : "Element `AuditEvent.outcome.detail` has a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.source.type` is mapped to FHIR R4 element `AuditEvent.source.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `AuditEvent.entity.detail.type` is mapped to FHIR R4 element `AuditEvent.entity.detail.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.entity.detail.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.\nElement `AuditEvent.entity.detail.value[x]` is mapped to FHIR R4 element `AuditEvent.entity.detail.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "AuditEvent.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.basedOn` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.patient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.patient` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.encounter` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.agent.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.who` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AuditEvent.source.observer",
          "display" : "observer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.observer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.observer` is mapped to FHIR R4 element `AuditEvent.source.observer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
