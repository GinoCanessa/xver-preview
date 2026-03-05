# Profile_R5_SubscriptionStatus_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubscriptionStatus_R4 

 
This cross-version profile allows R5 SubscriptionStatus content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubscriptionStatus)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubscriptionStatus.csv), [Excel](../StructureDefinition-profile-SubscriptionStatus.xlsx), [Schematron](../StructureDefinition-profile-SubscriptionStatus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubscriptionStatus",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubscriptionStatus",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubscriptionStatus_R4",
  "title" : "Cross-version Profile for R5.SubscriptionStatus for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4474434-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubscriptionStatus content to be represented via FHIR R4 Basic resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:status",
      "path" : "Basic.extension",
      "sliceName" : "status",
      "short" : "R5: requested | active | error | off | entered-in-error (new)",
      "definition" : "R5: `SubscriptionStatus.status` (new:code)",
      "comment" : "Element `SubscriptionStatus.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:eventsSinceSubscriptionStart",
      "path" : "Basic.extension",
      "sliceName" : "eventsSinceSubscriptionStart",
      "short" : "R5: Events since the Subscription was created (new)",
      "definition" : "R5: `SubscriptionStatus.eventsSinceSubscriptionStart` (new:integer64)",
      "comment" : "Element `SubscriptionStatus.eventsSinceSubscriptionStart` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.eventsSinceSubscriptionStart` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.eventsSinceSubscriptionStart|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:notificationEvent",
      "path" : "Basic.extension",
      "sliceName" : "notificationEvent",
      "short" : "R5: Detailed information about any events relevant to this notification (new)",
      "definition" : "R5: `SubscriptionStatus.notificationEvent` (new:BackboneElement)",
      "comment" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:subscription",
      "path" : "Basic.extension",
      "sliceName" : "subscription",
      "short" : "R5: Reference to the Subscription responsible for this notification (new)",
      "definition" : "R5: `SubscriptionStatus.subscription` (new:Reference(Subscription))",
      "comment" : "Element `SubscriptionStatus.subscription` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.subscription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.subscription|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:topic",
      "path" : "Basic.extension",
      "sliceName" : "topic",
      "short" : "R5: Reference to the SubscriptionTopic this notification relates to (new)",
      "definition" : "R5: `SubscriptionStatus.topic` (new:canonical(SubscriptionTopic))",
      "comment" : "Element `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis value SHOULD NOT be present when using `empty` payloads, MAY be present when using `id-only` payloads, and SHOULD be present when using `full-resource` payloads.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.topic|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:error",
      "path" : "Basic.extension",
      "sliceName" : "error",
      "short" : "R5: List of errors on the subscription (new)",
      "definition" : "R5: `SubscriptionStatus.error` (new:CodeableConcept)",
      "comment" : "Element `SubscriptionStatus.error` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.error` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nRecommended practice: clear errors when status is updated.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.error|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Basic.modifierExtension:type",
      "path" : "Basic.modifierExtension",
      "sliceName" : "type",
      "short" : "R5: handshake | heartbeat | event-notification | query-status | query-event (new)",
      "definition" : "R5: `SubscriptionStatus.type` (new:code)",
      "comment" : "Element `SubscriptionStatus.type` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.type|0.1.0"]
      }]
    }]
  }
}

```
