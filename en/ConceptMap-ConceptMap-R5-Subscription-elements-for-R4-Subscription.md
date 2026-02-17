# ConceptMapR5SubscriptionElementsForR4Subscription - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubscriptionElementsForR4Subscription 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Subscription-elements-for-R4-Subscription",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Subscription-elements-for-R4-Subscription",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubscriptionElementsForR4Subscription",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5634206-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Subscription",
          "display" : "Subscription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Subscription` is representable via FHIR R4 Resource `Subscription`.\nElement `Subscription` has is mapped to FHIR R4 element `Subscription`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.meta` has is mapped to FHIR R4 element `Subscription.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.implicitRules` has is mapped to FHIR R4 element `Subscription.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.language` has is mapped to FHIR R4 element `Subscription.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.text` has is mapped to FHIR R4 element `Subscription.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.contained` has is mapped to FHIR R4 element `Subscription.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Subscription.identifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Subscription.status` has is mapped to FHIR R4 element `Subscription.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Subscription.topic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Subscription.topic` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.contact` has is mapped to FHIR R4 element `Subscription.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.end",
          "display" : "end",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.end",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.end` has is mapped to FHIR R4 element `Subscription.end`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.managingEntity",
          "display" : "managingEntity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Subscription.managingEntity` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Subscription.managingEntity` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.reason` has is mapped to FHIR R4 element `Subscription.reason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy",
          "display" : "filterBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.resourceType",
          "display" : "resourceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.resourceType` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.resourceType` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.filterParameter",
          "display" : "filterParameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.filterParameter` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.filterParameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.comparator` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.comparator` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.modifier` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.modifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.value` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.channelType",
          "display" : "channelType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.channel.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.channelType` has is mapped to FHIR R4 element `Subscription.channel.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.channel.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.endpoint` has is mapped to FHIR R4 element `Subscription.channel.endpoint`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.parameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.parameter.name` is part of an existing definition because parent element `Subscription.parameter` requires a cross-version extension.\nElement `Subscription.parameter.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.parameter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.parameter.value` is part of an existing definition because parent element `Subscription.parameter` requires a cross-version extension.\nElement `Subscription.parameter.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.heartbeatPeriod",
          "display" : "heartbeatPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.heartbeatPeriod` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.timeout",
          "display" : "timeout",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.timeout` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription.channel.payload",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.contentType` has is mapped to FHIR R4 element `Subscription.channel.payload`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Subscription.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.content` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        },
        {
          "code" : "Subscription.maxCount",
          "display" : "maxCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Subscription#Subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.maxCount` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`."
            }
          ]
        }
      ]
    }
  ]
}

```
