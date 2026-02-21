# R5DeviceRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DeviceRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DeviceRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceRequest to FHIR R4 DeviceRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.130901-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceRequest to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DeviceRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.meta` is mapped to FHIR R4 element `DeviceRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.implicitRules` is mapped to FHIR R4 element `DeviceRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.language` is mapped to FHIR R4 element `DeviceRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.text` is mapped to FHIR R4 element `DeviceRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.contained` is mapped to FHIR R4 element `DeviceRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.identifier` is mapped to FHIR R4 element `DeviceRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.instantiatesCanonical` is mapped to FHIR R4 element `DeviceRequest.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.instantiatesUri` is mapped to FHIR R4 element `DeviceRequest.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.basedOn` is mapped to FHIR R4 element `DeviceRequest.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceRequest.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceRequest.replaces` is mapped to FHIR R4 element `DeviceRequest.priorRequest` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.groupIdentifier` is mapped to FHIR R4 element `DeviceRequest.groupIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.status` is mapped to FHIR R4 element `DeviceRequest.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.intent` is mapped to FHIR R4 element `DeviceRequest.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.priority` is mapped to FHIR R4 element `DeviceRequest.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.code` is mapped to FHIR R4 element `DeviceRequest.code[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceRequest.parameter` is mapped to FHIR R4 element `DeviceRequest.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.parameter.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.parameter.code` is mapped to FHIR R4 element `DeviceRequest.parameter.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`.\nElement `DeviceRequest.parameter.value[x]` is mapped to FHIR R4 element `DeviceRequest.parameter.value[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.subject` is mapped to FHIR R4 element `DeviceRequest.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.encounter` is mapped to FHIR R4 element `DeviceRequest.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`.\nElement `DeviceRequest.occurrence[x]` is mapped to FHIR R4 element `DeviceRequest.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.authoredOn` is mapped to FHIR R4 element `DeviceRequest.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.requester` is mapped to FHIR R4 element `DeviceRequest.requester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.insurance` is mapped to FHIR R4 element `DeviceRequest.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.supportingInfo` is mapped to FHIR R4 element `DeviceRequest.supportingInfo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.note` is mapped to FHIR R4 element `DeviceRequest.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceRequest.relevantHistory` is mapped to FHIR R4 element `DeviceRequest.relevantHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "DeviceRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceRequest.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceRequest.replaces` is mapped to FHIR R4 element `DeviceRequest.priorRequest` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "DeviceRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform",
              "equivalence" : "wider",
              "comment" : "Element `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.quantity",
              "equivalence" : "wider",
              "comment" : "Element `DeviceRequest.quantity` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeeded",
              "equivalence" : "wider",
              "comment" : "Element `DeviceRequest.asNeeded` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
            }
          ]
        },
        {
          "code" : "DeviceRequest.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeededFor",
              "equivalence" : "wider",
              "comment" : "Element `DeviceRequest.asNeededFor` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`."
            }
          ]
        }
      ]
    }
  ]
}

```
