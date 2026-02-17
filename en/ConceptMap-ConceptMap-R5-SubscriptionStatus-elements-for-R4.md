# ConceptMapR5SubscriptionStatusElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.5665213-06:00",
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.eventNumber",
          "display" : "eventNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent:eventNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus:notificationEvent:timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.timestamp` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.focus` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.notificationEvent.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.notificationEvent.additionalContext",
          "display" : "additionalContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionStatus.notificationEvent.additionalContext` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.notificationEvent.additionalContext` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.subscription",
          "display" : "subscription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.topic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionStatus.error",
          "display" : "error",
          "target" : [
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
