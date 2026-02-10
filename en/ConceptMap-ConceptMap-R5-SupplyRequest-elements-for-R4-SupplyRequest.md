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
  "date" : "2026-02-09T22:05:44.2799002-06:00",
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
              "comment" : "FHIR R5 Resource `SupplyRequest` is representable via FHIR R4 Resource `SupplyRequest`.\nElement `SupplyRequest` is mapped to FHIR R4 element `SupplyRequest`."
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
              "comment" : "Element `SupplyRequest.meta` is mapped to FHIR R4 element `SupplyRequest.meta`."
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
              "comment" : "Element `SupplyRequest.implicitRules` is mapped to FHIR R4 element `SupplyRequest.implicitRules`."
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
              "comment" : "Element `SupplyRequest.language` is mapped to FHIR R4 element `SupplyRequest.language`."
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
              "comment" : "Element `SupplyRequest.text` is mapped to FHIR R4 element `SupplyRequest.text`."
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
              "comment" : "Element `SupplyRequest.contained` is mapped to FHIR R4 element `SupplyRequest.contained`."
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
              "comment" : "Element `SupplyRequest.identifier` is mapped to FHIR R4 element `SupplyRequest.identifier`."
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
              "comment" : "Element `SupplyRequest.status` is mapped to FHIR R4 element `SupplyRequest.status`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.basedOn` is will have a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`."
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
              "comment" : "Element `SupplyRequest.category` is mapped to FHIR R4 element `SupplyRequest.category`."
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
              "comment" : "Element `SupplyRequest.priority` is mapped to FHIR R4 element `SupplyRequest.priority`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverFor",
          "display" : "deliverFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.deliverFor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.deliverFor` is will have a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`."
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
              "comment" : "Note that the target element context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.item` is mapped to FHIR R4 element `SupplyRequest.item[x]`.\nNote that the target element context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
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
              "comment" : "Element `SupplyRequest.quantity` is mapped to FHIR R4 element `SupplyRequest.quantity`."
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
              "comment" : "Element `SupplyRequest.parameter` is mapped to FHIR R4 element `SupplyRequest.parameter`."
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
              "comment" : "Element `SupplyRequest.parameter.code` is mapped to FHIR R4 element `SupplyRequest.parameter.code`."
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
              "comment" : "Note that the target element context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`.\nElement `SupplyRequest.parameter.value[x]` is mapped to FHIR R4 element `SupplyRequest.parameter.value[x]`.\nNote that the target element context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`."
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
              "comment" : "Note that the target element context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.occurrence[x]` is mapped to FHIR R4 element `SupplyRequest.occurrence[x]`.\nNote that the target element context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
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
              "comment" : "Element `SupplyRequest.authoredOn` is mapped to FHIR R4 element `SupplyRequest.authoredOn`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.requester` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.requester` is mapped to FHIR R4 element `SupplyRequest.requester`."
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
              "comment" : "Element `SupplyRequest.supplier` is mapped to FHIR R4 element `SupplyRequest.supplier`."
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
              "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest#SupplyRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference`."
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
              "comment" : "Element `SupplyRequest.deliverFrom` is mapped to FHIR R4 element `SupplyRequest.deliverFrom`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.deliverTo` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.deliverTo` is mapped to FHIR R4 element `SupplyRequest.deliverTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
