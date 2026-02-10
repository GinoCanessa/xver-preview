# ConceptMapR5DeviceRequestElementsForR4DeviceRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.7732742-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceRequest` is representable via FHIR R4 Resource `DeviceRequest`.\nElement `DeviceRequest` is mapped to FHIR R4 element `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.meta` is mapped to FHIR R4 element `DeviceRequest.meta`."
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
              "comment" : "Element `DeviceRequest.implicitRules` is mapped to FHIR R4 element `DeviceRequest.implicitRules`."
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
              "comment" : "Element `DeviceRequest.language` is mapped to FHIR R4 element `DeviceRequest.language`."
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
              "comment" : "Element `DeviceRequest.text` is mapped to FHIR R4 element `DeviceRequest.text`."
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
              "comment" : "Element `DeviceRequest.contained` is mapped to FHIR R4 element `DeviceRequest.contained`."
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
              "comment" : "Element `DeviceRequest.identifier` is mapped to FHIR R4 element `DeviceRequest.identifier`."
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
              "comment" : "Element `DeviceRequest.instantiatesCanonical` is mapped to FHIR R4 element `DeviceRequest.instantiatesCanonical`."
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
              "comment" : "Element `DeviceRequest.instantiatesUri` is mapped to FHIR R4 element `DeviceRequest.instantiatesUri`."
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
              "comment" : "Element `DeviceRequest.basedOn` is mapped to FHIR R4 element `DeviceRequest.basedOn`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceRequest.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceRequest.replaces` is mapped to FHIR R4 element `DeviceRequest.priorRequest`."
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
              "comment" : "Element `DeviceRequest.groupIdentifier` is mapped to FHIR R4 element `DeviceRequest.groupIdentifier`."
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
              "comment" : "Element `DeviceRequest.status` is mapped to FHIR R4 element `DeviceRequest.status`."
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
              "comment" : "Element `DeviceRequest.intent` is mapped to FHIR R4 element `DeviceRequest.intent`."
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
              "comment" : "Element `DeviceRequest.priority` is mapped to FHIR R4 element `DeviceRequest.priority`."
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
              "comment" : "Element `DeviceRequest.doNotPerform` is will have a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Note that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.code` is mapped to FHIR R4 element `DeviceRequest.code[x]`.\nNote that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.quantity` is will have a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.parameter` is mapped to FHIR R4 element `DeviceRequest.parameter`."
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
              "comment" : "Element `DeviceRequest.parameter.code` is mapped to FHIR R4 element `DeviceRequest.parameter.code`."
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
              "comment" : "Note that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`.\nElement `DeviceRequest.parameter.value[x]` is mapped to FHIR R4 element `DeviceRequest.parameter.value[x]`.\nNote that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`."
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
              "comment" : "Element `DeviceRequest.subject` is mapped to FHIR R4 element `DeviceRequest.subject`."
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
              "comment" : "Element `DeviceRequest.encounter` is mapped to FHIR R4 element `DeviceRequest.encounter`."
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
              "comment" : "Note that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.occurrence[x]` is mapped to FHIR R4 element `DeviceRequest.occurrence[x]`.\nNote that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.authoredOn` is mapped to FHIR R4 element `DeviceRequest.authoredOn`."
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
              "comment" : "Element `DeviceRequest.requester` is mapped to FHIR R4 element `DeviceRequest.requester`."
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
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer`."
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
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest#DeviceRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference`."
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
              "comment" : "Element `DeviceRequest.asNeeded` is will have a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.asNeededFor` is will have a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
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
              "comment" : "Element `DeviceRequest.insurance` is mapped to FHIR R4 element `DeviceRequest.insurance`."
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
              "comment" : "Element `DeviceRequest.supportingInfo` is mapped to FHIR R4 element `DeviceRequest.supportingInfo`."
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
              "comment" : "Element `DeviceRequest.note` is mapped to FHIR R4 element `DeviceRequest.note`."
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
              "comment" : "Element `DeviceRequest.relevantHistory` is mapped to FHIR R4 element `DeviceRequest.relevantHistory`."
            }
          ]
        }
      ]
    }
  ]
}

```
