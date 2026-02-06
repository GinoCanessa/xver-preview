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
  "date" : "2026-02-06T13:17:34.1116384-06:00",
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
              "comment" : "FHIR R5 Resource `RequestOrchestration` is representable via FHIR R4B Resource `RequestGroup`.\nElement `RequestOrchestration` is mapped to FHIR R4B element `RequestGroup`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `RequestOrchestration` is representable via FHIR DSTU2 Resource `Basic`.\nElement `RequestOrchestration` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.meta` is mapped to FHIR R4B element `RequestGroup.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `RequestOrchestration.meta` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.implicitRules` is mapped to FHIR R4B element `RequestGroup.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `RequestOrchestration.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.language` is mapped to FHIR R4B element `RequestGroup.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `RequestOrchestration.language` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.text` is mapped to FHIR R4B element `RequestGroup.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `RequestOrchestration.text` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.contained` is mapped to FHIR R4B element `RequestGroup.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `RequestOrchestration.contained` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.identifier` is mapped to FHIR R4B element `RequestGroup.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `RequestOrchestration.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.instantiatesCanonical` is mapped to FHIR R4B element `RequestGroup.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.instantiatesCanonical` is mapped to FHIR STU3 element `RequestGroup.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.instantiatesCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.instantiatesUri` is mapped to FHIR R4B element `RequestGroup.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.instantiatesUri` is mapped to FHIR STU3 structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.instantiatesUri` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.basedOn` is mapped to FHIR R4B element `RequestGroup.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.basedOn` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.replaces` is mapped to FHIR R4B element `RequestGroup.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.replaces` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.groupIdentifier` is mapped to FHIR R4B element `RequestGroup.groupIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.groupIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.status` is mapped to FHIR R4B element `RequestGroup.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:status",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.status` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.intent` is mapped to FHIR R4B element `RequestGroup.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:intent",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.intent` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.priority` is mapped to FHIR R4B element `RequestGroup.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:priority",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.priority` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.code` is mapped to FHIR R4B element `RequestGroup.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.code",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.code` is mapped to FHIR STU3 structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:code",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.code` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `RequestOrchestration.subject` is mapped to FHIR R4B element `RequestGroup.subject`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `RequestOrchestration.subject` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.encounter` is mapped to FHIR R4B element `RequestGroup.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.context",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.encounter` is mapped to FHIR STU3 element `RequestGroup.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.encounter` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.authoredOn` is mapped to FHIR R4B element `RequestGroup.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.authoredOn` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.author` is mapped to FHIR R4B element `RequestGroup.author`."
            },
            {
              "code" : "Basic.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nElement `RequestOrchestration.author` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4B element `RequestGroup.reasonCode`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4B element `RequestGroup.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4B element `RequestGroup.reasonCode`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4B element `RequestGroup.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.reason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `RequestGroup.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup`.\nElement `RequestOrchestration.reason` is mapped to FHIR STU3 element `RequestGroup.reason[x]`.\nNote that the target element context `RequestGroup.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup`.\nElement `RequestOrchestration.reason` is mapped to FHIR STU3 element `RequestGroup.reason[x]`.\nNote that the target element context `RequestGroup.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.reason` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.goal",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.goal` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:goal",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.goal` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.note` is mapped to FHIR R4B element `RequestGroup.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:note",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.note` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action` is mapped to FHIR R4B element `RequestGroup.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.linkId` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.linkId` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.linkId` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.linkId` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.prefix` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.prefix` is mapped to FHIR R4B element `RequestGroup.action.prefix`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RequestGroup#RequestGroup.action.label",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.prefix` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.prefix` is mapped to FHIR STU3 element `RequestGroup.action.label`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.prefix` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.prefix` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.prefix` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.title` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.title` is mapped to FHIR R4B element `RequestGroup.action.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:title",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.title` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.title` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.title` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.description` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.description` is mapped to FHIR R4B element `RequestGroup.action.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:description",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.description` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.description` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.description` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.textEquivalent` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.textEquivalent` is mapped to FHIR R4B element `RequestGroup.action.textEquivalent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:textEquivalent",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.textEquivalent` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.textEquivalent` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.textEquivalent` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.priority` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.priority` is mapped to FHIR R4B element `RequestGroup.action.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.priority` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.priority` is mapped to FHIR STU3 structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:priority",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.priority` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.priority` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.priority` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.code` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.code` is mapped to FHIR R4B element `RequestGroup.action.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:code",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.code` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.code` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.code` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.documentation` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.documentation` is mapped to FHIR R4B element `RequestGroup.action.documentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.documentation` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.documentation` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.documentation` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.goal",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.goal` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.goal` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:goal",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.goal` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.goal` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.goal` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.condition` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.condition` is mapped to FHIR R4B element `RequestGroup.action.condition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.condition` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.condition` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.condition` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.condition.kind` is mapped to FHIR R4B element `RequestGroup.action.condition.kind`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:condition:kind",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.condition.kind` is part of an existing definition because parent element `RequestOrchestration.action.condition` requires a cross-version extension.\nElement `RequestOrchestration.action.condition.kind` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.condition.expression` is mapped to FHIR R4B element `RequestGroup.action.condition.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:condition:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.condition.expression` is part of an existing definition because parent element `RequestOrchestration.action.condition` requires a cross-version extension.\nElement `RequestOrchestration.action.condition.expression` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.input` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:input",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.input` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.input` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input:title",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.title` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.title` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:input:title",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.title` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.title` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.requirement` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.requirement` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:input:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.requirement` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.input.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input:relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.relatedData` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:input:relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.input.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.relatedData` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.output` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:output",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.output` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.output` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output:title",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:output:title",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:output:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.output.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output:relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:output:relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.relatedAction` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.relatedAction` is mapped to FHIR R4B element `RequestGroup.action.relatedAction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:relatedAction",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.relatedAction` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.relatedAction` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.relatedAction.targetId` is mapped to FHIR R4B element `RequestGroup.action.relatedAction.actionId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:relatedAction:targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.targetId` is part of an existing definition because parent element `RequestOrchestration.action.relatedAction` requires a cross-version extension.\nElement `RequestOrchestration.action.relatedAction.targetId` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.relatedAction.relationship` is mapped to FHIR R4B element `RequestGroup.action.relatedAction.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:relatedAction:relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.relationship` is part of an existing definition because parent element `RequestOrchestration.action.relatedAction` requires a cross-version extension.\nElement `RequestOrchestration.action.relatedAction.relationship` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.relatedAction.endRelationship",
          "display" : "endRelationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.endRelationship",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:relatedAction:endRelationship",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` is part of an existing definition because parent element `RequestOrchestration.action.relatedAction` requires a cross-version extension.\nElement `RequestOrchestration.action.relatedAction.endRelationship` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Note that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`.\nElement `RequestOrchestration.action.relatedAction.offset[x]` is mapped to FHIR R4B element `RequestGroup.action.relatedAction.offset[x]`.\nNote that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:relatedAction:offset",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.relatedAction.offset[x]` is part of an existing definition because parent element `RequestOrchestration.action.relatedAction` requires a cross-version extension.\nElement `RequestOrchestration.action.relatedAction.offset[x]` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.timing[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`.\nElement `RequestOrchestration.action.timing[x]` is mapped to FHIR R4B element `RequestGroup.action.timing[x]`.\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:timing",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.timing[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.timing[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.timing[x]` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.location",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.location` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.location` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:location",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.location` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.location` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.location` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.participant` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.participant` is mapped to FHIR R4B element `RequestGroup.action.participant`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.participant` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.participant` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.type` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.type` is part of an existing definition because parent element `RequestOrchestration.action.participant` requires a cross-version extension.\nElement `RequestOrchestration.action.participant.type` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.typeCanonical` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant:typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.typeCanonical` is part of an existing definition because parent element `RequestOrchestration.action.participant` requires a cross-version extension.\nElement `RequestOrchestration.action.participant.typeCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.typeReference` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant:typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.typeReference` is part of an existing definition because parent element `RequestOrchestration.action.participant` requires a cross-version extension.\nElement `RequestOrchestration.action.participant.typeReference` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "role",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.role` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant:role",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.role` is part of an existing definition because parent element `RequestOrchestration.action.participant` requires a cross-version extension.\nElement `RequestOrchestration.action.participant.role` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.function` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.function` is part of an existing definition because parent element `RequestOrchestration.action.participant` requires a cross-version extension.\nElement `RequestOrchestration.action.participant.function` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.participant.actor[x]",
          "display" : "actor[x]",
          "target" : [
            {
              "code" : "actor",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.actor[x]` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:participant:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.participant.actor[x]` is part of an existing definition because parent element `RequestOrchestration.action.participant` requires a cross-version extension.\nElement `RequestOrchestration.action.participant.actor[x]` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.type` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.type` is mapped to FHIR R4B element `RequestGroup.action.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.type` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.type` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.type` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.groupingBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.groupingBehavior` is mapped to FHIR R4B element `RequestGroup.action.groupingBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:groupingBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.groupingBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.groupingBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.groupingBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.selectionBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.selectionBehavior` is mapped to FHIR R4B element `RequestGroup.action.selectionBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:selectionBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.selectionBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.selectionBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.selectionBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.requiredBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.requiredBehavior` is mapped to FHIR R4B element `RequestGroup.action.requiredBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:requiredBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.requiredBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.requiredBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.requiredBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.precheckBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.precheckBehavior` is mapped to FHIR R4B element `RequestGroup.action.precheckBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:precheckBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.precheckBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.precheckBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.precheckBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.cardinalityBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.cardinalityBehavior` is mapped to FHIR R4B element `RequestGroup.action.cardinalityBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:cardinalityBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.cardinalityBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.cardinalityBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.cardinalityBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.resource` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.resource` is mapped to FHIR R4B element `RequestGroup.action.resource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.resource` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.resource` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.resource` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.transform",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.transform` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.transform` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:transform",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.transform` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.transform` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.transform` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.dynamicValue` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.dynamicValue` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue:path",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.path` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.path` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:dynamicValue:path",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.path` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.path` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        },
        {
          "code" : "RequestOrchestration.action.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.expression` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.expression` is mapped to FHIR R4B structure `RequestGroup`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:dynamicValue:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.dynamicValue.expression` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.expression` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
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
              "comment" : "Element `RequestOrchestration.action.action` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.action` is mapped to FHIR R4B element `RequestGroup.action.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration:action:action",
              "equivalence" : "relatedto",
              "comment" : "Element `RequestOrchestration.action.action` is part of an existing definition because parent element `RequestOrchestration.action` requires a cross-version extension.\nElement `RequestOrchestration.action.action` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.action` is not mapped to FHIR DSTU2, since FHIR R5 `RequestOrchestration` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
