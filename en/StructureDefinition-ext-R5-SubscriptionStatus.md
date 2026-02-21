# ExtensionSubscriptionStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubscriptionStatus` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubscriptionStatus` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionStatus for use in FHIR R4](StructureDefinition-profile-SubscriptionStatus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionStatus)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionStatus.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionStatus.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionStatus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionStatus",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubscriptionStatus",
  "title" : "Cross-version Extension `R5.SubscriptionStatus` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubscriptionStatus` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionStatus` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionStatus` 0..* `SubscriptionStatus`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionStatus` 0..* `SubscriptionStatus`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `SubscriptionStatus` is representable via FHIR R4 Resource `Basic`.\nElement `SubscriptionStatus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Basic"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Status information about a Subscription provided during event notification",
        "definition" : "The SubscriptionStatus resource describes the state of a Subscription during notifications.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "requested | active | error | off | entered-in-error",
        "definition" : "The status of the subscription, which marks the server state for managing the subscription.",
        "requirements" : "Element `SubscriptionStatus.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "requested | active | error | off | entered-in-error",
        "definition" : "The status of the subscription, which marks the server state for managing the subscription.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The status of a subscription at the time this notification was generated.",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-subscription-status-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "handshake | heartbeat | event-notification | query-status | query-event",
        "definition" : "The type of event being conveyed with this notification.",
        "requirements" : "Element `SubscriptionStatus.type` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "handshake | heartbeat | event-notification | query-status | query-event",
        "definition" : "The type of event being conveyed with this notification.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The type of notification represented by the status message.",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-subscription-notification-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:eventsSinceSubscriptionStart",
        "path" : "Extension.extension",
        "sliceName" : "eventsSinceSubscriptionStart",
        "short" : "Events since the Subscription was created",
        "definition" : "The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.",
        "requirements" : "Element `SubscriptionStatus.eventsSinceSubscriptionStart` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eventsSinceSubscriptionStart.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "eventsSinceSubscriptionStart"
      },
      {
        "id" : "Extension.extension:eventsSinceSubscriptionStart.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Events since the Subscription was created",
        "definition" : "The total number of actual events which have been generated since the Subscription was created (inclusive of this notification) - regardless of how many have been successfully communicated.  This number is NOT incremented for handshake and heartbeat notifications.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:notificationEvent",
        "path" : "Extension.extension",
        "sliceName" : "notificationEvent",
        "short" : "Detailed information about any events relevant to this notification",
        "definition" : "Detailed information about events relevant to this subscription notification.",
        "requirements" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationEvent.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:eventNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "eventNumber",
        "short" : "Sequencing index of this event",
        "definition" : "Either the sequential number of this event in this subscription context or a relative event number for this notification.",
        "comment" : "In subscriptions where delivery of notifications IS NOT guaranteed (e.g., REST-Hook), this number is a unique and monotonically-increasing event number for a subscription. In channels where delivery of notifications IS guaranteed, this number is a relative index for the events present in the notification (e.g., 1, 2, etc.).",
        "requirements" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:eventNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "eventNumber"
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:eventNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Sequencing index of this event",
        "definition" : "Either the sequential number of this event in this subscription context or a relative event number for this notification.",
        "comment" : "In subscriptions where delivery of notifications IS NOT guaranteed (e.g., REST-Hook), this number is a unique and monotonically-increasing event number for a subscription. In channels where delivery of notifications IS guaranteed, this number is a relative index for the events present in the notification (e.g., 1, 2, etc.).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:timestamp",
        "path" : "Extension.extension.extension",
        "sliceName" : "timestamp",
        "short" : "The instant this event occurred",
        "definition" : "The actual time this event occurred on the server.",
        "requirements" : "Element `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:timestamp.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "timestamp"
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:timestamp.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The instant this event occurred",
        "definition" : "The actual time this event occurred on the server.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "instant"
          }
        ]
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:focus",
        "path" : "Extension.extension.extension",
        "sliceName" : "focus",
        "short" : "Reference to the primary resource or information of this event",
        "definition" : "The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.notificationEvent.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:focus.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "focus"
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:focus.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to the primary resource or information of this event",
        "definition" : "The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:additionalContext",
        "path" : "Extension.extension.extension",
        "sliceName" : "additionalContext",
        "short" : "References related to the focus resource and/or context of this event",
        "definition" : "Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.notificationEvent.additionalContext` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:additionalContext.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "additionalContext"
      },
      {
        "id" : "Extension.extension:notificationEvent.extension:additionalContext.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "References related to the focus resource and/or context of this event",
        "definition" : "Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:notificationEvent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "notificationEvent"
      },
      {
        "id" : "Extension.extension:notificationEvent.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:subscription",
        "path" : "Extension.extension",
        "sliceName" : "subscription",
        "short" : "Reference to the Subscription responsible for this notification",
        "definition" : "The reference to the Subscription which generated this notification.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.subscription` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubscriptionStatus.subscription` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subscription.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "subscription"
      },
      {
        "id" : "Extension.extension:subscription.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to the Subscription responsible for this notification",
        "definition" : "The reference to the Subscription which generated this notification.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Subscription|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Subscription|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:topic",
        "path" : "Extension.extension",
        "sliceName" : "topic",
        "short" : "Reference to the SubscriptionTopic this notification relates to",
        "definition" : "The reference to the SubscriptionTopic for the Subscription which generated this notification.",
        "comment" : "This value SHOULD NOT be present when using `empty` payloads, MAY be present when using `id-only` payloads, and SHOULD be present when using `full-resource` payloads.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionStatus.topic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:topic.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "topic"
      },
      {
        "id" : "Extension.extension:topic.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to the SubscriptionTopic this notification relates to",
        "definition" : "The reference to the SubscriptionTopic for the Subscription which generated this notification.",
        "comment" : "This value SHOULD NOT be present when using `empty` payloads, MAY be present when using `id-only` payloads, and SHOULD be present when using `full-resource` payloads.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubscriptionTopic|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:error",
        "path" : "Extension.extension",
        "sliceName" : "error",
        "short" : "List of errors on the subscription",
        "definition" : "A record of errors that occurred when the server processed a notification.",
        "comment" : "Recommended practice: clear errors when status is updated.",
        "requirements" : "Element `SubscriptionStatus.error` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:error.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "error"
      },
      {
        "id" : "Extension.extension:error.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "List of errors on the subscription",
        "definition" : "A record of errors that occurred when the server processed a notification.",
        "comment" : "Recommended practice: clear errors when status is updated.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes to represent subscription error details.",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-subscription-error-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
