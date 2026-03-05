# R5SubscriptionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SubscriptionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Subscription to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Subscription-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Subscription-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SubscriptionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Subscription to FHIR R4 Subscription",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.6611642-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Subscription to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Subscription",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Subscription.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Subscription.meta",
        "display" : "Subscription.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.meta` is mapped to FHIR R4 element `Subscription.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Subscription.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Subscription.implicitRules",
        "display" : "Subscription.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.implicitRules` is mapped to FHIR R4 element `Subscription.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Subscription.language",
      "display" : "language",
      "target" : [{
        "code" : "Subscription.language",
        "display" : "Subscription.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.language` is mapped to FHIR R4 element `Subscription.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Subscription.text",
      "display" : "text",
      "target" : [{
        "code" : "Subscription.text",
        "display" : "Subscription.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.text` is mapped to FHIR R4 element `Subscription.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Subscription.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Subscription.contained",
        "display" : "Subscription.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.contained` is mapped to FHIR R4 element `Subscription.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Subscription.status",
      "display" : "status",
      "target" : [{
        "code" : "Subscription.status",
        "display" : "Subscription.status",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.status` is mapped to FHIR R4 element `Subscription.status` as `SourceIsBroaderThanTarget`.\nThe target context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nA client can only submit subscription resources in the requested or off state. Only the server can  move a subscription from requested to active, and then to error. Either the server or the client can turn a subscription off.\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "Subscription.contact",
      "display" : "contact",
      "target" : [{
        "code" : "Subscription.contact",
        "display" : "Subscription.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.contact` is mapped to FHIR R4 element `Subscription.contact` as `Equivalent`."
      }]
    },
    {
      "code" : "Subscription.end",
      "display" : "end",
      "target" : [{
        "code" : "Subscription.end",
        "display" : "Subscription.end",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.end` is mapped to FHIR R4 element `Subscription.end` as `Equivalent`.\nThe server is permitted to deviate from this time but should observe it."
      }]
    },
    {
      "code" : "Subscription.reason",
      "display" : "reason",
      "target" : [{
        "code" : "Subscription.reason",
        "display" : "Subscription.reason",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.reason` is mapped to FHIR R4 element `Subscription.reason` as `Equivalent`."
      }]
    },
    {
      "code" : "Subscription.channelType",
      "display" : "channelType",
      "target" : [{
        "code" : "Subscription.channel.type",
        "display" : "Subscription.channel.type",
        "equivalence" : "relatedto",
        "comment" : "Element `Subscription.channelType` is mapped to FHIR R4 element `Subscription.channel.type` as `RelatedTo`.\nThe mappings for `Subscription.channelType` do not cover the following types: Coding.\nThe mappings for `Subscription.channelType` do not cover the following types based on type expansion: userSelected."
      }]
    },
    {
      "code" : "Subscription.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "Subscription.channel.endpoint",
        "display" : "Subscription.channel.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.endpoint` is mapped to FHIR R4 element `Subscription.channel.endpoint` as `Equivalent`.\nFor rest-hook the end-point must be an `http:` or `https:` URL; for websockets, `ws:` or `wss:`; for email, a `mailto:` url; and for message the endpoint can be in any form of url the server understands (usually, `http/s`: or `mllp:`). The URI is allowed to be relative; in which case, it is relative to the server end-point (since there may be more than one, clients should avoid using relative URIs)."
      }]
    },
    {
      "code" : "Subscription.contentType",
      "display" : "contentType",
      "target" : [{
        "code" : "Subscription.channel.payload",
        "display" : "Subscription.channel.payload",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.contentType` is mapped to FHIR R4 element `Subscription.channel.payload` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Subscription",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Subscription.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.identifier",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.identifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.name",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Subscription.status` is mapped to FHIR R4 element `Subscription.status` as `SourceIsBroaderThanTarget`.\nThe target context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nA client can only submit subscription resources in the requested or off state. Only the server can  move a subscription from requested to active, and then to error. Either the server or the client can turn a subscription off.\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "Subscription.topic",
      "display" : "topic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.topic",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.topic` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.managingEntity",
      "display" : "managingEntity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.managingEntity",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.managingEntity` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.managingEntity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.filterBy",
      "display" : "filterBy",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.filterBy` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.filterBy.resourceType",
      "display" : "resourceType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:resourceType",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.filterBy.resourceType` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.resourceType` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy.resourceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.filterBy.filterParameter",
      "display" : "filterParameter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:filterParameter",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.filterBy.filterParameter` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.filterParameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy.filterParameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.filterBy.comparator",
      "display" : "comparator",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:comparator",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.filterBy.comparator` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.comparator` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy.comparator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMust be a comparator allowed by the SubscriptionTopic relevant to this Subscription filter."
      }]
    },
    {
      "code" : "Subscription.filterBy.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:modifier",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.filterBy.modifier` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.modifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy.modifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMust be a modifier allowed by the SubscriptionTopic relevant to this Subscription filter."
      }]
    },
    {
      "code" : "Subscription.filterBy.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy:value",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.filterBy.value` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.filterBy.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.channelType",
      "display" : "channelType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.channelType",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.channelType` is mapped to FHIR R4 element `Subscription.channel.type` as `RelatedTo`.\nThe mappings for `Subscription.channelType` do not cover the following types: Coding.\nThe mappings for `Subscription.channelType` do not cover the following types based on type expansion: userSelected."
      }]
    },
    {
      "code" : "Subscription.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.parameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.parameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExactly what these mean depend on the channel type. They can convey additional information to the server or recipient and/or meet security requirements; for example, support of multiple headers in the outgoing notifications for rest-hook type subscriptions. Note that names are not required to be unique, but channel definitions can impose restrictions."
      }]
    },
    {
      "code" : "Subscription.parameter.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter:name",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.parameter.name` is part of an existing definition because parent element `Subscription.parameter` requires a cross-version extension.\nElement `Subscription.parameter.name` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.parameter.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.parameter.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter:value",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.parameter.value` is part of an existing definition because parent element `Subscription.parameter` requires a cross-version extension.\nElement `Subscription.parameter.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.parameter.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.heartbeatPeriod",
      "display" : "heartbeatPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.heartbeatPeriod",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.heartbeatPeriod` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.heartbeatPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.timeout",
      "display" : "timeout",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.timeout",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.timeout` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.timeout` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Subscription.content",
      "display" : "content",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.content",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.content` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSending the payload has obvious security implications. The server is responsible for ensuring that the content is appropriately secured."
      }]
    },
    {
      "code" : "Subscription.maxCount",
      "display" : "maxCount",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.maxCount",
        "equivalence" : "wider",
        "comment" : "Element `Subscription.maxCount` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.\nElement `Subscription.maxCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
