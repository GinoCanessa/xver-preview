# R5ServiceRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ServiceRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ServiceRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ServiceRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ServiceRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ServiceRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ServiceRequest to FHIR R4 ServiceRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9326752-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ServiceRequest to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ServiceRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.meta` is mapped to FHIR R4 element `ServiceRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.implicitRules` is mapped to FHIR R4 element `ServiceRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.language` is mapped to FHIR R4 element `ServiceRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.text` is mapped to FHIR R4 element `ServiceRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.contained` is mapped to FHIR R4 element `ServiceRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.identifier` is mapped to FHIR R4 element `ServiceRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.instantiatesCanonical` is mapped to FHIR R4 element `ServiceRequest.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.instantiatesUri` is mapped to FHIR R4 element `ServiceRequest.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.basedOn` is mapped to FHIR R4 element `ServiceRequest.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.replaces` is mapped to FHIR R4 element `ServiceRequest.replaces` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.requisition",
          "display" : "requisition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.requisition` is mapped to FHIR R4 element `ServiceRequest.requisition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.status` is mapped to FHIR R4 element `ServiceRequest.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.intent` is mapped to FHIR R4 element `ServiceRequest.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.category` is mapped to FHIR R4 element `ServiceRequest.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.priority` is mapped to FHIR R4 element `ServiceRequest.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.doNotPerform` is mapped to FHIR R4 element `ServiceRequest.doNotPerform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail",
          "display" : "orderDetail",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.orderDetail` is mapped to FHIR R4 element `ServiceRequest.orderDetail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.quantity[x]",
          "display" : "quantity[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.quantity[x]` is mapped to FHIR R4 element `ServiceRequest.quantity[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.subject` is mapped to FHIR R4 element `ServiceRequest.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR R4 element `ServiceRequest.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR R4 element `ServiceRequest.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.asNeeded[x]` is mapped to FHIR R4 element `ServiceRequest.asNeeded[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR R4 element `ServiceRequest.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR R4 element `ServiceRequest.requester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.performerType",
          "display" : "performerType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.performerType` is mapped to FHIR R4 element `ServiceRequest.performerType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.performer` is mapped to FHIR R4 element `ServiceRequest.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.insurance` is mapped to FHIR R4 element `ServiceRequest.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.specimen",
          "display" : "specimen",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.specimen` is mapped to FHIR R4 element `ServiceRequest.specimen` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.bodySite` is mapped to FHIR R4 element `ServiceRequest.bodySite` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.note` is mapped to FHIR R4 element `ServiceRequest.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.patientInstruction` is mapped to FHIR R4 element `ServiceRequest.patientInstruction` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.relevantHistory` is mapped to FHIR R4 element `ServiceRequest.relevantHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ServiceRequest.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.code",
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail",
          "display" : "orderDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail",
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.orderDetail` is mapped to FHIR R4 element `ServiceRequest.orderDetail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.supportingInfo",
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.patientInstruction",
              "equivalence" : "equivalent",
              "comment" : "Element `ServiceRequest.patientInstruction` is mapped to FHIR R4 element `ServiceRequest.patientInstruction` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ServiceRequest.orderDetail.parameterFocus",
          "display" : "parameterFocus",
          "target" : [
            {
              "code" : "parameterFocus",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.orderDetail.parameterFocus` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "parameter",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.orderDetail.parameter` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.orderDetail.parameter.code` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.orderDetail.parameter.value[x]` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction.instruction[x]",
          "display" : "instruction[x]",
          "target" : [
            {
              "code" : "instruction",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` has a context of ServiceRequest.patientInstruction based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ServiceRequest.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ServiceRequest.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ServiceRequest.focus` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ServiceRequest.bodyStructure`: `http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure`.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ServiceRequest.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ServiceRequest.bodyStructure` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction.instruction[x]",
          "display" : "instruction[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` has a context of ServiceRequest.patientInstruction based on following the parent source element upwards and mapping to `ServiceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` has a context of ServiceRequest.patientInstruction based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        }
      ]
    }
  ]
}

```
