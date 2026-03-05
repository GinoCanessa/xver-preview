# R5CommunicationRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5CommunicationRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CommunicationRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CommunicationRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CommunicationRequest-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5CommunicationRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CommunicationRequest to FHIR R4 CommunicationRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.3892648-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CommunicationRequest to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "CommunicationRequest.meta",
      "display" : "meta",
      "target" : [{
        "code" : "CommunicationRequest.meta",
        "display" : "CommunicationRequest.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.meta` is mapped to FHIR R4 element `CommunicationRequest.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "CommunicationRequest.implicitRules",
        "display" : "CommunicationRequest.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.implicitRules` is mapped to FHIR R4 element `CommunicationRequest.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "CommunicationRequest.language",
      "display" : "language",
      "target" : [{
        "code" : "CommunicationRequest.language",
        "display" : "CommunicationRequest.language",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.language` is mapped to FHIR R4 element `CommunicationRequest.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "CommunicationRequest.text",
      "display" : "text",
      "target" : [{
        "code" : "CommunicationRequest.text",
        "display" : "CommunicationRequest.text",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.text` is mapped to FHIR R4 element `CommunicationRequest.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "CommunicationRequest.contained",
      "display" : "contained",
      "target" : [{
        "code" : "CommunicationRequest.contained",
        "display" : "CommunicationRequest.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.contained` is mapped to FHIR R4 element `CommunicationRequest.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "CommunicationRequest.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "CommunicationRequest.identifier",
        "display" : "CommunicationRequest.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.identifier` is mapped to FHIR R4 element `CommunicationRequest.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "CommunicationRequest.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "CommunicationRequest.basedOn",
        "display" : "CommunicationRequest.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.basedOn` is mapped to FHIR R4 element `CommunicationRequest.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.replaces",
      "display" : "replaces",
      "target" : [{
        "code" : "CommunicationRequest.replaces",
        "display" : "CommunicationRequest.replaces",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.replaces` is mapped to FHIR R4 element `CommunicationRequest.replaces` as `Equivalent`.\nThe replacement could be because the initial request was immediately rejected (due to an issue) or because the previous request was completed, but the need for the action described by the request remains ongoing."
      }]
    },
    {
      "code" : "CommunicationRequest.groupIdentifier",
      "display" : "groupIdentifier",
      "target" : [{
        "code" : "CommunicationRequest.groupIdentifier",
        "display" : "CommunicationRequest.groupIdentifier",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.groupIdentifier` is mapped to FHIR R4 element `CommunicationRequest.groupIdentifier` as `Equivalent`.\nRequests are linked either by a \"basedOn\" relationship (i.e. one request is fulfilling another) or by having a common requisition.  Requests that are part of the same requisition are generally treated independently from the perspective of changing their state or maintaining them after initial creation."
      }]
    },
    {
      "code" : "CommunicationRequest.status",
      "display" : "status",
      "target" : [{
        "code" : "CommunicationRequest.status",
        "display" : "CommunicationRequest.status",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.status` is mapped to FHIR R4 element `CommunicationRequest.status` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "CommunicationRequest.statusReason",
        "display" : "CommunicationRequest.statusReason",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.statusReason` is mapped to FHIR R4 element `CommunicationRequest.statusReason` as `Equivalent`.\nThis is generally only used for \"exception\" statuses such as \"on-hold\" or \"revoked\".  The reason why the CommunicationRequest was created at all is captured in reasonCode, not here."
      }]
    },
    {
      "code" : "CommunicationRequest.category",
      "display" : "category",
      "target" : [{
        "code" : "CommunicationRequest.category",
        "display" : "CommunicationRequest.category",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.category` is mapped to FHIR R4 element `CommunicationRequest.category` as `Equivalent`.\nThere may be multiple axes of categorization and one communication request may serve multiple purposes."
      }]
    },
    {
      "code" : "CommunicationRequest.priority",
      "display" : "priority",
      "target" : [{
        "code" : "CommunicationRequest.priority",
        "display" : "CommunicationRequest.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.priority` is mapped to FHIR R4 element `CommunicationRequest.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.doNotPerform",
      "display" : "doNotPerform",
      "target" : [{
        "code" : "CommunicationRequest.doNotPerform",
        "display" : "CommunicationRequest.doNotPerform",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.doNotPerform` is mapped to FHIR R4 element `CommunicationRequest.doNotPerform` as `Equivalent`.\nThe attributes provided with the request qualify what is not to be done."
      }]
    },
    {
      "code" : "CommunicationRequest.medium",
      "display" : "medium",
      "target" : [{
        "code" : "CommunicationRequest.medium",
        "display" : "CommunicationRequest.medium",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.medium` is mapped to FHIR R4 element `CommunicationRequest.medium` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.subject",
      "display" : "subject",
      "target" : [{
        "code" : "CommunicationRequest.subject",
        "display" : "CommunicationRequest.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.subject` is mapped to FHIR R4 element `CommunicationRequest.subject` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.about",
      "display" : "about",
      "target" : [{
        "code" : "CommunicationRequest.about",
        "display" : "CommunicationRequest.about",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.about` is mapped to FHIR R4 element `CommunicationRequest.about` as `Equivalent`.\nDon't use CommunicationRequest.about element when a more specific element exists, such as basedOn, reasonReference, or replaces."
      }]
    },
    {
      "code" : "CommunicationRequest.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "CommunicationRequest.encounter",
        "display" : "CommunicationRequest.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.encounter` is mapped to FHIR R4 element `CommunicationRequest.encounter` as `Equivalent`.\nThis will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter."
      }]
    },
    {
      "code" : "CommunicationRequest.payload",
      "display" : "payload",
      "target" : [{
        "code" : "CommunicationRequest.payload",
        "display" : "CommunicationRequest.payload",
        "equivalence" : "wider",
        "comment" : "Element `CommunicationRequest.payload` is mapped to FHIR R4 element `CommunicationRequest.payload` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.payload.content[x]",
      "display" : "content[x]",
      "target" : [{
        "code" : "CommunicationRequest.payload.content[x]",
        "display" : "CommunicationRequest.payload.content[x]",
        "equivalence" : "wider",
        "comment" : "Element `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `CommunicationRequest.payload.content[x]` do not cover the following types: CodeableConcept.\nThe target context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nThe content can be codified or textual.  As an example of codified content, when working with machine generated communications, the payload may be drawn from a finite, terminology defined set of communications, especially for short, status update kinds of communications where more of a natural language approach isn't appropriate.\n\nIf the content isn't codified, contentCodeableConcept.text can be used.  \n\nWhen using contentCodeableConcept, the CodeableConcept is what is being communicated and is not a categorization of the content."
      }]
    },
    {
      "code" : "CommunicationRequest.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "CommunicationRequest.occurrence[x]",
        "display" : "CommunicationRequest.occurrence[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.occurrence[x]` is mapped to FHIR R4 element `CommunicationRequest.occurrence[x]` as `Equivalent`.\nThe target context `CommunicationRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest`."
      }]
    },
    {
      "code" : "CommunicationRequest.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "CommunicationRequest.authoredOn",
        "display" : "CommunicationRequest.authoredOn",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.authoredOn` is mapped to FHIR R4 element `CommunicationRequest.authoredOn` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.requester",
      "display" : "requester",
      "target" : [{
        "code" : "CommunicationRequest.requester",
        "display" : "CommunicationRequest.requester",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.requester` is mapped to FHIR R4 element `CommunicationRequest.requester` as `Equivalent`."
      }]
    },
    {
      "code" : "CommunicationRequest.recipient",
      "display" : "recipient",
      "target" : [{
        "code" : "CommunicationRequest.recipient",
        "display" : "CommunicationRequest.recipient",
        "equivalence" : "wider",
        "comment" : "Element `CommunicationRequest.recipient` is mapped to FHIR R4 element `CommunicationRequest.recipient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `CommunicationRequest.recipient` with unmapped reference targets: Endpoint."
      }]
    },
    {
      "code" : "CommunicationRequest.informationProvider",
      "display" : "informationProvider",
      "target" : [{
        "code" : "CommunicationRequest.sender",
        "display" : "CommunicationRequest.sender",
        "equivalence" : "wider",
        "comment" : "Element `CommunicationRequest.informationProvider` is mapped to FHIR R4 element `CommunicationRequest.sender` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `CommunicationRequest.informationProvider` with unmapped reference targets: Endpoint."
      }]
    },
    {
      "code" : "CommunicationRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "CommunicationRequest.reasonCode",
        "display" : "CommunicationRequest.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nTextual reasons can be captured using reasonCode.text."
      },
      {
        "code" : "CommunicationRequest.reasonReference",
        "display" : "CommunicationRequest.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `CommunicationRequest.reason` is mapped to FHIR R4 element `CommunicationRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nTextual reasons can be captured using reasonCode.text."
      }]
    },
    {
      "code" : "CommunicationRequest.note",
      "display" : "note",
      "target" : [{
        "code" : "CommunicationRequest.note",
        "display" : "CommunicationRequest.note",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.note` is mapped to FHIR R4 element `CommunicationRequest.note` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "CommunicationRequest.intent",
      "display" : "intent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.intent",
        "equivalence" : "wider",
        "comment" : "Element `CommunicationRequest.intent` has a context of CommunicationRequest based on following the parent source element upwards and mapping to `CommunicationRequest`.\nElement `CommunicationRequest.intent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is expected to be immutable.  E.g. A \"proposal\" instance should never change to be a \"plan\" instance or \"order\" instance.  Instead, a new instance 'basedOn' the prior instance should be created with the new 'intent' value.\n\nOne exception to this is that the granularity of CommunicationRequest.intent is allowed to change.  For example, a Request identified as an \"order\" might later be clarified to be a \"filler-order\".  Or, in rarer cases (to meet recipient constraints), the reverse might also occur."
      }]
    },
    {
      "code" : "CommunicationRequest.payload.content[x]",
      "display" : "content[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.payload.content",
        "equivalence" : "equivalent",
        "comment" : "Element `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `CommunicationRequest.payload.content[x]` do not cover the following types: CodeableConcept.\nThe target context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nThe content can be codified or textual.  As an example of codified content, when working with machine generated communications, the payload may be drawn from a finite, terminology defined set of communications, especially for short, status update kinds of communications where more of a natural language approach isn't appropriate.\n\nIf the content isn't codified, contentCodeableConcept.text can be used.  \n\nWhen using contentCodeableConcept, the CodeableConcept is what is being communicated and is not a categorization of the content."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "CommunicationRequest.recipient",
      "display" : "recipient",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "CommunicationRequest.informationProvider",
      "display" : "informationProvider",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
