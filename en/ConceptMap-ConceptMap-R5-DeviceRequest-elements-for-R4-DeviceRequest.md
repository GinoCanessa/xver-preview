# ConceptMapR5DeviceRequestElementsForR4DeviceRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceRequestElementsForR4DeviceRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceRequest-elements-for-R4-DeviceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceRequest-elements-for-R4-DeviceRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceRequestElementsForR4DeviceRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.2056479-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceRequest",
          "display" : "DeviceRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceRequest` is representable via FHIR R4B Resource `DeviceRequest`.\nElement `DeviceRequest` is mapped to FHIR R4B element `DeviceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceRequest` is representable via FHIR DSTU2 Resource `DeviceUseRequest`.\nElement `DeviceRequest` is mapped to FHIR DSTU2 element `DeviceUseRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.meta` is mapped to FHIR R4B element `DeviceRequest.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.meta` is mapped to FHIR DSTU2 element `DeviceUseRequest.meta`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.implicitRules` is mapped to FHIR R4B element `DeviceRequest.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.implicitRules` is mapped to FHIR DSTU2 element `DeviceUseRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.language` is mapped to FHIR R4B element `DeviceRequest.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.language` is mapped to FHIR DSTU2 element `DeviceUseRequest.language`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.text` is mapped to FHIR R4B element `DeviceRequest.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.text` is mapped to FHIR DSTU2 element `DeviceUseRequest.text`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.contained` is mapped to FHIR R4B element `DeviceRequest.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.contained` is mapped to FHIR DSTU2 element `DeviceUseRequest.contained`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.identifier` is mapped to FHIR R4B element `DeviceRequest.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.identifier` is mapped to FHIR DSTU2 element `DeviceUseRequest.identifier`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.instantiatesCanonical` is mapped to FHIR R4B element `DeviceRequest.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.instantiatesCanonical` is mapped to FHIR STU3 structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.instantiatesUri` is mapped to FHIR R4B element `DeviceRequest.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.instantiatesUri` is mapped to FHIR STU3 structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.basedOn` is mapped to FHIR R4B element `DeviceRequest.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.basedOn` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.priorRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.replaces` is mapped to FHIR R4B element `DeviceRequest.priorRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.replaces` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.groupIdentifier` is mapped to FHIR R4B element `DeviceRequest.groupIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.groupIdentifier` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.status` is mapped to FHIR R4B element `DeviceRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceUseRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DeviceRequest.status` is mapped to FHIR DSTU2 element `DeviceUseRequest.status`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.intent` is mapped to FHIR R4B element `DeviceRequest.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.intent` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.priority` is mapped to FHIR R4B element `DeviceRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.priority` is mapped to FHIR DSTU2 element `DeviceUseRequest.priority`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.doNotPerform` is mapped to FHIR R4B structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.code[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.code` is mapped to FHIR R4B element `DeviceRequest.code[x]`.\nNote that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.code` is mapped to FHIR DSTU2 element `DeviceUseRequest.device`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.quantity` is mapped to FHIR R4B structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.parameter` is mapped to FHIR R4B element `DeviceRequest.parameter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.parameter` is mapped to FHIR STU3 structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.parameter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.parameter.code` is mapped to FHIR R4B element `DeviceRequest.parameter.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.parameter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.parameter.code` is part of an existing definition because parent element `DeviceRequest.parameter` requires a cross-version extension.\nElement `DeviceRequest.parameter.code` is mapped to FHIR STU3 structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.parameter.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`.\nElement `DeviceRequest.parameter.value[x]` is mapped to FHIR R4B element `DeviceRequest.parameter.value[x]`.\nNote that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.parameter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.parameter.value[x]` is part of an existing definition because parent element `DeviceRequest.parameter` requires a cross-version extension.\nElement `DeviceRequest.parameter.value[x]` is mapped to FHIR STU3 structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.subject` is mapped to FHIR R4B element `DeviceRequest.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `DeviceRequest.subject` is mapped to FHIR DSTU2 element `DeviceUseRequest.subject`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.encounter` is mapped to FHIR R4B element `DeviceRequest.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.context",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.encounter` is mapped to FHIR STU3 element `DeviceRequest.context`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.encounter` is mapped to FHIR DSTU2 element `DeviceUseRequest.encounter`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.occurrence[x]` is mapped to FHIR R4B element `DeviceRequest.occurrence[x]`.\nNote that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.orderedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `DeviceUseRequest.orderedOn`.\nElement `DeviceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `DeviceUseRequest.timing[x]`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `DeviceUseRequest.orderedOn`.\nElement `DeviceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `DeviceUseRequest.timing[x]`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.authoredOn` is mapped to FHIR R4B element `DeviceRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.orderedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.authoredOn` is mapped to FHIR DSTU2 element `DeviceUseRequest.orderedOn`.\nElement `DeviceRequest.authoredOn` is mapped to FHIR DSTU2 element `DeviceUseRequest.recordedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.recordedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.authoredOn` is mapped to FHIR DSTU2 element `DeviceUseRequest.orderedOn`.\nElement `DeviceRequest.authoredOn` is mapped to FHIR DSTU2 element `DeviceUseRequest.recordedOn`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.requester` is mapped to FHIR R4B element `DeviceRequest.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.requester` is mapped to FHIR STU3 element `DeviceRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.requester` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4B element `DeviceRequest.performerType`.\nElement `DeviceRequest.performer` is mapped to FHIR R4B element `DeviceRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4B element `DeviceRequest.performerType`.\nElement `DeviceRequest.performer` is mapped to FHIR R4B element `DeviceRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified.\nElement `DeviceRequest.performer` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4B element `DeviceRequest.reasonCode`.\nElement `DeviceRequest.reason` is mapped to FHIR R4B element `DeviceRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4B element `DeviceRequest.reasonCode`.\nElement `DeviceRequest.reason` is mapped to FHIR R4B element `DeviceRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.indication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR DSTU2 element `DeviceUseRequest.indication`.\nElement `DeviceRequest.reason` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.asNeeded` is mapped to FHIR R4B structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeededFor",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.asNeededFor` is mapped to FHIR R4B structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.insurance` is mapped to FHIR R4B element `DeviceRequest.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.insurance` is mapped to FHIR STU3 structure `DeviceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.supportingInfo` is mapped to FHIR R4B element `DeviceRequest.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.supportingInfo` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceRequest.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.note` is mapped to FHIR R4B element `DeviceRequest.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceUseRequest.notes",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.note` is mapped to FHIR DSTU2 element `DeviceUseRequest.notes`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.relevantHistory` is mapped to FHIR R4B element `DeviceRequest.relevantHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.relevantHistory` is mapped to FHIR DSTU2 structure `DeviceUseRequest`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
