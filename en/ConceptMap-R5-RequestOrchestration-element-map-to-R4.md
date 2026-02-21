# R5RequestOrchestrationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5RequestOrchestrationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 RequestOrchestration to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-RequestOrchestration-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-RequestOrchestration-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5RequestOrchestrationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 RequestOrchestration to FHIR R4 RequestGroup",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.7127477-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 RequestOrchestration to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/RequestGroup",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "RequestOrchestration.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.meta` is mapped to FHIR R4 element `RequestGroup.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.implicitRules` is mapped to FHIR R4 element `RequestGroup.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.language` is mapped to FHIR R4 element `RequestGroup.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.text` is mapped to FHIR R4 element `RequestGroup.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.contained` is mapped to FHIR R4 element `RequestGroup.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.identifier` is mapped to FHIR R4 element `RequestGroup.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.instantiatesCanonical` is mapped to FHIR R4 element `RequestGroup.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.instantiatesUri` is mapped to FHIR R4 element `RequestGroup.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.basedOn` is mapped to FHIR R4 element `RequestGroup.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.replaces` is mapped to FHIR R4 element `RequestGroup.replaces` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.groupIdentifier` is mapped to FHIR R4 element `RequestGroup.groupIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.status` is mapped to FHIR R4 element `RequestGroup.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.intent` is mapped to FHIR R4 element `RequestGroup.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.priority` is mapped to FHIR R4 element `RequestGroup.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.code` is mapped to FHIR R4 element `RequestGroup.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.subject` is mapped to FHIR R4 element `RequestGroup.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.encounter` is mapped to FHIR R4 element `RequestGroup.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.authoredOn` is mapped to FHIR R4 element `RequestGroup.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.author` is mapped to FHIR R4 element `RequestGroup.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.note` is mapped to FHIR R4 element `RequestGroup.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action` is mapped to FHIR R4 element `RequestGroup.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.prefix",
          "display" : "prefix",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.prefix` is mapped to FHIR R4 element `RequestGroup.action.prefix` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.title` is mapped to FHIR R4 element `RequestGroup.action.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.description` is mapped to FHIR R4 element `RequestGroup.action.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.textEquivalent",
          "display" : "textEquivalent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.textEquivalent` is mapped to FHIR R4 element `RequestGroup.action.textEquivalent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.priority` is mapped to FHIR R4 element `RequestGroup.action.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.code` is mapped to FHIR R4 element `RequestGroup.action.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.documentation` is mapped to FHIR R4 element `RequestGroup.action.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.condition` is mapped to FHIR R4 element `RequestGroup.action.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.condition.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.condition.kind` is mapped to FHIR R4 element `RequestGroup.action.condition.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.condition.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.condition.expression` is mapped to FHIR R4 element `RequestGroup.action.condition.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction",
          "display" : "relatedAction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.relatedAction` is mapped to FHIR R4 element `RequestGroup.action.relatedAction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.targetId",
          "display" : "targetId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.relatedAction.targetId` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.actionId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.relatedAction.relationship` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.offset[x]",
          "display" : "offset[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`.\nElement `RequestOrchestration.action.relatedAction.offset[x]` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.offset[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`.\nElement `RequestOrchestration.action.timing[x]` is mapped to FHIR R4 element `RequestGroup.action.timing[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant` is mapped to FHIR R4 element `RequestGroup.action.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.type` is mapped to FHIR R4 element `RequestGroup.action.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.groupingBehavior",
          "display" : "groupingBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.groupingBehavior` is mapped to FHIR R4 element `RequestGroup.action.groupingBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.selectionBehavior",
          "display" : "selectionBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.selectionBehavior` is mapped to FHIR R4 element `RequestGroup.action.selectionBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.requiredBehavior",
          "display" : "requiredBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.requiredBehavior` is mapped to FHIR R4 element `RequestGroup.action.requiredBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.precheckBehavior",
          "display" : "precheckBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.precheckBehavior` is mapped to FHIR R4 element `RequestGroup.action.precheckBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.cardinalityBehavior",
          "display" : "cardinalityBehavior",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.cardinalityBehavior` is mapped to FHIR R4 element `RequestGroup.action.cardinalityBehavior` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.resource` is mapped to FHIR R4 element `RequestGroup.action.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.action` is mapped to FHIR R4 element `RequestGroup.action.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "RequestOrchestration.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.subject` is mapped to FHIR R4 element `RequestGroup.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.goal` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.goal` has a context of RequestGroup based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.goal` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.action.goal` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `RequestOrchestration.action.participant.typeCanonical` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.action.participant.typeReference` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.actor[x]",
          "display" : "actor[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.transform` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `RequestOrchestration.action.transform` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "RequestOrchestration.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.linkId",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.linkId` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.input` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.output` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.endRelationship",
          "display" : "endRelationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.endRelationship",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` has a context of RequestGroup.action.relatedAction based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.location",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.location` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant",
              "equivalence" : "equivalent",
              "comment" : "Element `RequestOrchestration.action.participant` is mapped to FHIR R4 element `RequestGroup.action.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.dynamicValue` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RequestOrchestration.action.input.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.input.title` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.input.requirement` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "relatedData",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.input.relatedData` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.output.title` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.output.requirement` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "relatedData",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.output.relatedData` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant.type` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "role",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant.role` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant.function` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.actor[x]",
          "display" : "actor[x]",
          "target" : [
            {
              "code" : "actor",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "path",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.path` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "expression",
              "equivalence" : "wider",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.expression` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        }
      ]
    }
  ]
}

```
