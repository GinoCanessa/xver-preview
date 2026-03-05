# Profile_R5_Subscription_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Subscription_R4 

 
This cross-version profile allows R5 Subscription content to be represented via FHIR R4 Subscription resources. 

**Usages:**

* Refer to this Profile: [R5: Reference to the Subscription responsible for this notification (new)](StructureDefinition-ext-R5-SubscriptionStatus.subscription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Subscription)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Subscription.csv), [Excel](../StructureDefinition-profile-Subscription.xlsx), [Schematron](../StructureDefinition-profile-Subscription.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Subscription",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Subscription",
  "version" : "0.1.0",
  "name" : "Profile_R5_Subscription_R4",
  "title" : "Cross-version Profile for R5.Subscription for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4445585-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Subscription content to be represented via FHIR R4 Subscription resources.",
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
  "type" : "Subscription",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Subscription|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Subscription",
      "path" : "Subscription"
    },
    {
      "id" : "Subscription.extension",
      "path" : "Subscription.extension",
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
      "id" : "Subscription.extension:identifier",
      "path" : "Subscription.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifiers (business identifier) (new)",
      "definition" : "R5: `Subscription.identifier` (new:Identifier)",
      "comment" : "Element `Subscription.identifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.identifier|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:name",
      "path" : "Subscription.extension",
      "sliceName" : "name",
      "short" : "R5: Human readable name for this subscription (new)",
      "definition" : "R5: `Subscription.name` (new:string)",
      "comment" : "Element `Subscription.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.name|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:topic",
      "path" : "Subscription.extension",
      "sliceName" : "topic",
      "short" : "R5: Reference to the subscription topic being subscribed to (new)",
      "definition" : "R5: `Subscription.topic` (new:canonical(SubscriptionTopic))",
      "comment" : "Element `Subscription.topic` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.topic|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:managingEntity",
      "path" : "Subscription.extension",
      "sliceName" : "managingEntity",
      "short" : "R5: Entity responsible for Subscription changes (new)",
      "definition" : "R5: `Subscription.managingEntity` (new:Reference(CareTeam,HealthcareService,Organization,RelatedPerson,Patient,Practitioner,PractitionerRole))",
      "comment" : "Element `Subscription.managingEntity` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.managingEntity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.managingEntity|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:filterBy",
      "path" : "Subscription.extension",
      "sliceName" : "filterBy",
      "short" : "R5: Criteria for narrowing the subscription topic stream (new)",
      "definition" : "R5: `Subscription.filterBy` (new:BackboneElement)",
      "comment" : "Element `Subscription.filterBy` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:parameter",
      "path" : "Subscription.extension",
      "sliceName" : "parameter",
      "short" : "R5: Channel type (new)",
      "definition" : "R5: `Subscription.parameter` (new:BackboneElement)",
      "comment" : "Element `Subscription.parameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.parameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExactly what these mean depend on the channel type. They can convey additional information to the server or recipient and/or meet security requirements; for example, support of multiple headers in the outgoing notifications for rest-hook type subscriptions. Note that names are not required to be unique, but channel definitions can impose restrictions.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:heartbeatPeriod",
      "path" : "Subscription.extension",
      "sliceName" : "heartbeatPeriod",
      "short" : "R5: Interval in seconds to send 'heartbeat' notification (new)",
      "definition" : "R5: `Subscription.heartbeatPeriod` (new:unsignedInt)",
      "comment" : "Element `Subscription.heartbeatPeriod` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.heartbeatPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.heartbeatPeriod|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:timeout",
      "path" : "Subscription.extension",
      "sliceName" : "timeout",
      "short" : "R5: Timeout in seconds to attempt notification delivery (new)",
      "definition" : "R5: `Subscription.timeout` (new:unsignedInt)",
      "comment" : "Element `Subscription.timeout` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.timeout` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.timeout|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:content",
      "path" : "Subscription.extension",
      "sliceName" : "content",
      "short" : "R5: empty | id-only | full-resource (new)",
      "definition" : "R5: `Subscription.content` (new:code)",
      "comment" : "Element `Subscription.content` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSending the payload has obvious security implications. The server is responsible for ensuring that the content is appropriately secured.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.content|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.extension:maxCount",
      "path" : "Subscription.extension",
      "sliceName" : "maxCount",
      "short" : "R5: Maximum number of events that can be combined in a single notification (new)",
      "definition" : "R5: `Subscription.maxCount` (new:positiveInt)",
      "comment" : "Element `Subscription.maxCount` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.maxCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.maxCount|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.status.extension",
      "path" : "Subscription.status.extension",
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
      "id" : "Subscription.status.extension:status",
      "path" : "Subscription.status.extension",
      "sliceName" : "status",
      "short" : "R5: requested | active | error | off | entered-in-error",
      "definition" : "R5: `Subscription.status`",
      "comment" : "Element `Subscription.status` is mapped to FHIR R4 element `Subscription.status` as `SourceIsBroaderThanTarget`.\nThe target context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nA client can only submit subscription resources in the requested or off state. Only the server can  move a subscription from requested to active, and then to error. Either the server or the client can turn a subscription off.\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.status|0.1.0"]
      }]
    },
    {
      "id" : "Subscription.channel.type.extension",
      "path" : "Subscription.channel.type.extension",
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
      "id" : "Subscription.channel.type.extension:channelType",
      "path" : "Subscription.channel.type.extension",
      "sliceName" : "channelType",
      "short" : "R5: Channel type for notifications additional types",
      "definition" : "R5: `Subscription.channelType` additional types (Coding) additional types from child elements (userSelected)",
      "comment" : "Element `Subscription.channelType` is mapped to FHIR R4 element `Subscription.channel.type` as `RelatedTo`.\nThe mappings for `Subscription.channelType` do not cover the following types: Coding.\nThe mappings for `Subscription.channelType` do not cover the following types based on type expansion: userSelected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.channelType|0.1.0"]
      }]
    }]
  }
}

```
