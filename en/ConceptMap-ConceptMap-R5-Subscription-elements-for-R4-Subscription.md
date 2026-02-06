# ConceptMapR5SubscriptionElementsForR4Subscription - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:34.3641644-06:00",
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
              "comment" : "FHIR R5 Resource `Subscription` is representable via FHIR R4B Resource `Subscription`.\nElement `Subscription` is mapped to FHIR R4B element `Subscription`."
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
              "comment" : "Element `Subscription.meta` is mapped to FHIR R4B element `Subscription.meta`."
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
              "comment" : "Element `Subscription.implicitRules` is mapped to FHIR R4B element `Subscription.implicitRules`."
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
              "comment" : "Element `Subscription.language` is mapped to FHIR R4B element `Subscription.language`."
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
              "comment" : "Element `Subscription.text` is mapped to FHIR R4B element `Subscription.text`."
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
              "comment" : "Element `Subscription.contained` is mapped to FHIR R4B element `Subscription.contained`."
            }
          ]
        },
        {
          "code" : "Subscription.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Subscription.identifier` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.name` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
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
              "comment" : "Note that the target element context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Subscription.status` is mapped to FHIR R4B element `Subscription.status`."
            }
          ]
        },
        {
          "code" : "Subscription.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.topic` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
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
              "comment" : "Element `Subscription.contact` is mapped to FHIR R4B element `Subscription.contact`."
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
              "comment" : "Element `Subscription.end` is mapped to FHIR R4B element `Subscription.end`."
            }
          ]
        },
        {
          "code" : "Subscription.managingEntity",
          "display" : "managingEntity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.managingEntity",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.managingEntity` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
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
              "comment" : "Element `Subscription.reason` is mapped to FHIR R4B element `Subscription.reason`."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy",
          "display" : "filterBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.resourceType",
          "display" : "resourceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:resourceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.resourceType` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.resourceType` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.filterParameter",
          "display" : "filterParameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:filterParameter",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.filterParameter` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.filterParameter` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.comparator` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.comparator` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.modifier` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.modifier` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.filterBy.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.filterBy.value` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.value` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
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
              "comment" : "Element `Subscription.channelType` is mapped to FHIR R4B element `Subscription.channel.type`."
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
              "comment" : "Element `Subscription.endpoint` is mapped to FHIR R4B element `Subscription.channel.endpoint`."
            }
          ]
        },
        {
          "code" : "Subscription.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.parameter` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.parameter.name` is part of an existing definition because parent element `Subscription.parameter` requires a cross-version extension.\nElement `Subscription.parameter.name` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.parameter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.parameter.value` is part of an existing definition because parent element `Subscription.parameter` requires a cross-version extension.\nElement `Subscription.parameter.value` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.heartbeatPeriod",
          "display" : "heartbeatPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.heartbeatPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.heartbeatPeriod` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.timeout",
          "display" : "timeout",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.timeout",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.timeout` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
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
              "comment" : "Element `Subscription.contentType` is mapped to FHIR R4B element `Subscription.channel.payload`."
            }
          ]
        },
        {
          "code" : "Subscription.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.content",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.content` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Subscription.maxCount",
          "display" : "maxCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.maxCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Subscription.maxCount` is mapped to FHIR R4B structure `Subscription`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
