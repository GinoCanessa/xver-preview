# ConceptMapR5SupplyRequestElementsForR4SupplyRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SupplyRequestElementsForR4SupplyRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SupplyRequest-elements-for-R4-SupplyRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SupplyRequest-elements-for-R4-SupplyRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SupplyRequestElementsForR4SupplyRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.5871908-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SupplyRequest",
          "display" : "SupplyRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SupplyRequest` is representable via FHIR R4B Resource `SupplyRequest`.\nElement `SupplyRequest` is mapped to FHIR R4B element `SupplyRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.orderedItem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SupplyRequest` is representable via FHIR STU3 Resource `SupplyRequest`.\nElement `SupplyRequest` is mapped to FHIR STU3 element `SupplyRequest.orderedItem`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.meta` is mapped to FHIR R4B element `SupplyRequest.meta`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.implicitRules` is mapped to FHIR R4B element `SupplyRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.language` is mapped to FHIR R4B element `SupplyRequest.language`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.text` is mapped to FHIR R4B element `SupplyRequest.text`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.contained` is mapped to FHIR R4B element `SupplyRequest.contained`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.identifier` is mapped to FHIR R4B element `SupplyRequest.identifier`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.status` is mapped to FHIR R4B element `SupplyRequest.status`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.basedOn` is mapped to FHIR R4B structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.category` is mapped to FHIR R4B element `SupplyRequest.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.category` is mapped to FHIR DSTU2 element `SupplyRequest.kind`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.priority` is mapped to FHIR R4B element `SupplyRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.priority` is mapped to FHIR DSTU2 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverFor",
          "display" : "deliverFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.deliverFor",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.deliverFor` is mapped to FHIR R4B structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.item` is mapped to FHIR R4B element `SupplyRequest.item[x]`.\nNote that the target element context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.orderedItem.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyRequest.orderedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.orderedItem`.\nElement `SupplyRequest.item` is mapped to FHIR STU3 element `SupplyRequest.orderedItem.item[x]`.\nNote that the target element context `SupplyRequest.orderedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.orderedItem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.item",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.item` is mapped to FHIR DSTU2 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.quantity` is mapped to FHIR R4B element `SupplyRequest.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.orderedItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.quantity` is mapped to FHIR STU3 element `SupplyRequest.orderedItem.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.quantity` is mapped to FHIR DSTU2 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.parameter` is mapped to FHIR R4B element `SupplyRequest.parameter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.parameter` is mapped to FHIR STU3 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.parameter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.parameter.code` is mapped to FHIR R4B element `SupplyRequest.parameter.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.parameter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.parameter.code` is part of an existing definition because parent element `SupplyRequest.parameter` requires a cross-version extension.\nElement `SupplyRequest.parameter.code` is mapped to FHIR STU3 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.parameter.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`.\nElement `SupplyRequest.parameter.value[x]` is mapped to FHIR R4B element `SupplyRequest.parameter.value[x]`.\nNote that the target element context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.parameter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.parameter.value[x]` is part of an existing definition because parent element `SupplyRequest.parameter` requires a cross-version extension.\nElement `SupplyRequest.parameter.value[x]` is mapped to FHIR STU3 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.occurrence[x]` is mapped to FHIR R4B element `SupplyRequest.occurrence[x]`.\nNote that the target element context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.when.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.occurrence[x]` is mapped to FHIR DSTU2 element `SupplyRequest.when.schedule`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.authoredOn` is mapped to FHIR R4B element `SupplyRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.date",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.authoredOn` is mapped to FHIR DSTU2 element `SupplyRequest.date`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.requester` is mapped to FHIR R4B element `SupplyRequest.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.requester` is mapped to FHIR STU3 element `SupplyRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.requester` is mapped to FHIR DSTU2 element `SupplyRequest.source`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.supplier",
          "display" : "supplier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.supplier",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.supplier` is mapped to FHIR R4B element `SupplyRequest.supplier`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4B element `SupplyRequest.reasonCode`.\nElement `SupplyRequest.reason` is mapped to FHIR R4B element `SupplyRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4B element `SupplyRequest.reasonCode`.\nElement `SupplyRequest.reason` is mapped to FHIR R4B element `SupplyRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.reason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.reason` is mapped to FHIR STU3 element `SupplyRequest.reason[x]`.\nNote that the target element context `SupplyRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.reason` is mapped to FHIR STU3 element `SupplyRequest.reason[x]`.\nNote that the target element context `SupplyRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverFrom",
          "display" : "deliverFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.deliverFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.deliverFrom` is mapped to FHIR R4B element `SupplyRequest.deliverFrom`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.deliverFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.deliverFrom` is mapped to FHIR DSTU2 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverTo",
          "display" : "deliverTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.deliverTo",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.deliverTo` is mapped to FHIR R4B element `SupplyRequest.deliverTo`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.deliverTo",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.deliverTo` is mapped to FHIR DSTU2 structure `SupplyRequest`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
