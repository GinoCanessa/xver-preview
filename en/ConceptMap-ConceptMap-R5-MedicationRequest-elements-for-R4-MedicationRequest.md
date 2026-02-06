# ConceptMapR5MedicationRequestElementsForR4MedicationRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationRequestElementsForR4MedicationRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationRequest-elements-for-R4-MedicationRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationRequest-elements-for-R4-MedicationRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationRequestElementsForR4MedicationRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.4646534-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationRequest",
          "display" : "MedicationRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationRequest` is representable via FHIR R4B Resource `MedicationRequest`.\nElement `MedicationRequest` is mapped to FHIR R4B element `MedicationRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationRequest` is representable via FHIR DSTU2 Resource `MedicationOrder`.\nElement `MedicationRequest` is mapped to FHIR DSTU2 element `MedicationOrder`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.meta` is mapped to FHIR R4B element `MedicationRequest.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.meta` is mapped to FHIR DSTU2 element `MedicationOrder.meta`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.implicitRules` is mapped to FHIR R4B element `MedicationRequest.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.implicitRules` is mapped to FHIR DSTU2 element `MedicationOrder.implicitRules`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.language` is mapped to FHIR R4B element `MedicationRequest.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.language` is mapped to FHIR DSTU2 element `MedicationOrder.language`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.text` is mapped to FHIR R4B element `MedicationRequest.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.text` is mapped to FHIR DSTU2 element `MedicationOrder.text`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.contained` is mapped to FHIR R4B element `MedicationRequest.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.contained` is mapped to FHIR DSTU2 element `MedicationOrder.contained`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.identifier` is mapped to FHIR R4B element `MedicationRequest.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.identifier` is mapped to FHIR DSTU2 element `MedicationOrder.identifier`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.basedOn` is mapped to FHIR R4B element `MedicationRequest.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.basedOn` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.priorPrescription",
          "display" : "priorPrescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.priorPrescription",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.priorPrescription` is mapped to FHIR R4B element `MedicationRequest.priorPrescription`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.priorPrescription",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.priorPrescription` is mapped to FHIR DSTU2 element `MedicationOrder.priorPrescription`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.groupIdentifier` is mapped to FHIR R4B element `MedicationRequest.groupIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.groupIdentifier` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` is mapped to FHIR R4B element `MedicationRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationOrder.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` is mapped to FHIR DSTU2 element `MedicationOrder.status`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.statusReason` is mapped to FHIR R4B element `MedicationRequest.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.statusReason` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.statusChanged",
          "display" : "statusChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.statusChanged",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.statusChanged` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.intent` is mapped to FHIR R4B element `MedicationRequest.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.intent` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.category` is mapped to FHIR R4B element `MedicationRequest.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.category` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.priority` is mapped to FHIR R4B element `MedicationRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.priority` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.doNotPerform` is mapped to FHIR R4B element `MedicationRequest.doNotPerform`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.doNotPerform` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.medication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.medication` is mapped to FHIR R4B element `MedicationRequest.medication[x]`.\nNote that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.medication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationOrder.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationOrder`.\nElement `MedicationRequest.medication` is mapped to FHIR DSTU2 element `MedicationOrder.medication[x]`.\nNote that the target element context `MedicationOrder.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationOrder`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.subject` is mapped to FHIR R4B element `MedicationRequest.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MedicationRequest.subject` is mapped to FHIR DSTU2 element `MedicationOrder.patient`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.informationSource` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.encounter` is mapped to FHIR R4B element `MedicationRequest.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.context",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.encounter` is mapped to FHIR STU3 element `MedicationRequest.context`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.encounter` is mapped to FHIR DSTU2 element `MedicationOrder.encounter`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.supportingInformation` is mapped to FHIR R4B element `MedicationRequest.supportingInformation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.supportingInformation` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.authoredOn` is mapped to FHIR R4B element `MedicationRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dateWritten",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.authoredOn` is mapped to FHIR DSTU2 element `MedicationOrder.dateWritten`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.requester` is mapped to FHIR R4B element `MedicationRequest.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.requester` is mapped to FHIR STU3 element `MedicationRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.prescriber",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.requester` is mapped to FHIR DSTU2 element `MedicationOrder.prescriber`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.reported",
          "display" : "reported",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reported[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.reported` is mapped to FHIR R4B element `MedicationRequest.reported[x]`.\nNote that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.reported",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reported` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.performerType` is mapped to FHIR R4B element `MedicationRequest.performerType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.performerType` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.performer` is mapped to FHIR R4B element `MedicationRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.performer` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.device",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.device` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.recorder",
          "display" : "recorder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.recorder",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.recorder` is mapped to FHIR R4B element `MedicationRequest.recorder`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.recorder",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.recorder` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` is mapped to FHIR R4B element `MedicationRequest.reasonCode`.\nElement `MedicationRequest.reason` is mapped to FHIR R4B element `MedicationRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` is mapped to FHIR R4B element `MedicationRequest.reasonCode`.\nElement `MedicationRequest.reason` is mapped to FHIR R4B element `MedicationRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.reason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationOrder.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationOrder`.\nElement `MedicationRequest.reason` is mapped to FHIR DSTU2 element `MedicationOrder.reason[x]`.\nNote that the target element context `MedicationOrder.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationOrder`.\nElement `MedicationRequest.reason` is mapped to FHIR DSTU2 element `MedicationOrder.reason[x]`.\nNote that the target element context `MedicationOrder.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationOrder`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.courseOfTherapyType",
          "display" : "courseOfTherapyType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.courseOfTherapyType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.courseOfTherapyType` is mapped to FHIR R4B element `MedicationRequest.courseOfTherapyType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.courseOfTherapyType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.courseOfTherapyType` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.insurance` is mapped to FHIR R4B element `MedicationRequest.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.insurance` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.note` is mapped to FHIR R4B element `MedicationRequest.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.note` is mapped to FHIR DSTU2 element `MedicationOrder.note`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.renderedDosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.renderedDosageInstruction` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.effectiveDosePeriod",
          "display" : "effectiveDosePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.effectiveDosePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.effectiveDosePeriod` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dosageInstruction",
          "display" : "dosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dosageInstruction` is mapped to FHIR R4B element `MedicationRequest.dosageInstruction`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dosageInstruction` is mapped to FHIR DSTU2 element `MedicationOrder.dosageInstruction`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest",
          "display" : "dispenseRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dispenseRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest` is mapped to FHIR DSTU2 element `MedicationOrder.dispenseRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill",
          "display" : "initialFill",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.initialFill",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.initialFill`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.initialFill",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.initialFill.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.quantity` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.initialFill.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.initialFill:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.quantity` is part of an existing definition because parent element `MedicationRequest.dispenseRequest.initialFill` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill.quantity` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.initialFill.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.duration` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.initialFill.duration`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.initialFill:duration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.duration` is part of an existing definition because parent element `MedicationRequest.dispenseRequest.initialFill` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill.duration` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenseInterval",
          "display" : "dispenseInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.dispenseInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenseInterval` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.dispenseInterval`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenseInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenseInterval` is mapped to FHIR STU3 structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.validityPeriod",
          "display" : "validityPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.validityPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.validityPeriod` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.validityPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dispenseRequest.validityPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.validityPeriod` is mapped to FHIR DSTU2 element `MedicationOrder.dispenseRequest.validityPeriod`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
          "display" : "numberOfRepeatsAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dispenseRequest.numberOfRepeatsAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` is mapped to FHIR DSTU2 element `MedicationOrder.dispenseRequest.numberOfRepeatsAllowed`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.quantity` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dispenseRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.quantity` is mapped to FHIR DSTU2 element `MedicationOrder.dispenseRequest.quantity`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
          "display" : "expectedSupplyDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.expectedSupplyDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.expectedSupplyDuration` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.expectedSupplyDuration`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.dispenseRequest.expectedSupplyDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.expectedSupplyDuration` is mapped to FHIR DSTU2 element `MedicationOrder.dispenseRequest.expectedSupplyDuration`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenser",
          "display" : "dispenser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenser` is mapped to FHIR R4B element `MedicationRequest.dispenseRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenser",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenser` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenserInstruction",
          "display" : "dispenserInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenserInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenserInstruction` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.doseAdministrationAid",
          "display" : "doseAdministrationAid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.doseAdministrationAid",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.doseAdministrationAid` is mapped to FHIR R4B structure `MedicationRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution",
          "display" : "substitution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution` is mapped to FHIR R4B element `MedicationRequest.substitution`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution` is mapped to FHIR DSTU2 element `MedicationOrder.substitution`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution.allowed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`.\nElement `MedicationRequest.substitution.allowed[x]` is mapped to FHIR R4B element `MedicationRequest.substitution.allowed[x]`.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution.allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution.allowed[x]` is mapped to FHIR STU3 element `MedicationRequest.substitution.allowed`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.substitution.allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution.allowed[x]` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution.reason` is mapped to FHIR R4B element `MedicationRequest.substitution.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationOrder.substitution.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution.reason` is mapped to FHIR DSTU2 element `MedicationOrder.substitution.reason`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.eventHistory` is mapped to FHIR R4B element `MedicationRequest.eventHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.eventHistory` is mapped to FHIR DSTU2 structure `MedicationOrder`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
