# ConceptMapR5RequestOrchestrationElementsForR4RequestGroup - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RequestOrchestrationElementsForR4RequestGroup 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-RequestOrchestration-elements-for-R4-RequestGroup",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-RequestOrchestration-elements-for-R4-RequestGroup",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RequestOrchestrationElementsForR4RequestGroup",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1776634-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RequestOrchestration",
          "display" : "RequestOrchestration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `RequestOrchestration` is representable via FHIR R4 Resource `RequestGroup`.\nElement `RequestOrchestration` is mapped to FHIR R4 element `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.meta` is mapped to FHIR R4 element `RequestGroup.meta`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.implicitRules` is mapped to FHIR R4 element `RequestGroup.implicitRules`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.language",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.language` is mapped to FHIR R4 element `RequestGroup.language`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.text",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.text` is mapped to FHIR R4 element `RequestGroup.text`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.contained` is mapped to FHIR R4 element `RequestGroup.contained`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.identifier` is mapped to FHIR R4 element `RequestGroup.identifier`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.instantiatesCanonical` is mapped to FHIR R4 element `RequestGroup.instantiatesCanonical`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.instantiatesUri` is mapped to FHIR R4 element `RequestGroup.instantiatesUri`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.basedOn` is mapped to FHIR R4 element `RequestGroup.basedOn`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.replaces` is mapped to FHIR R4 element `RequestGroup.replaces`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.groupIdentifier` is mapped to FHIR R4 element `RequestGroup.groupIdentifier`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.status",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.status` is mapped to FHIR R4 element `RequestGroup.status`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.intent` is mapped to FHIR R4 element `RequestGroup.intent`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.priority` is mapped to FHIR R4 element `RequestGroup.priority`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.code",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.code` is mapped to FHIR R4 element `RequestGroup.code`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.subject` is mapped to FHIR R4 element `RequestGroup.subject`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.encounter` is mapped to FHIR R4 element `RequestGroup.encounter`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.authoredOn` is mapped to FHIR R4 element `RequestGroup.authoredOn`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.author",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.author` is mapped to FHIR R4 element `RequestGroup.author`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.goal` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.goal` is will have a context of RequestGroup based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.note",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.note` is mapped to FHIR R4 element `RequestGroup.note`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action` is mapped to FHIR R4 element `RequestGroup.action`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.linkId` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.linkId` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.prefix",
          "display" : "prefix",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.prefix` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.prefix` is mapped to FHIR R4 element `RequestGroup.action.prefix`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.title",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.title` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.title` is mapped to FHIR R4 element `RequestGroup.action.title`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.description",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.description` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.description` is mapped to FHIR R4 element `RequestGroup.action.description`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.textEquivalent",
          "display" : "textEquivalent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.textEquivalent",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.textEquivalent` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.textEquivalent` is mapped to FHIR R4 element `RequestGroup.action.textEquivalent`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.priority` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.priority` is mapped to FHIR R4 element `RequestGroup.action.priority`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.code",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.code` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.code` is mapped to FHIR R4 element `RequestGroup.action.code`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.documentation` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.documentation` is mapped to FHIR R4 element `RequestGroup.action.documentation`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.goal` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.goal` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.action.goal` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.condition` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.condition` is mapped to FHIR R4 element `RequestGroup.action.condition`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.condition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.condition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.condition.kind` is mapped to FHIR R4 element `RequestGroup.action.condition.kind`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.condition.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.condition.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.condition.expression` is mapped to FHIR R4 element `RequestGroup.action.condition.expression`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.input` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.title` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.title` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.requirement` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.requirement` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.relatedData` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.output` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction",
          "display" : "relatedAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.relatedAction",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.relatedAction` is mapped to FHIR R4 element `RequestGroup.action.relatedAction`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.relatedAction.actionId",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.targetId` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.actionId`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.relatedAction.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.relationship` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.relationship`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.endRelationship",
          "display" : "endRelationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.relatedAction",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` is will have a context of RequestGroup.action.relatedAction based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.offset[x]",
          "display" : "offset[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.relatedAction.offset[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`.\nElement `RequestOrchestration.action.relatedAction.offset[x]` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.offset[x]`.\nNote that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.timing[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`.\nElement `RequestOrchestration.action.timing[x]` is mapped to FHIR R4 element `RequestGroup.action.timing[x]`.\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.location` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.location` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.participant` is mapped to FHIR R4 element `RequestGroup.action.participant`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.type` is will have a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `RequestOrchestration.action.participant.typeCanonical` is will have a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.action.participant.typeReference` is will have a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.role` is will have a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.function` is will have a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.actor[x]",
          "display" : "actor[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.actor[x]` is will have a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.type",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.type` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.type` is mapped to FHIR R4 element `RequestGroup.action.type`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.groupingBehavior",
          "display" : "groupingBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.groupingBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.groupingBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.groupingBehavior` is mapped to FHIR R4 element `RequestGroup.action.groupingBehavior`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.selectionBehavior",
          "display" : "selectionBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.selectionBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.selectionBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.selectionBehavior` is mapped to FHIR R4 element `RequestGroup.action.selectionBehavior`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.requiredBehavior",
          "display" : "requiredBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.requiredBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.requiredBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.requiredBehavior` is mapped to FHIR R4 element `RequestGroup.action.requiredBehavior`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.precheckBehavior",
          "display" : "precheckBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.precheckBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.precheckBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.precheckBehavior` is mapped to FHIR R4 element `RequestGroup.action.precheckBehavior`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.cardinalityBehavior",
          "display" : "cardinalityBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.cardinalityBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.cardinalityBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.cardinalityBehavior` is mapped to FHIR R4 element `RequestGroup.action.cardinalityBehavior`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.resource` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.resource` is mapped to FHIR R4 element `RequestGroup.action.resource`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.transform` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.transform` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `RequestOrchestration.action.transform` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.dynamicValue` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.path` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.path` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.expression` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.expression` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.action` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.action` is mapped to FHIR R4 element `RequestGroup.action.action`."
            }
          ]
        }
      ]
    }
  ]
}

```
