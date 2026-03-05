# R5DeviceRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DeviceRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceRequest-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DeviceRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceRequest to FHIR R4 DeviceRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9345696-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceRequest to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DeviceRequest.meta",
      "display" : "meta",
      "target" : [{
        "code" : "DeviceRequest.meta",
        "display" : "DeviceRequest.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.meta` is mapped to FHIR R4 element `DeviceRequest.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "DeviceRequest.implicitRules",
        "display" : "DeviceRequest.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.implicitRules` is mapped to FHIR R4 element `DeviceRequest.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DeviceRequest.language",
      "display" : "language",
      "target" : [{
        "code" : "DeviceRequest.language",
        "display" : "DeviceRequest.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.language` is mapped to FHIR R4 element `DeviceRequest.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DeviceRequest.text",
      "display" : "text",
      "target" : [{
        "code" : "DeviceRequest.text",
        "display" : "DeviceRequest.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.text` is mapped to FHIR R4 element `DeviceRequest.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DeviceRequest.contained",
      "display" : "contained",
      "target" : [{
        "code" : "DeviceRequest.contained",
        "display" : "DeviceRequest.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.contained` is mapped to FHIR R4 element `DeviceRequest.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DeviceRequest.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "DeviceRequest.identifier",
        "display" : "DeviceRequest.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.identifier` is mapped to FHIR R4 element `DeviceRequest.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "DeviceRequest.instantiatesCanonical",
        "display" : "DeviceRequest.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.instantiatesCanonical` is mapped to FHIR R4 element `DeviceRequest.instantiatesCanonical` as `Equivalent`.\nNote: This is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "DeviceRequest.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "DeviceRequest.instantiatesUri",
        "display" : "DeviceRequest.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.instantiatesUri` is mapped to FHIR R4 element `DeviceRequest.instantiatesUri` as `Equivalent`.\nThis might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier."
      }]
    },
    {
      "code" : "DeviceRequest.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "DeviceRequest.basedOn",
        "display" : "DeviceRequest.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.basedOn` is mapped to FHIR R4 element `DeviceRequest.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.replaces",
      "display" : "replaces",
      "target" : [{
        "code" : "DeviceRequest.priorRequest",
        "display" : "DeviceRequest.priorRequest",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.replaces` is mapped to FHIR R4 element `DeviceRequest.priorRequest` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.replaces` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceRequest.replaces` with unmapped reference targets: DeviceRequest."
      }]
    },
    {
      "code" : "DeviceRequest.groupIdentifier",
      "display" : "groupIdentifier",
      "target" : [{
        "code" : "DeviceRequest.groupIdentifier",
        "display" : "DeviceRequest.groupIdentifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.groupIdentifier` is mapped to FHIR R4 element `DeviceRequest.groupIdentifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.status",
      "display" : "status",
      "target" : [{
        "code" : "DeviceRequest.status",
        "display" : "DeviceRequest.status",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.status` is mapped to FHIR R4 element `DeviceRequest.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains the codes revoked and entered-in-error that mark the request as not currently valid."
      }]
    },
    {
      "code" : "DeviceRequest.intent",
      "display" : "intent",
      "target" : [{
        "code" : "DeviceRequest.intent",
        "display" : "DeviceRequest.intent",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.intent` is mapped to FHIR R4 element `DeviceRequest.intent` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.priority",
      "display" : "priority",
      "target" : [{
        "code" : "DeviceRequest.priority",
        "display" : "DeviceRequest.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.priority` is mapped to FHIR R4 element `DeviceRequest.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.code",
      "display" : "code",
      "target" : [{
        "code" : "DeviceRequest.code[x]",
        "display" : "DeviceRequest.code[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.code` is mapped to FHIR R4 element `DeviceRequest.code[x]` as `SourceIsBroaderThanTarget`.\nThe target context `DeviceRequest.code[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
      }]
    },
    {
      "code" : "DeviceRequest.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "DeviceRequest.parameter",
        "display" : "DeviceRequest.parameter",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.parameter` is mapped to FHIR R4 element `DeviceRequest.parameter` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.parameter.code",
      "display" : "code",
      "target" : [{
        "code" : "DeviceRequest.parameter.code",
        "display" : "DeviceRequest.parameter.code",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.parameter.code` is mapped to FHIR R4 element `DeviceRequest.parameter.code` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "DeviceRequest.parameter.value[x]",
        "display" : "DeviceRequest.parameter.value[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.parameter.value[x]` is mapped to FHIR R4 element `DeviceRequest.parameter.value[x]` as `Equivalent`.\nThe target context `DeviceRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest.parameter`.\nRange means device should have a value that falls somewhere within the specified range."
      }]
    },
    {
      "code" : "DeviceRequest.subject",
      "display" : "subject",
      "target" : [{
        "code" : "DeviceRequest.subject",
        "display" : "DeviceRequest.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.subject` is mapped to FHIR R4 element `DeviceRequest.subject` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "DeviceRequest.encounter",
        "display" : "DeviceRequest.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.encounter` is mapped to FHIR R4 element `DeviceRequest.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "DeviceRequest.occurrence[x]",
        "display" : "DeviceRequest.occurrence[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.occurrence[x]` is mapped to FHIR R4 element `DeviceRequest.occurrence[x]` as `Equivalent`.\nThe target context `DeviceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceRequest`."
      }]
    },
    {
      "code" : "DeviceRequest.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "DeviceRequest.authoredOn",
        "display" : "DeviceRequest.authoredOn",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.authoredOn` is mapped to FHIR R4 element `DeviceRequest.authoredOn` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.requester",
      "display" : "requester",
      "target" : [{
        "code" : "DeviceRequest.requester",
        "display" : "DeviceRequest.requester",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.requester` is mapped to FHIR R4 element `DeviceRequest.requester` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.performer",
      "display" : "performer",
      "target" : [{
        "code" : "DeviceRequest.performer",
        "display" : "DeviceRequest.performer",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.performer` do not cover the following types: CodeableReference."
      },
      {
        "code" : "DeviceRequest.performerType",
        "display" : "DeviceRequest.performerType",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.performer` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "DeviceRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "DeviceRequest.reasonCode",
        "display" : "DeviceRequest.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.reason` do not cover the following types: CodeableReference."
      },
      {
        "code" : "DeviceRequest.reasonReference",
        "display" : "DeviceRequest.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "DeviceRequest.insurance",
      "display" : "insurance",
      "target" : [{
        "code" : "DeviceRequest.insurance",
        "display" : "DeviceRequest.insurance",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.insurance` is mapped to FHIR R4 element `DeviceRequest.insurance` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.supportingInfo",
      "display" : "supportingInfo",
      "target" : [{
        "code" : "DeviceRequest.supportingInfo",
        "display" : "DeviceRequest.supportingInfo",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.supportingInfo` is mapped to FHIR R4 element `DeviceRequest.supportingInfo` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.note",
      "display" : "note",
      "target" : [{
        "code" : "DeviceRequest.note",
        "display" : "DeviceRequest.note",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.note` is mapped to FHIR R4 element `DeviceRequest.note` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceRequest.relevantHistory",
      "display" : "relevantHistory",
      "target" : [{
        "code" : "DeviceRequest.relevantHistory",
        "display" : "DeviceRequest.relevantHistory",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceRequest.relevantHistory` is mapped to FHIR R4 element `DeviceRequest.relevantHistory` as `Equivalent`.\nThis might not include provenances for all versions of the request - only those deemed \"relevant\" or important.\rThis SHALL NOT include the Provenance associated with this current version of the resource.  (If that provenance is deemed to be a \"relevant\" change, it will need to be added as part of a later update.  Until then, it can be queried directly as the Provenance that points to this version using _revinclude\rAll Provenances should have some historical version of this Request as their subject."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "DeviceRequest.replaces",
      "display" : "replaces",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DeviceRequest.doNotPerform",
      "display" : "doNotPerform",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.doNotPerform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf do not perform is not specified, the request is a positive request e.g. \"do perform\". DeviceRequest.reasonCode includes the reason for marking the DeviceRequest as 'do not perform'."
      }]
    },
    {
      "code" : "DeviceRequest.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.quantity",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.quantity` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceRequest.performer",
      "display" : "performer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.performer",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.performer` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "DeviceRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.reason",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "DeviceRequest.asNeeded",
      "display" : "asNeeded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeeded",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.asNeeded` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceRequest.asNeededFor",
      "display" : "asNeededFor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeededFor",
        "equivalence" : "wider",
        "comment" : "Element `DeviceRequest.asNeededFor` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
