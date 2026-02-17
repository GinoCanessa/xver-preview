# ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.145835-06:00",
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
              "comment" : "FHIR R5 Resource `CoverageEligibilityRequest` is representable via FHIR R4 Resource `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest` has is mapped to FHIR R4 element `CoverageEligibilityRequest`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.meta` has is mapped to FHIR R4 element `CoverageEligibilityRequest.meta`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.implicitRules` has is mapped to FHIR R4 element `CoverageEligibilityRequest.implicitRules`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.language` has is mapped to FHIR R4 element `CoverageEligibilityRequest.language`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.text` has is mapped to FHIR R4 element `CoverageEligibilityRequest.text`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.contained` has is mapped to FHIR R4 element `CoverageEligibilityRequest.contained`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.identifier` has is mapped to FHIR R4 element `CoverageEligibilityRequest.identifier`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.status` has is mapped to FHIR R4 element `CoverageEligibilityRequest.status`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.priority` has is mapped to FHIR R4 element `CoverageEligibilityRequest.priority`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.purpose` has is mapped to FHIR R4 element `CoverageEligibilityRequest.purpose`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.patient` has is mapped to FHIR R4 element `CoverageEligibilityRequest.patient`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.event` has a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
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
              "comment" : "Element `CoverageEligibilityRequest.event.type` is part of an existing definition because parent element `CoverageEligibilityRequest.event` requires a cross-version extension.\nElement `CoverageEligibilityRequest.event.type` has a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
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
              "comment" : "Element `CoverageEligibilityRequest.event.when[x]` is part of an existing definition because parent element `CoverageEligibilityRequest.event` requires a cross-version extension.\nElement `CoverageEligibilityRequest.event.when[x]` has a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
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
              "comment" : "Note that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest.serviced[x]` has is mapped to FHIR R4 element `CoverageEligibilityRequest.serviced[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`."
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
              "comment" : "Element `CoverageEligibilityRequest.created` has is mapped to FHIR R4 element `CoverageEligibilityRequest.created`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.enterer` has is mapped to FHIR R4 element `CoverageEligibilityRequest.enterer`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.provider` has is mapped to FHIR R4 element `CoverageEligibilityRequest.provider`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.insurer` has is mapped to FHIR R4 element `CoverageEligibilityRequest.insurer`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.facility` has is mapped to FHIR R4 element `CoverageEligibilityRequest.facility`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.sequence` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.sequence` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.sequence`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.information` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.information` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.information`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.appliesToAll` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.appliesToAll` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.appliesToAll`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.insurance` has is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.insurance.focal` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.focal` has is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.focal`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.insurance.coverage` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.coverage` has is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.coverage`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.insurance.businessArrangement` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.businessArrangement` has is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.businessArrangement`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.supportingInfoSequence` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.supportingInfoSequence` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.supportingInfoSequence`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.category` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.category` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.category`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.productOrService` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.productOrService` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.productOrService`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.modifier` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.modifier` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.modifier`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.provider` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.provider` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.provider`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.quantity` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.quantity` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.quantity`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.unitPrice` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.unitPrice` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.unitPrice`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.facility` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.facility` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.facility`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.diagnosis` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis`, but has no comparisons."
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
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is part of an existing definition because parent element `CoverageEligibilityRequest.item.diagnosis` requires a cross-version extension.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`.\nElement `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`."
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
              "comment" : "Element `CoverageEligibilityRequest.item.detail` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.detail` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.detail`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
