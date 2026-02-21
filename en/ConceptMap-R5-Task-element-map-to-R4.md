# R5TaskElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5TaskElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Task to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Task-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Task-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5TaskElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Task to FHIR R4 Task",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.2715239-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Task to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Task",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Task",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Task.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.meta` is mapped to FHIR R4 element `Task.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.implicitRules` is mapped to FHIR R4 element `Task.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.language` is mapped to FHIR R4 element `Task.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.text` is mapped to FHIR R4 element `Task.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.contained` is mapped to FHIR R4 element `Task.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.identifier` is mapped to FHIR R4 element `Task.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.instantiatesCanonical` is mapped to FHIR R4 element `Task.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.instantiatesUri` is mapped to FHIR R4 element `Task.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.basedOn` is mapped to FHIR R4 element `Task.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.groupIdentifier` is mapped to FHIR R4 element `Task.groupIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.partOf` is mapped to FHIR R4 element `Task.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.status` is mapped to FHIR R4 element `Task.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Task.statusReason` is mapped to FHIR R4 element `Task.statusReason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.businessStatus",
          "display" : "businessStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.businessStatus` is mapped to FHIR R4 element `Task.businessStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.intent` is mapped to FHIR R4 element `Task.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.priority` is mapped to FHIR R4 element `Task.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.code` is mapped to FHIR R4 element `Task.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.description` is mapped to FHIR R4 element `Task.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.focus",
          "display" : "focus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.focus` is mapped to FHIR R4 element `Task.focus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.for",
          "display" : "for",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.for` is mapped to FHIR R4 element `Task.for` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.encounter` is mapped to FHIR R4 element `Task.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.executionPeriod",
          "display" : "executionPeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.executionPeriod` is mapped to FHIR R4 element `Task.executionPeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.authoredOn` is mapped to FHIR R4 element `Task.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.lastModified` is mapped to FHIR R4 element `Task.lastModified` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.requester` is mapped to FHIR R4 element `Task.requester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.owner",
          "display" : "owner",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.owner` is mapped to FHIR R4 element `Task.owner` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.location` is mapped to FHIR R4 element `Task.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` is mapped to FHIR R4 element `Task.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Task.reason` is mapped to FHIR R4 element `Task.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` is mapped to FHIR R4 element `Task.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Task.reason` is mapped to FHIR R4 element `Task.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.insurance` is mapped to FHIR R4 element `Task.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.note` is mapped to FHIR R4 element `Task.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.relevantHistory` is mapped to FHIR R4 element `Task.relevantHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.restriction",
          "display" : "restriction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Task.restriction` is mapped to FHIR R4 element `Task.restriction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.restriction.repetitions",
          "display" : "repetitions",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.restriction.repetitions` is mapped to FHIR R4 element `Task.restriction.repetitions` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.restriction.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.restriction.period` is mapped to FHIR R4 element `Task.restriction.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.restriction.recipient",
          "display" : "recipient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.restriction.recipient` is mapped to FHIR R4 element `Task.restriction.recipient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.input",
          "display" : "input",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Task.input` is mapped to FHIR R4 element `Task.input` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.input.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.input.type` is mapped to FHIR R4 element `Task.input.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.input.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`.\nElement `Task.input.value[x]` is mapped to FHIR R4 element `Task.input.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
            }
          ]
        },
        {
          "code" : "Task.output",
          "display" : "output",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Task.output` is mapped to FHIR R4 element `Task.output` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.output.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Task.output.type` is mapped to FHIR R4 element `Task.output.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.output.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.\nElement `Task.output.value[x]` is mapped to FHIR R4 element `Task.output.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Task",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Task.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.statusReason",
              "equivalence" : "equivalent",
              "comment" : "Element `Task.statusReason` is mapped to FHIR R4 element `Task.statusReason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Task.requestedPeriod",
          "display" : "requestedPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPeriod",
              "equivalence" : "wider",
              "comment" : "Element `Task.requestedPeriod` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.requestedPerformer",
          "display" : "requestedPerformer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPerformer",
              "equivalence" : "wider",
              "comment" : "Element `Task.requestedPerformer` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer",
              "equivalence" : "wider",
              "comment" : "Element `Task.performer` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.input.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input.value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`.\nElement `Task.input.value[x]` is mapped to FHIR R4 element `Task.input.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
            }
          ]
        },
        {
          "code" : "Task.output.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output.value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.\nElement `Task.output.value[x]` is mapped to FHIR R4 element `Task.output.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Task",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Task.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/request-doNotPerform",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Task.doNotPerform`: `http://hl7.org/fhir/StructureDefinition/request-doNotPerform`.\nElement `Task.doNotPerform` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Task.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Task.performer.actor` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Task",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Task.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `Task.performer.function` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        }
      ]
    }
  ]
}

```
