# ConceptMapR5ServiceRequestElementsForR4ServiceRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ServiceRequestElementsForR4ServiceRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ServiceRequest-elements-for-R4-ServiceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ServiceRequest-elements-for-R4-ServiceRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ServiceRequestElementsForR4ServiceRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5367773-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ServiceRequest",
          "display" : "ServiceRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ServiceRequest` is representable via FHIR R4 Resource `ServiceRequest`.\nElement `ServiceRequest` has is mapped to FHIR R4 element `ServiceRequest`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.meta` has is mapped to FHIR R4 element `ServiceRequest.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.implicitRules` has is mapped to FHIR R4 element `ServiceRequest.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.language` has is mapped to FHIR R4 element `ServiceRequest.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.text` has is mapped to FHIR R4 element `ServiceRequest.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.contained` has is mapped to FHIR R4 element `ServiceRequest.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.identifier` has is mapped to FHIR R4 element `ServiceRequest.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesCanonical` has is mapped to FHIR R4 element `ServiceRequest.instantiatesCanonical`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesUri` has is mapped to FHIR R4 element `ServiceRequest.instantiatesUri`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.basedOn` has is mapped to FHIR R4 element `ServiceRequest.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.replaces` has is mapped to FHIR R4 element `ServiceRequest.replaces`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.requisition",
          "display" : "requisition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.requisition",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requisition` has is mapped to FHIR R4 element `ServiceRequest.requisition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.status` has is mapped to FHIR R4 element `ServiceRequest.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.intent` has is mapped to FHIR R4 element `ServiceRequest.intent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.category` has is mapped to FHIR R4 element `ServiceRequest.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.priority` has is mapped to FHIR R4 element `ServiceRequest.priority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.doNotPerform` has is mapped to FHIR R4 element `ServiceRequest.doNotPerform`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.code` has is mapped to FHIR R4 element `ServiceRequest.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail",
          "display" : "orderDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.orderDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail` has is mapped to FHIR R4 element `ServiceRequest.orderDetail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameterFocus",
          "display" : "parameterFocus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.orderDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameterFocus` is part of an existing definition because parent element `ServiceRequest.orderDetail` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameterFocus` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.orderDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameter` is part of an existing definition because parent element `ServiceRequest.orderDetail` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.orderDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameter.code` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.code` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.orderDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameter.value[x]` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.quantity[x]",
          "display" : "quantity[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.quantity[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.quantity[x]` has is mapped to FHIR R4 element `ServiceRequest.quantity[x]`, but has no comparisons.\nNote that the target element context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.subject` has is mapped to FHIR R4 element `ServiceRequest.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ServiceRequest.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ServiceRequest.focus` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` has is mapped to FHIR R4 element `ServiceRequest.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.occurrence[x]` has is mapped to FHIR R4 element `ServiceRequest.occurrence[x]`, but has no comparisons.\nNote that the target element context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.asNeeded[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.asNeeded[x]` has is mapped to FHIR R4 element `ServiceRequest.asNeeded[x]`, but has no comparisons.\nNote that the target element context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.authoredOn` has is mapped to FHIR R4 element `ServiceRequest.authoredOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` has is mapped to FHIR R4 element `ServiceRequest.requester`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performerType` has is mapped to FHIR R4 element `ServiceRequest.performerType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performer` has is mapped to FHIR R4 element `ServiceRequest.performer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.locationCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` has is mapped to FHIR R4 element `ServiceRequest.locationCode`, but has no comparisons.\nElement `ServiceRequest.location` has is mapped to FHIR R4 element `ServiceRequest.locationReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.locationReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` has is mapped to FHIR R4 element `ServiceRequest.locationCode`, but has no comparisons.\nElement `ServiceRequest.location` has is mapped to FHIR R4 element `ServiceRequest.locationReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` has is mapped to FHIR R4 element `ServiceRequest.reasonCode`, but has no comparisons.\nElement `ServiceRequest.reason` has is mapped to FHIR R4 element `ServiceRequest.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` has is mapped to FHIR R4 element `ServiceRequest.reasonCode`, but has no comparisons.\nElement `ServiceRequest.reason` has is mapped to FHIR R4 element `ServiceRequest.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.insurance` has is mapped to FHIR R4 element `ServiceRequest.insurance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.supportingInfo` has is mapped to FHIR R4 element `ServiceRequest.supportingInfo`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.specimen` has is mapped to FHIR R4 element `ServiceRequest.specimen`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.bodySite` has is mapped to FHIR R4 element `ServiceRequest.bodySite`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ServiceRequest.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ServiceRequest.bodyStructure` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.note` has is mapped to FHIR R4 element `ServiceRequest.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.patientInstruction` has is mapped to FHIR R4 element `ServiceRequest.patientInstruction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction.instruction[x]",
          "display" : "instruction[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` is part of an existing definition because parent element `ServiceRequest.patientInstruction` requires a cross-version extension.\nElement `ServiceRequest.patientInstruction.instruction[x]` has a context of ServiceRequest.patientInstruction based on following the parent source element upwards and mapping to `ServiceRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.relevantHistory` has is mapped to FHIR R4 element `ServiceRequest.relevantHistory`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
