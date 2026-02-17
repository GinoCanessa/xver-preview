# ConceptMapR5TaskElementsForR4Task - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TaskElementsForR4Task 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Task-elements-for-R4-Task",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Task-elements-for-R4-Task",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TaskElementsForR4Task",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.6172673-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Task",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Task",
          "display" : "Task",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR R4 Resource `Task`.\nElement `Task` has is mapped to FHIR R4 element `Task`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.meta` has is mapped to FHIR R4 element `Task.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.implicitRules` has is mapped to FHIR R4 element `Task.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.language` has is mapped to FHIR R4 element `Task.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.text` has is mapped to FHIR R4 element `Task.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.contained` has is mapped to FHIR R4 element `Task.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.identifier` has is mapped to FHIR R4 element `Task.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.instantiatesCanonical` has is mapped to FHIR R4 element `Task.instantiatesCanonical`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.instantiatesUri` has is mapped to FHIR R4 element `Task.instantiatesUri`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.basedOn` has is mapped to FHIR R4 element `Task.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.groupIdentifier` has is mapped to FHIR R4 element `Task.groupIdentifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.partOf` has is mapped to FHIR R4 element `Task.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.status` has is mapped to FHIR R4 element `Task.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.statusReason` has is mapped to FHIR R4 element `Task.statusReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.businessStatus",
          "display" : "businessStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.businessStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.businessStatus` has is mapped to FHIR R4 element `Task.businessStatus`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.intent` has is mapped to FHIR R4 element `Task.intent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.priority` has is mapped to FHIR R4 element `Task.priority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.doNotPerform` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.code` has is mapped to FHIR R4 element `Task.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.description` has is mapped to FHIR R4 element `Task.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.focus` has is mapped to FHIR R4 element `Task.focus`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.for",
          "display" : "for",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.for",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.for` has is mapped to FHIR R4 element `Task.for`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.encounter` has is mapped to FHIR R4 element `Task.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.requestedPeriod",
          "display" : "requestedPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requestedPeriod` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.executionPeriod",
          "display" : "executionPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.executionPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.executionPeriod` has is mapped to FHIR R4 element `Task.executionPeriod`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.authoredOn` has is mapped to FHIR R4 element `Task.authoredOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.lastModified",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.lastModified` has is mapped to FHIR R4 element `Task.lastModified`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requester` has is mapped to FHIR R4 element `Task.requester`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.requestedPerformer",
          "display" : "requestedPerformer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.requestedPerformer` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.owner` has is mapped to FHIR R4 element `Task.owner`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.performer` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.performer.function` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nElement `Task.performer.function` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.performer.actor` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Task.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Task.performer.actor` has a context of Task based on following the parent source element upwards and mapping to `Task`."
            }
          ]
        },
        {
          "code" : "Task.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.location` has is mapped to FHIR R4 element `Task.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` has is mapped to FHIR R4 element `Task.reasonCode`, but has no comparisons.\nElement `Task.reason` has is mapped to FHIR R4 element `Task.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` has is mapped to FHIR R4 element `Task.reasonCode`, but has no comparisons.\nElement `Task.reason` has is mapped to FHIR R4 element `Task.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.insurance` has is mapped to FHIR R4 element `Task.insurance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.note` has is mapped to FHIR R4 element `Task.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.relevantHistory` has is mapped to FHIR R4 element `Task.relevantHistory`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.restriction",
          "display" : "restriction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction` has is mapped to FHIR R4 element `Task.restriction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.restriction.repetitions",
          "display" : "repetitions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction.repetitions",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.repetitions` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.repetitions` has is mapped to FHIR R4 element `Task.restriction.repetitions`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.restriction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.period` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.period` has is mapped to FHIR R4 element `Task.restriction.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.restriction.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.restriction.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.restriction.recipient` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.recipient` has is mapped to FHIR R4 element `Task.restriction.recipient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.input",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input` has is mapped to FHIR R4 element `Task.input`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.input.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input.type` is part of an existing definition because parent element `Task.input` requires a cross-version extension.\nElement `Task.input.type` has is mapped to FHIR R4 element `Task.input.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.input.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.input.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.input.value[x]` is part of an existing definition because parent element `Task.input` requires a cross-version extension.\nNote that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`.\nElement `Task.input.value[x]` has is mapped to FHIR R4 element `Task.input.value[x]`, but has no comparisons.\nNote that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
            }
          ]
        },
        {
          "code" : "Task.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.output",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output` has is mapped to FHIR R4 element `Task.output`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.output.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.output.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output.type` is part of an existing definition because parent element `Task.output` requires a cross-version extension.\nElement `Task.output.type` has is mapped to FHIR R4 element `Task.output.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Task.output.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.output.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.output.value[x]` is part of an existing definition because parent element `Task.output` requires a cross-version extension.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.\nElement `Task.output.value[x]` has is mapped to FHIR R4 element `Task.output.value[x]`, but has no comparisons.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
            }
          ]
        }
      ]
    }
  ]
}

```
