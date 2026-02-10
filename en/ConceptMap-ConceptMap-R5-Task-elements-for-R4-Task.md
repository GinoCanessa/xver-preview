# ConceptMapR5TaskElementsForR4Task - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.2831673-06:00",
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
              "comment" : "FHIR R5 Resource `Task` is representable via FHIR R4 Resource `Task`.\nElement `Task` is mapped to FHIR R4 element `Task`."
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
              "comment" : "Element `Task.meta` is mapped to FHIR R4 element `Task.meta`."
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
              "comment" : "Element `Task.implicitRules` is mapped to FHIR R4 element `Task.implicitRules`."
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
              "comment" : "Element `Task.language` is mapped to FHIR R4 element `Task.language`."
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
              "comment" : "Element `Task.text` is mapped to FHIR R4 element `Task.text`."
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
              "comment" : "Element `Task.contained` is mapped to FHIR R4 element `Task.contained`."
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
              "comment" : "Element `Task.identifier` is mapped to FHIR R4 element `Task.identifier`."
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
              "comment" : "Element `Task.instantiatesCanonical` is mapped to FHIR R4 element `Task.instantiatesCanonical`."
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
              "comment" : "Element `Task.instantiatesUri` is mapped to FHIR R4 element `Task.instantiatesUri`."
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
              "comment" : "Element `Task.basedOn` is mapped to FHIR R4 element `Task.basedOn`."
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
              "comment" : "Element `Task.groupIdentifier` is mapped to FHIR R4 element `Task.groupIdentifier`."
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
              "comment" : "Element `Task.partOf` is mapped to FHIR R4 element `Task.partOf`."
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
              "comment" : "Element `Task.status` is mapped to FHIR R4 element `Task.status`."
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
              "comment" : "Element `Task.statusReason` is mapped to FHIR R4 element `Task.statusReason`."
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
              "comment" : "Element `Task.businessStatus` is mapped to FHIR R4 element `Task.businessStatus`."
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
              "comment" : "Element `Task.intent` is mapped to FHIR R4 element `Task.intent`."
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
              "comment" : "Element `Task.priority` is mapped to FHIR R4 element `Task.priority`."
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
              "comment" : "Element `Task.doNotPerform` is will have a context of Task based on following the parent source element upwards and mapping to `Task`."
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
              "comment" : "Element `Task.code` is mapped to FHIR R4 element `Task.code`."
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
              "comment" : "Element `Task.description` is mapped to FHIR R4 element `Task.description`."
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
              "comment" : "Element `Task.focus` is mapped to FHIR R4 element `Task.focus`."
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
              "comment" : "Element `Task.for` is mapped to FHIR R4 element `Task.for`."
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
              "comment" : "Element `Task.encounter` is mapped to FHIR R4 element `Task.encounter`."
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
              "comment" : "Element `Task.requestedPeriod` is will have a context of Task based on following the parent source element upwards and mapping to `Task`."
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
              "comment" : "Element `Task.executionPeriod` is mapped to FHIR R4 element `Task.executionPeriod`."
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
              "comment" : "Element `Task.authoredOn` is mapped to FHIR R4 element `Task.authoredOn`."
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
              "comment" : "Element `Task.lastModified` is mapped to FHIR R4 element `Task.lastModified`."
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
              "comment" : "Element `Task.requester` is mapped to FHIR R4 element `Task.requester`."
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
              "comment" : "Element `Task.requestedPerformer` is will have a context of Task based on following the parent source element upwards and mapping to `Task`."
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
              "comment" : "Element `Task.owner` is mapped to FHIR R4 element `Task.owner`."
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
              "comment" : "Element `Task.performer` is will have a context of Task based on following the parent source element upwards and mapping to `Task`."
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
              "comment" : "Element `Task.performer.function` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nElement `Task.performer.function` is will have a context of Task based on following the parent source element upwards and mapping to `Task`."
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
              "comment" : "Element `Task.performer.actor` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Task.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Task.performer.actor` is will have a context of Task based on following the parent source element upwards and mapping to `Task`."
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
              "comment" : "Element `Task.location` is mapped to FHIR R4 element `Task.location`."
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
              "comment" : "Element `Task.reason` is mapped to FHIR R4 element `Task.reasonCode`.\nElement `Task.reason` is mapped to FHIR R4 element `Task.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Task#Task.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Task.reason` is mapped to FHIR R4 element `Task.reasonCode`.\nElement `Task.reason` is mapped to FHIR R4 element `Task.reasonReference`."
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
              "comment" : "Element `Task.insurance` is mapped to FHIR R4 element `Task.insurance`."
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
              "comment" : "Element `Task.note` is mapped to FHIR R4 element `Task.note`."
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
              "comment" : "Element `Task.relevantHistory` is mapped to FHIR R4 element `Task.relevantHistory`."
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
              "comment" : "Element `Task.restriction` is mapped to FHIR R4 element `Task.restriction`."
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
              "comment" : "Element `Task.restriction.repetitions` is mapped to FHIR R4 element `Task.restriction.repetitions`."
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
              "comment" : "Element `Task.restriction.period` is mapped to FHIR R4 element `Task.restriction.period`."
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
              "comment" : "Element `Task.restriction.recipient` is mapped to FHIR R4 element `Task.restriction.recipient`."
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
              "comment" : "Element `Task.input` is mapped to FHIR R4 element `Task.input`."
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
              "comment" : "Element `Task.input.type` is mapped to FHIR R4 element `Task.input.type`."
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
              "comment" : "Note that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`.\nElement `Task.input.value[x]` is mapped to FHIR R4 element `Task.input.value[x]`.\nNote that the target element context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
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
              "comment" : "Element `Task.output` is mapped to FHIR R4 element `Task.output`."
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
              "comment" : "Element `Task.output.type` is mapped to FHIR R4 element `Task.output.type`."
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
              "comment" : "Note that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.\nElement `Task.output.value[x]` is mapped to FHIR R4 element `Task.output.value[x]`.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
            }
          ]
        }
      ]
    }
  ]
}

```
