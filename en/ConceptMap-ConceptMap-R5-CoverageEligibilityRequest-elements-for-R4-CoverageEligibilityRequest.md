# ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CoverageEligibilityRequest-elements-for-R4-CoverageEligibilityRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CoverageEligibilityRequest-elements-for-R4-CoverageEligibilityRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.7297498-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CoverageEligibilityRequest",
          "display" : "CoverageEligibilityRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CoverageEligibilityRequest` is representable via FHIR R4 Resource `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest` is mapped to FHIR R4 element `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.meta` is mapped to FHIR R4 element `CoverageEligibilityRequest.meta`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.implicitRules` is mapped to FHIR R4 element `CoverageEligibilityRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.language` is mapped to FHIR R4 element `CoverageEligibilityRequest.language`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.text` is mapped to FHIR R4 element `CoverageEligibilityRequest.text`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.contained` is mapped to FHIR R4 element `CoverageEligibilityRequest.contained`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.identifier` is mapped to FHIR R4 element `CoverageEligibilityRequest.identifier`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.status` is mapped to FHIR R4 element `CoverageEligibilityRequest.status`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.priority` is mapped to FHIR R4 element `CoverageEligibilityRequest.priority`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.purpose` is mapped to FHIR R4 element `CoverageEligibilityRequest.purpose`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.patient` is mapped to FHIR R4 element `CoverageEligibilityRequest.patient`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.event` is will have a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.event.type` is part of an existing definition because parent element `CoverageEligibilityRequest.event` requires a cross-version extension.\nElement `CoverageEligibilityRequest.event.type` is will have a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.event.when[x]` is part of an existing definition because parent element `CoverageEligibilityRequest.event` requires a cross-version extension.\nElement `CoverageEligibilityRequest.event.when[x]` is will have a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest.serviced[x]` is mapped to FHIR R4 element `CoverageEligibilityRequest.serviced[x]`.\nNote that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.created` is mapped to FHIR R4 element `CoverageEligibilityRequest.created`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.enterer` is mapped to FHIR R4 element `CoverageEligibilityRequest.enterer`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.provider` is mapped to FHIR R4 element `CoverageEligibilityRequest.provider`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurer` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurer`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.facility` is mapped to FHIR R4 element `CoverageEligibilityRequest.facility`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.sequence` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.sequence`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.information",
          "display" : "information",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo.information",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.information` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.information`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.appliesToAll",
          "display" : "appliesToAll",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo.appliesToAll",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.appliesToAll` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.appliesToAll`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance.focal",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.focal` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.focal`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.coverage` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.coverage`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.businessArrangement",
          "display" : "businessArrangement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance.businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.businessArrangement` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.businessArrangement`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item` is mapped to FHIR R4 element `CoverageEligibilityRequest.item`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.supportingInfoSequence",
          "display" : "supportingInfoSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.supportingInfoSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.supportingInfoSequence` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.supportingInfoSequence`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.category` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.category`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.productOrService` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.productOrService`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.modifier` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.modifier`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.provider` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.provider`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.quantity` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.quantity`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.unitPrice` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.unitPrice`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.facility` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.facility`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
          "display" : "diagnosis[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`.\nElement `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]`.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.detail` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.detail`."
            }
          ]
        }
      ]
    }
  ]
}

```
