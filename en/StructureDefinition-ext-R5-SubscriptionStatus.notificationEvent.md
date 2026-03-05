# ExtensionSubscriptionStatus_NotificationEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Detailed information about any events relevant to this notification (new) 

R5: `SubscriptionStatus.notificationEvent` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionStatus for use in FHIR R4](StructureDefinition-profile-SubscriptionStatus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionStatus.notificationEvent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionStatus.notificationEvent.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionStatus.notificationEvent.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionStatus.notificationEvent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionStatus.notificationEvent",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent",
  "version" : "0.1.0",
  "name" : "ExtensionSubscriptionStatus_NotificationEvent",
  "title" : "R5: Detailed information about any events relevant to this notification (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `SubscriptionStatus.notificationEvent` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionStatus.notificationEvent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionStatus.notificationEvent` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionStatus.notificationEvent` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Detailed information about any events relevant to this notification (new)",
      "definition" : "R5: `SubscriptionStatus.notificationEvent` (new:BackboneElement)",
      "comment" : "Element `SubscriptionStatus.notificationEvent` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:eventNumber",
      "path" : "Extension.extension",
      "sliceName" : "eventNumber",
      "short" : "R5: Sequencing index of this event (new)",
      "definition" : "R5: `SubscriptionStatus.notificationEvent.eventNumber` (new:integer64)",
      "comment" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.eventNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn subscriptions where delivery of notifications IS NOT guaranteed (e.g., REST-Hook), this number is a unique and monotonically-increasing event number for a subscription. In channels where delivery of notifications IS guaranteed, this number is a relative index for the events present in the notification (e.g., 1, 2, etc.).",
      "requirements" : "Element `SubscriptionStatus.notificationEvent.eventNumber` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.eventNumber` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.eventNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:eventNumber.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:eventNumber.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:timestamp",
      "path" : "Extension.extension",
      "sliceName" : "timestamp",
      "short" : "R5: The instant this event occurred (new)",
      "definition" : "R5: `SubscriptionStatus.notificationEvent.timestamp` (new:instant)",
      "comment" : "Element `SubscriptionStatus.notificationEvent.timestamp` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.timestamp` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionStatus.notificationEvent.timestamp` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.timestamp` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.timestamp` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timestamp.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:timestamp.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The instant this event occurred",
      "definition" : "The actual time this event occurred on the server.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "instant"
      }]
    },
    {
      "id" : "Extension.extension:focus",
      "path" : "Extension.extension",
      "sliceName" : "focus",
      "short" : "R5: Reference to the primary resource or information of this event (new)",
      "definition" : "R5: `SubscriptionStatus.notificationEvent.focus` (new:Reference(Resource))",
      "comment" : "Element `SubscriptionStatus.notificationEvent.focus` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionStatus.notificationEvent.focus` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.focus` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:focus.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:focus.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Reference to the primary resource or information of this event",
      "definition" : "The focus of this event. While this will usually be a reference to the focus resource of the event, it MAY contain a reference to a non-FHIR object.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:additionalContext",
      "path" : "Extension.extension",
      "sliceName" : "additionalContext",
      "short" : "R5: References related to the focus resource and/or context of this event (new)",
      "definition" : "R5: `SubscriptionStatus.notificationEvent.additionalContext` (new:Reference(Resource))",
      "comment" : "Element `SubscriptionStatus.notificationEvent.additionalContext` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.additionalContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionStatus.notificationEvent.additionalContext` is part of an existing definition because parent element `SubscriptionStatus.notificationEvent` requires a cross-version extension.\nElement `SubscriptionStatus.notificationEvent.additionalContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.notificationEvent.additionalContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:additionalContext.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:additionalContext.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "References related to the focus resource and/or context of this event",
      "definition" : "Additional context information for this event. Generally, this will contain references to additional resources included with the event (e.g., the Patient relevant to an Encounter), however it MAY refer to non-FHIR objects.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
      }]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.notificationEvent"
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
    }]
  }
}

```
