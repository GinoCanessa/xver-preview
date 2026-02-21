# R5SubscriptionStatusElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubscriptionStatusElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubscriptionStatus to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubscriptionStatus-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubscriptionStatus-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubscriptionStatusElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubscriptionStatus to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9669429-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubscriptionStatus to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionStatus",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubscriptionStatus.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubscriptionStatus.meta` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubscriptionStatus.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubscriptionStatus.language` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubscriptionStatus.text` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubscriptionStatus.contained` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionStatus",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubscriptionStatus.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.type` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.eventsSinceSubscriptionStart",
          "display" : "eventsSinceSubscriptionStart",
          "target" : [
            {
              "code" : "eventsSinceSubscriptionStart",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.eventsSinceSubscriptionStart` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent",
          "display" : "notificationEvent",
          "target" : [
            {
              "code" : "notificationEvent",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.eventNumber",
          "display" : "eventNumber",
          "target" : [
            {
              "code" : "eventNumber",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "code" : "timestamp",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.error",
          "display" : "error",
          "target" : [
            {
              "code" : "error",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionStatus.error` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionStatus",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "SubscriptionStatus.notificationEvent.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.notificationEvent.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.additionalContext",
          "display" : "additionalContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.notificationEvent.additionalContext` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.subscription",
          "display" : "subscription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.subscription` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.subscription` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.topic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
