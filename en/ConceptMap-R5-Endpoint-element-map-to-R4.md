# R5EndpointElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5EndpointElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Endpoint to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Endpoint-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Endpoint-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5EndpointElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Endpoint to FHIR R4 Endpoint",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.969111-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Endpoint to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Endpoint.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Endpoint.meta",
        "display" : "Endpoint.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.meta` is mapped to FHIR R4 element `Endpoint.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Endpoint.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Endpoint.implicitRules",
        "display" : "Endpoint.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.implicitRules` is mapped to FHIR R4 element `Endpoint.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Endpoint.language",
      "display" : "language",
      "target" : [{
        "code" : "Endpoint.language",
        "display" : "Endpoint.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.language` is mapped to FHIR R4 element `Endpoint.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Endpoint.text",
      "display" : "text",
      "target" : [{
        "code" : "Endpoint.text",
        "display" : "Endpoint.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.text` is mapped to FHIR R4 element `Endpoint.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Endpoint.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Endpoint.contained",
        "display" : "Endpoint.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.contained` is mapped to FHIR R4 element `Endpoint.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Endpoint.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Endpoint.identifier",
        "display" : "Endpoint.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.identifier` is mapped to FHIR R4 element `Endpoint.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Endpoint.status",
      "display" : "status",
      "target" : [{
        "code" : "Endpoint.status",
        "display" : "Endpoint.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.status` is mapped to FHIR R4 element `Endpoint.status` as `SourceIsNarrowerThanTarget`.\nThe mappings for `Endpoint.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThis element is labeled as a modifier because the status contains codes that mark the endpoint as not currently valid. Temporary downtimes or other unexpected short-term changes in availability would not be represented in this property."
      }]
    },
    {
      "code" : "Endpoint.connectionType",
      "display" : "connectionType",
      "target" : [{
        "code" : "Endpoint.connectionType",
        "display" : "Endpoint.connectionType",
        "equivalence" : "wider",
        "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Endpoint.connectionType` do not cover the following types: CodeableConcept.\nThe mappings for `Endpoint.connectionType` do not cover the following types based on type expansion: text.\nFor additional connectivity details for the protocol, extensions will be used at this point, as in the XDS example. If there are multiple payload types or mimetypes they are all applicable for all connection types, and all have the same status."
      }]
    },
    {
      "code" : "Endpoint.name",
      "display" : "name",
      "target" : [{
        "code" : "Endpoint.name",
        "display" : "Endpoint.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.name` is mapped to FHIR R4 element `Endpoint.name` as `Equivalent`."
      }]
    },
    {
      "code" : "Endpoint.managingOrganization",
      "display" : "managingOrganization",
      "target" : [{
        "code" : "Endpoint.managingOrganization",
        "display" : "Endpoint.managingOrganization",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.managingOrganization` is mapped to FHIR R4 element `Endpoint.managingOrganization` as `Equivalent`.\nThis property is not typically used when searching for Endpoint resources for usage. The typical usage is via the reference from an applicable Organization/Location/Practitioner resource, which is where the context is provided. Multiple Locations may reference a single endpoint, and don't have to be within the same organization resource, but most likely within the same organizational hierarchy."
      }]
    },
    {
      "code" : "Endpoint.contact",
      "display" : "contact",
      "target" : [{
        "code" : "Endpoint.contact",
        "display" : "Endpoint.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.contact` is mapped to FHIR R4 element `Endpoint.contact` as `Equivalent`."
      }]
    },
    {
      "code" : "Endpoint.period",
      "display" : "period",
      "target" : [{
        "code" : "Endpoint.period",
        "display" : "Endpoint.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.period` is mapped to FHIR R4 element `Endpoint.period` as `Equivalent`.\nTemporary downtimes or other short-term changes in availability would not be represented in this property."
      }]
    },
    {
      "code" : "Endpoint.payload",
      "display" : "payload",
      "target" : [{
        "code" : "Endpoint",
        "display" : "Endpoint",
        "equivalence" : "relatedto",
        "comment" : "Element `Endpoint.payload` is mapped to FHIR R4 element `Endpoint` as `SourceIsNarrowerThanTarget`.\nNote that not all mimetypes or types will be listed under the one endpoint resource, there may be multiple instances that information for cases where other header data such as the endpoint address, active status/period etc. is different."
      }]
    },
    {
      "code" : "Endpoint.payload.mimeType",
      "display" : "mimeType",
      "target" : [{
        "code" : "Endpoint.payloadMimeType",
        "display" : "Endpoint.payloadMimeType",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.payload.mimeType` is mapped to FHIR R4 element `Endpoint.payloadMimeType` as `Equivalent`.\nSending the payload has obvious security consequences. The server is responsible for ensuring that the content is appropriately secured."
      }]
    },
    {
      "code" : "Endpoint.address",
      "display" : "address",
      "target" : [{
        "code" : "Endpoint.address",
        "display" : "Endpoint.address",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.address` is mapped to FHIR R4 element `Endpoint.address` as `Equivalent`.\nFor rest-hook, and websocket, the end-point must be an http: or https: URL; for email, a mailto: url, for sms, a tel: url, and for message the endpoint can be in any form of url the server understands (usually, http: or mllp:). The URI is allowed to be relative; in which case, it is relative to the server end-point (since there may be more than one, clients should avoid using relative URIs)\n\nThis address will be to the service base, without any parameters, or sub-services or resources tacked on.\n\nE.g. for a WADO-RS endpoint, the url should be \"https://pacs.hospital.org/wado-rs\"\n\nand not \"https://pacs.hospital.org/wado-rs/studies/1.2.250.1.59.40211.12345678.678910/series/1.2.250.1.59.40211.789001276.14556172.67789/instances/...\"."
      }]
    },
    {
      "code" : "Endpoint.header",
      "display" : "header",
      "target" : [{
        "code" : "Endpoint.header",
        "display" : "Endpoint.header",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.header` is mapped to FHIR R4 element `Endpoint.header` as `Equivalent`.\nExactly what these mean depends on the channel type. The can convey additional information to the recipient and/or meet security requirements."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Endpoint.connectionType",
      "display" : "connectionType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.connectionType",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Endpoint.connectionType` do not cover the following types: CodeableConcept.\nThe mappings for `Endpoint.connectionType` do not cover the following types based on type expansion: text.\nFor additional connectivity details for the protocol, extensions will be used at this point, as in the XDS example. If there are multiple payload types or mimetypes they are all applicable for all connection types, and all have the same status."
      }]
    },
    {
      "code" : "Endpoint.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.description",
        "equivalence" : "wider",
        "comment" : "Element `Endpoint.description` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Endpoint.environmentType",
      "display" : "environmentType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType",
        "equivalence" : "wider",
        "comment" : "Element `Endpoint.environmentType` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.environmentType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Endpoint.payload.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Endpoint.payload.type` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.payload.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe mimeType describes the serialization format of the data, where the payload.type indicates the specific document/schema that is being transferred; e.g. DischargeSummary or CarePlan."
      }]
    }]
  }]
}

```
