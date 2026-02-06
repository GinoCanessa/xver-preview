# ConceptMapR5SubscriptionStatusElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubscriptionStatusElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubscriptionStatus-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubscriptionStatus-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubscriptionStatusElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.3810286-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionStatus",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubscriptionStatus",
          "display" : "SubscriptionStatus",
          "target" : [
            {
              "code" : "#SubscriptionStatus",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubscriptionStatus` is representable via FHIR R4B Resource `SubscriptionStatus`.\nElement `SubscriptionStatus` is mapped to FHIR R4B element `SubscriptionStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubscriptionStatus` is representable via FHIR R4 Resource `Basic`.\nElement `SubscriptionStatus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "#SubscriptionStatus.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.meta` is mapped to FHIR R4B element `SubscriptionStatus.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubscriptionStatus.meta` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "#SubscriptionStatus.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.implicitRules` is mapped to FHIR R4B element `SubscriptionStatus.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubscriptionStatus.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.language",
          "display" : "language",
          "target" : [
            {
              "code" : "#SubscriptionStatus.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.language` is mapped to FHIR R4B element `SubscriptionStatus.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubscriptionStatus.language` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.text",
          "display" : "text",
          "target" : [
            {
              "code" : "#SubscriptionStatus.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.text` is mapped to FHIR R4B element `SubscriptionStatus.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubscriptionStatus.text` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "#SubscriptionStatus.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.contained` is mapped to FHIR R4B element `SubscriptionStatus.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubscriptionStatus.contained` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#SubscriptionStatus.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.status` is mapped to FHIR R4B element `SubscriptionStatus.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#SubscriptionStatus.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.type` is mapped to FHIR R4B element `SubscriptionStatus.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.type` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.eventsSinceSubscriptionStart",
          "display" : "eventsSinceSubscriptionStart",
          "target" : [
            {
              "code" : "#SubscriptionStatus.eventsSinceSubscriptionStart",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.eventsSinceSubscriptionStart` is mapped to FHIR R4B element `SubscriptionStatus.eventsSinceSubscriptionStart`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:eventsSinceSubscriptionStart",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.eventsSinceSubscriptionStart` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent",
          "display" : "notificationEvent",
          "target" : [
            {
              "code" : "#SubscriptionStatus.notificationEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent` is mapped to FHIR R4B element `SubscriptionStatus.notificationEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR STU3, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.eventNumber",
          "display" : "eventNumber",
          "target" : [
            {
              "code" : "#SubscriptionStatus.notificationEvent.eventNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is mapped to FHIR R4B element `SubscriptionStatus.notificationEvent.eventNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent:eventNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent:eventNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR STU3, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "code" : "#SubscriptionStatus.notificationEvent.timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.timestamp` is mapped to FHIR R4B element `SubscriptionStatus.notificationEvent.timestamp`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent:timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.timestamp` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent:timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR STU3, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "#SubscriptionStatus.notificationEvent.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.focus` is mapped to FHIR R4B element `SubscriptionStatus.notificationEvent.focus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent:focus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.focus` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent:focus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR STU3, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.additionalContext",
          "display" : "additionalContext",
          "target" : [
            {
              "code" : "#SubscriptionStatus.notificationEvent.additionalContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.additionalContext` is mapped to FHIR R4B element `SubscriptionStatus.notificationEvent.additionalContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent:additionalContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.additionalContext` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent:additionalContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR STU3, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.subscription",
          "display" : "subscription",
          "target" : [
            {
              "code" : "#SubscriptionStatus.subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.subscription` is mapped to FHIR R4B element `SubscriptionStatus.subscription`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:subscription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.subscription` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "#SubscriptionStatus.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.topic` is mapped to FHIR R4B element `SubscriptionStatus.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:topic",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.error",
          "display" : "error",
          "target" : [
            {
              "code" : "#SubscriptionStatus.error",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.error` is mapped to FHIR R4B element `SubscriptionStatus.error`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:error",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.error` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
