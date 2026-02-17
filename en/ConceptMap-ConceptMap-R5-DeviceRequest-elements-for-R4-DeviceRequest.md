# ConceptMapR5DeviceRequestElementsForR4DeviceRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.1802679-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceRequest` is representable via FHIR R4 Resource `DeviceRequest`.\nElement `DeviceRequest` has is mapped to FHIR R4 element `DeviceRequest`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.meta` has is mapped to FHIR R4 element `DeviceRequest.meta`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.implicitRules` has is mapped to FHIR R4 element `DeviceRequest.implicitRules`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.language` has is mapped to FHIR R4 element `DeviceRequest.language`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.text` has is mapped to FHIR R4 element `DeviceRequest.text`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.contained` has is mapped to FHIR R4 element `DeviceRequest.contained`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.identifier` has is mapped to FHIR R4 element `DeviceRequest.identifier`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.instantiatesCanonical` has is mapped to FHIR R4 element `DeviceRequest.instantiatesCanonical`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.instantiatesUri` has is mapped to FHIR R4 element `DeviceRequest.instantiatesUri`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.basedOn` has is mapped to FHIR R4 element `DeviceRequest.basedOn`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceRequest.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceRequest.replaces` has is mapped to FHIR R4 element `DeviceRequest.priorRequest`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.groupIdentifier` has is mapped to FHIR R4 element `DeviceRequest.groupIdentifier`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.status` has is mapped to FHIR R4 element `DeviceRequest.status`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.intent` has is mapped to FHIR R4 element `DeviceRequest.intent`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.priority` has is mapped to FHIR R4 element `DeviceRequest.priority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Note that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.code` has is mapped to FHIR R4 element `DeviceRequest.code[x]`, but has no comparisons.\nNote that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.quantity` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.parameter` has is mapped to FHIR R4 element `DeviceRequest.parameter`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.parameter.code` is part of an existing definition because parent element `DeviceRequest.parameter` requires a cross-version extension.\nElement `DeviceRequest.parameter.code` has is mapped to FHIR R4 element `DeviceRequest.parameter.code`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.parameter.value[x]` is part of an existing definition because parent element `DeviceRequest.parameter` requires a cross-version extension.\nNote that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`.\nElement `DeviceRequest.parameter.value[x]` has is mapped to FHIR R4 element `DeviceRequest.parameter.value[x]`, but has no comparisons.\nNote that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`."
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
              "comment" : "Element `DeviceRequest.subject` has is mapped to FHIR R4 element `DeviceRequest.subject`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.encounter` has is mapped to FHIR R4 element `DeviceRequest.encounter`, but has no comparisons."
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
              "comment" : "Note that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.occurrence[x]` has is mapped to FHIR R4 element `DeviceRequest.occurrence[x]`, but has no comparisons.\nNote that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.authoredOn` has is mapped to FHIR R4 element `DeviceRequest.authoredOn`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.requester` has is mapped to FHIR R4 element `DeviceRequest.requester`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.performer` has is mapped to FHIR R4 element `DeviceRequest.performerType`, but has no comparisons.\nElement `DeviceRequest.performer` has is mapped to FHIR R4 element `DeviceRequest.performer`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` has is mapped to FHIR R4 element `DeviceRequest.performerType`, but has no comparisons.\nElement `DeviceRequest.performer` has is mapped to FHIR R4 element `DeviceRequest.performer`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.reason` has is mapped to FHIR R4 element `DeviceRequest.reasonCode`, but has no comparisons.\nElement `DeviceRequest.reason` has is mapped to FHIR R4 element `DeviceRequest.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` has is mapped to FHIR R4 element `DeviceRequest.reasonCode`, but has no comparisons.\nElement `DeviceRequest.reason` has is mapped to FHIR R4 element `DeviceRequest.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceRequest.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.asNeeded` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.asNeededFor` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.insurance` has is mapped to FHIR R4 element `DeviceRequest.insurance`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.supportingInfo` has is mapped to FHIR R4 element `DeviceRequest.supportingInfo`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.note` has is mapped to FHIR R4 element `DeviceRequest.note`, but has no comparisons."
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
              "comment" : "Element `DeviceRequest.relevantHistory` has is mapped to FHIR R4 element `DeviceRequest.relevantHistory`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
