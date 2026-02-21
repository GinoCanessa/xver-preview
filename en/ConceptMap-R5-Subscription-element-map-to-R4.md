# R5SubscriptionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubscriptionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Subscription to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Subscription-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Subscription-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubscriptionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Subscription to FHIR R4 Subscription",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9633993-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Subscription to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Subscription",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Subscription.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.meta` is mapped to FHIR R4 element `Subscription.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.implicitRules` is mapped to FHIR R4 element `Subscription.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.language` is mapped to FHIR R4 element `Subscription.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.text` is mapped to FHIR R4 element `Subscription.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.contained` is mapped to FHIR R4 element `Subscription.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Subscription.status` is mapped to FHIR R4 element `Subscription.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.contact` is mapped to FHIR R4 element `Subscription.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.end",
          "display" : "end",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.end` is mapped to FHIR R4 element `Subscription.end` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.reason` is mapped to FHIR R4 element `Subscription.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.channelType",
          "display" : "channelType",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.channelType` is mapped to FHIR R4 element `Subscription.channel.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.endpoint` is mapped to FHIR R4 element `Subscription.channel.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.contentType",
          "display" : "contentType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Subscription.contentType` is mapped to FHIR R4 element `Subscription.channel.payload` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Subscription.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.identifier",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.identifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.name",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Subscription.status` is mapped to FHIR R4 element `Subscription.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy",
          "display" : "filterBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.filterBy` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.channelType",
          "display" : "channelType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.channelType",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.channelType` is mapped to FHIR R4 element `Subscription.channel.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Subscription.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.parameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.heartbeatPeriod",
          "display" : "heartbeatPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.heartbeatPeriod",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.heartbeatPeriod` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.timeout",
          "display" : "timeout",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.timeout",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.timeout` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.content",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.content` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.maxCount",
          "display" : "maxCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.maxCount",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.maxCount` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Subscription.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Subscription.topic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Subscription.topic` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.managingEntity",
          "display" : "managingEntity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Subscription.managingEntity` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Subscription.managingEntity` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Subscription.filterBy.resourceType",
          "display" : "resourceType",
          "target" : [
            {
              "code" : "resourceType",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.filterBy.resourceType` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.filterParameter",
          "display" : "filterParameter",
          "target" : [
            {
              "code" : "filterParameter",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.filterBy.filterParameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "comparator",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.filterBy.comparator` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "modifier",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.filterBy.modifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.filterBy.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.parameter.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.parameter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `Subscription.parameter.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        }
      ]
    }
  ]
}

```
