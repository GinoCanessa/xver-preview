# R5CoverageEligibilityRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CoverageEligibilityRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CoverageEligibilityRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CoverageEligibilityRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CoverageEligibilityRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CoverageEligibilityRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CoverageEligibilityRequest to FHIR R4 CoverageEligibilityRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.9074598-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CoverageEligibilityRequest to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CoverageEligibilityRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.meta` is mapped to FHIR R4 element `CoverageEligibilityRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.implicitRules` is mapped to FHIR R4 element `CoverageEligibilityRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.language` is mapped to FHIR R4 element `CoverageEligibilityRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.text` is mapped to FHIR R4 element `CoverageEligibilityRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.contained` is mapped to FHIR R4 element `CoverageEligibilityRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.identifier` is mapped to FHIR R4 element `CoverageEligibilityRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.status` is mapped to FHIR R4 element `CoverageEligibilityRequest.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.priority` is mapped to FHIR R4 element `CoverageEligibilityRequest.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.purpose` is mapped to FHIR R4 element `CoverageEligibilityRequest.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.patient` is mapped to FHIR R4 element `CoverageEligibilityRequest.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest.serviced[x]` is mapped to FHIR R4 element `CoverageEligibilityRequest.serviced[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.created` is mapped to FHIR R4 element `CoverageEligibilityRequest.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.enterer",
          "display" : "enterer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.enterer` is mapped to FHIR R4 element `CoverageEligibilityRequest.enterer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.provider",
          "display" : "provider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.provider` is mapped to FHIR R4 element `CoverageEligibilityRequest.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurer",
          "display" : "insurer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.insurer` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.facility",
          "display" : "facility",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.facility` is mapped to FHIR R4 element `CoverageEligibilityRequest.facility` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.sequence` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.information",
          "display" : "information",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.information` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.information` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.appliesToAll",
          "display" : "appliesToAll",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.appliesToAll` is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.appliesToAll` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.insurance` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.insurance.focal` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.focal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.insurance.coverage` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.businessArrangement",
          "display" : "businessArrangement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.insurance.businessArrangement` is mapped to FHIR R4 element `CoverageEligibilityRequest.insurance.businessArrangement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.item` is mapped to FHIR R4 element `CoverageEligibilityRequest.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.supportingInfoSequence",
          "display" : "supportingInfoSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.supportingInfoSequence` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.supportingInfoSequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.category` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.productOrService` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.productOrService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.modifier` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.provider",
          "display" : "provider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.provider` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.quantity` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.unitPrice` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.unitPrice` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.facility",
          "display" : "facility",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.facility` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.facility` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
          "display" : "diagnosis[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`.\nElement `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.detail",
          "display" : "detail",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityRequest.item.detail` is mapped to FHIR R4 element `CoverageEligibilityRequest.item.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CoverageEligibilityRequest.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.event",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.event` has a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CoverageEligibilityRequest.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.event.type` has a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "when",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityRequest.event.when[x]` has a context of CoverageEligibilityRequest based on following the parent source element upwards and mapping to `CoverageEligibilityRequest`."
            }
          ]
        }
      ]
    }
  ]
}

```
