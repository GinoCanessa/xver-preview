# R5SupplyRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SupplyRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SupplyRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SupplyRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SupplyRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SupplyRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SupplyRequest to FHIR R4 SupplyRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.2687558-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SupplyRequest to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SupplyRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.meta` is mapped to FHIR R4 element `SupplyRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.implicitRules` is mapped to FHIR R4 element `SupplyRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.language` is mapped to FHIR R4 element `SupplyRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.text` is mapped to FHIR R4 element `SupplyRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.contained` is mapped to FHIR R4 element `SupplyRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.identifier` is mapped to FHIR R4 element `SupplyRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.status` is mapped to FHIR R4 element `SupplyRequest.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.category` is mapped to FHIR R4 element `SupplyRequest.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.priority` is mapped to FHIR R4 element `SupplyRequest.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.item` is mapped to FHIR R4 element `SupplyRequest.item[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.quantity` is mapped to FHIR R4 element `SupplyRequest.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SupplyRequest.parameter` is mapped to FHIR R4 element `SupplyRequest.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.parameter.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.parameter.code` is mapped to FHIR R4 element `SupplyRequest.parameter.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`.\nElement `SupplyRequest.parameter.value[x]` is mapped to FHIR R4 element `SupplyRequest.parameter.value[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nElement `SupplyRequest.occurrence[x]` is mapped to FHIR R4 element `SupplyRequest.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.authoredOn` is mapped to FHIR R4 element `SupplyRequest.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.requester` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.requester` is mapped to FHIR R4 element `SupplyRequest.requester` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.supplier",
          "display" : "supplier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.supplier` is mapped to FHIR R4 element `SupplyRequest.supplier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverFrom",
          "display" : "deliverFrom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SupplyRequest.deliverFrom` is mapped to FHIR R4 element `SupplyRequest.deliverFrom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverTo",
          "display" : "deliverTo",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.deliverTo` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.deliverTo` is mapped to FHIR R4 element `SupplyRequest.deliverTo` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "SupplyRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.basedOn` has a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverFor",
          "display" : "deliverFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.deliverFor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.deliverFor` has a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.requester` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.requester` is mapped to FHIR R4 element `SupplyRequest.requester` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SupplyRequest.deliverTo",
          "display" : "deliverTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyRequest.deliverTo` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyRequest.deliverTo` is mapped to FHIR R4 element `SupplyRequest.deliverTo` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
