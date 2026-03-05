# R5ServiceRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ServiceRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ServiceRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ServiceRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ServiceRequest-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ServiceRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ServiceRequest to FHIR R4 ServiceRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.6330397-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ServiceRequest to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "ServiceRequest.meta",
      "display" : "meta",
      "target" : [{
        "code" : "ServiceRequest.meta",
        "display" : "ServiceRequest.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.meta` is mapped to FHIR R4 element `ServiceRequest.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "ServiceRequest.implicitRules",
        "display" : "ServiceRequest.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.implicitRules` is mapped to FHIR R4 element `ServiceRequest.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "ServiceRequest.language",
      "display" : "language",
      "target" : [{
        "code" : "ServiceRequest.language",
        "display" : "ServiceRequest.language",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.language` is mapped to FHIR R4 element `ServiceRequest.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "ServiceRequest.text",
      "display" : "text",
      "target" : [{
        "code" : "ServiceRequest.text",
        "display" : "ServiceRequest.text",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.text` is mapped to FHIR R4 element `ServiceRequest.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "ServiceRequest.contained",
      "display" : "contained",
      "target" : [{
        "code" : "ServiceRequest.contained",
        "display" : "ServiceRequest.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.contained` is mapped to FHIR R4 element `ServiceRequest.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "ServiceRequest.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "ServiceRequest.identifier",
        "display" : "ServiceRequest.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.identifier` is mapped to FHIR R4 element `ServiceRequest.identifier` as `Equivalent`.\nThe identifier.type element is used to distinguish between the identifiers assigned by the orderer (known as the 'Placer' in HL7 V2) and the producer of the observations in response to the order (known as the 'Filler' in HL7 V2).  For further discussion and examples see the resource notes section below."
      }]
    },
    {
      "code" : "ServiceRequest.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "ServiceRequest.instantiatesCanonical",
        "display" : "ServiceRequest.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.instantiatesCanonical` is mapped to FHIR R4 element `ServiceRequest.instantiatesCanonical` as `Equivalent`.\nThe PlanDefinition resource is used to describe series, sequences, or groups of actions to be taken, while the ActivityDefinition resource is used to define each specific step or activity to be performed. More information can be found in the [Boundaries and Relationships](https://hl7.org/fhir/plandefi.html#12.23.2) section for PlanDefinition."
      }]
    },
    {
      "code" : "ServiceRequest.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "ServiceRequest.instantiatesUri",
        "display" : "ServiceRequest.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.instantiatesUri` is mapped to FHIR R4 element `ServiceRequest.instantiatesUri` as `Equivalent`.\nThis might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier."
      }]
    },
    {
      "code" : "ServiceRequest.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "ServiceRequest.basedOn",
        "display" : "ServiceRequest.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.basedOn` is mapped to FHIR R4 element `ServiceRequest.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.replaces",
      "display" : "replaces",
      "target" : [{
        "code" : "ServiceRequest.replaces",
        "display" : "ServiceRequest.replaces",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.replaces` is mapped to FHIR R4 element `ServiceRequest.replaces` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.requisition",
      "display" : "requisition",
      "target" : [{
        "code" : "ServiceRequest.requisition",
        "display" : "ServiceRequest.requisition",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.requisition` is mapped to FHIR R4 element `ServiceRequest.requisition` as `Equivalent`.\nRequests are linked either by a \"basedOn\" relationship (i.e. one request is fulfilling another) or by having a common requisition. Requests that are part of the same requisition are generally treated independently from the perspective of changing their state or maintaining them after initial creation."
      }]
    },
    {
      "code" : "ServiceRequest.status",
      "display" : "status",
      "target" : [{
        "code" : "ServiceRequest.status",
        "display" : "ServiceRequest.status",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.status` is mapped to FHIR R4 element `ServiceRequest.status` as `Equivalent`.\nThe status is generally fully in the control of the requester - they determine whether the order is draft or active and, after it has been activated, competed, revoked or placed on-hold. States relating to the activities of the performer are reflected on either the corresponding event (see [Event Pattern](https://hl7.org/fhir/event.html) for general discussion) or using the [Task](https://hl7.org/fhir/task.html) resource."
      }]
    },
    {
      "code" : "ServiceRequest.intent",
      "display" : "intent",
      "target" : [{
        "code" : "ServiceRequest.intent",
        "display" : "ServiceRequest.intent",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.intent` is mapped to FHIR R4 element `ServiceRequest.intent` as `Equivalent`.\nThis element is labeled as a modifier because the intent alters when and how the resource is actually applicable."
      }]
    },
    {
      "code" : "ServiceRequest.category",
      "display" : "category",
      "target" : [{
        "code" : "ServiceRequest.category",
        "display" : "ServiceRequest.category",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.category` is mapped to FHIR R4 element `ServiceRequest.category` as `Equivalent`.\nThere may be multiple axis of categorization depending on the context or use case for retrieving or displaying the resource.  The level of granularity is defined by the category concepts in the value set."
      }]
    },
    {
      "code" : "ServiceRequest.priority",
      "display" : "priority",
      "target" : [{
        "code" : "ServiceRequest.priority",
        "display" : "ServiceRequest.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.priority` is mapped to FHIR R4 element `ServiceRequest.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.doNotPerform",
      "display" : "doNotPerform",
      "target" : [{
        "code" : "ServiceRequest.doNotPerform",
        "display" : "ServiceRequest.doNotPerform",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.doNotPerform` is mapped to FHIR R4 element `ServiceRequest.doNotPerform` as `Equivalent`.\nIn general, only the code and timeframe will be present, though occasional additional qualifiers such as body site or even performer could be included to narrow the scope of the prohibition.  If the ServiceRequest.code and ServiceRequest.doNotPerform both contain negation, that will reinforce prohibition and should not have a double negative interpretation."
      }]
    },
    {
      "code" : "ServiceRequest.code",
      "display" : "code",
      "target" : [{
        "code" : "ServiceRequest.code",
        "display" : "ServiceRequest.code",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.code` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.code` do not cover the following types based on type expansion: reference.\nMany laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code."
      }]
    },
    {
      "code" : "ServiceRequest.orderDetail",
      "display" : "orderDetail",
      "target" : [{
        "code" : "ServiceRequest.orderDetail",
        "display" : "ServiceRequest.orderDetail",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.orderDetail` is mapped to FHIR R4 element `ServiceRequest.orderDetail` as `Equivalent`.\nFor information from the medical record intended to support the delivery of the requested services, use the `supportingInformation` element."
      }]
    },
    {
      "code" : "ServiceRequest.quantity[x]",
      "display" : "quantity[x]",
      "target" : [{
        "code" : "ServiceRequest.quantity[x]",
        "display" : "ServiceRequest.quantity[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.quantity[x]` is mapped to FHIR R4 element `ServiceRequest.quantity[x]` as `Equivalent`.\nThe target context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
      }]
    },
    {
      "code" : "ServiceRequest.subject",
      "display" : "subject",
      "target" : [{
        "code" : "ServiceRequest.subject",
        "display" : "ServiceRequest.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.subject` is mapped to FHIR R4 element `ServiceRequest.subject` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "ServiceRequest.encounter",
        "display" : "ServiceRequest.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR R4 element `ServiceRequest.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "ServiceRequest.occurrence[x]",
        "display" : "ServiceRequest.occurrence[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.occurrence[x]` is mapped to FHIR R4 element `ServiceRequest.occurrence[x]` as `Equivalent`.\nThe target context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
      }]
    },
    {
      "code" : "ServiceRequest.asNeeded[x]",
      "display" : "asNeeded[x]",
      "target" : [{
        "code" : "ServiceRequest.asNeeded[x]",
        "display" : "ServiceRequest.asNeeded[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.asNeeded[x]` is mapped to FHIR R4 element `ServiceRequest.asNeeded[x]` as `Equivalent`.\nThe target context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
      }]
    },
    {
      "code" : "ServiceRequest.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "ServiceRequest.authoredOn",
        "display" : "ServiceRequest.authoredOn",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR R4 element `ServiceRequest.authoredOn` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.requester",
      "display" : "requester",
      "target" : [{
        "code" : "ServiceRequest.requester",
        "display" : "ServiceRequest.requester",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.requester` is mapped to FHIR R4 element `ServiceRequest.requester` as `Equivalent`.\nThis not the dispatcher, but rather who is the authorizer.  This element is not intended to handle delegation which would generally be managed through the Provenance resource."
      }]
    },
    {
      "code" : "ServiceRequest.performerType",
      "display" : "performerType",
      "target" : [{
        "code" : "ServiceRequest.performerType",
        "display" : "ServiceRequest.performerType",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.performerType` is mapped to FHIR R4 element `ServiceRequest.performerType` as `Equivalent`.\nThis is a  role, not  a participation type.  In other words, does not describe the task but describes the capacity.  For example, “compounding pharmacy”, “psychiatrist” or “internal referral”."
      }]
    },
    {
      "code" : "ServiceRequest.performer",
      "display" : "performer",
      "target" : [{
        "code" : "ServiceRequest.performer",
        "display" : "ServiceRequest.performer",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.performer` is mapped to FHIR R4 element `ServiceRequest.performer` as `Equivalent`.\nIf multiple performers are present, it is interpreted as a list of *alternative* performers without any preference regardless of order.  If order of preference is needed use the [http://hl7.org/fhir/StructureDefinition/request-performerOrder](http://hl7.org/fhir/extensions/StructureDefinition-request-performerOrder.html).  Use CareTeam to represent a group of performers (for example, Practitioner A *and* Practitioner B)."
      }]
    },
    {
      "code" : "ServiceRequest.location",
      "display" : "location",
      "target" : [{
        "code" : "ServiceRequest.locationCode",
        "display" : "ServiceRequest.locationCode",
        "equivalence" : "relatedto",
        "comment" : "Element `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationCode` as `SourceIsBroaderThanTarget`.\nElement `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationReference` as `SourceIsBroaderThanTarget`."
      },
      {
        "code" : "ServiceRequest.locationReference",
        "display" : "ServiceRequest.locationReference",
        "equivalence" : "relatedto",
        "comment" : "Element `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationCode` as `SourceIsBroaderThanTarget`.\nElement `ServiceRequest.location` is mapped to FHIR R4 element `ServiceRequest.locationReference` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "ServiceRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "ServiceRequest.reasonCode",
        "display" : "ServiceRequest.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.reason` do not cover the following types: CodeableReference.\nThis element represents why the referral is being made and may be used to decide how the service will be performed, or even if it will be performed at all. To be as specific as possible,  a reference to  *Observation* or *Condition* should be used if available.  Otherwise, use `concept.text` element if the data is free (uncoded) text as shown in the [CT Scan example](https://hl7.org/fhir/servicerequest-example-di.html)."
      },
      {
        "code" : "ServiceRequest.reasonReference",
        "display" : "ServiceRequest.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.reason` do not cover the following types: CodeableReference.\nThis element represents why the referral is being made and may be used to decide how the service will be performed, or even if it will be performed at all. To be as specific as possible,  a reference to  *Observation* or *Condition* should be used if available.  Otherwise, use `concept.text` element if the data is free (uncoded) text as shown in the [CT Scan example](https://hl7.org/fhir/servicerequest-example-di.html)."
      }]
    },
    {
      "code" : "ServiceRequest.insurance",
      "display" : "insurance",
      "target" : [{
        "code" : "ServiceRequest.insurance",
        "display" : "ServiceRequest.insurance",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.insurance` is mapped to FHIR R4 element `ServiceRequest.insurance` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.supportingInfo",
      "display" : "supportingInfo",
      "target" : [{
        "code" : "ServiceRequest.supportingInfo",
        "display" : "ServiceRequest.supportingInfo",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types based on type expansion: concept.\nTo represent information about how the services are to be delivered use the `instructions` element."
      }]
    },
    {
      "code" : "ServiceRequest.specimen",
      "display" : "specimen",
      "target" : [{
        "code" : "ServiceRequest.specimen",
        "display" : "ServiceRequest.specimen",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.specimen` is mapped to FHIR R4 element `ServiceRequest.specimen` as `Equivalent`.\nThe purpose of the ServiceRequest.specimen is to reflect the actual specimen that the requested test/procedure is asked to be performed on, whether the lab already has it or not.  References to specimens for purposes other than to perform a test/procedure on should be made using the ServiceRequest.supportingInfo or the Specimen.parent where the Specimen.parent would enable descendency and ServiceRequest.supportingInfo a general reference for context."
      }]
    },
    {
      "code" : "ServiceRequest.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "ServiceRequest.bodySite",
        "display" : "ServiceRequest.bodySite",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.bodySite` is mapped to FHIR R4 element `ServiceRequest.bodySite` as `Equivalent`.\nOnly used if not implicit in the code found in ServiceRequest.code.  If the use case requires BodySite to be handled as a separate resource instead of an inline coded element (e.g. to identify and track separately)  then use the standard extension [http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure](http://hl7.org/fhir/extensions/StructureDefinition-procedure-targetBodyStructure.html)."
      }]
    },
    {
      "code" : "ServiceRequest.note",
      "display" : "note",
      "target" : [{
        "code" : "ServiceRequest.note",
        "display" : "ServiceRequest.note",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.note` is mapped to FHIR R4 element `ServiceRequest.note` as `Equivalent`."
      }]
    },
    {
      "code" : "ServiceRequest.patientInstruction",
      "display" : "patientInstruction",
      "target" : [{
        "code" : "ServiceRequest.patientInstruction",
        "display" : "ServiceRequest.patientInstruction",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.patientInstruction` is mapped to FHIR R4 element `ServiceRequest.patientInstruction` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "ServiceRequest.relevantHistory",
      "display" : "relevantHistory",
      "target" : [{
        "code" : "ServiceRequest.relevantHistory",
        "display" : "ServiceRequest.relevantHistory",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.relevantHistory` is mapped to FHIR R4 element `ServiceRequest.relevantHistory` as `Equivalent`.\nThis might not include provenances for all versions of the request – only those deemed “relevant” or important.\rThis SHALL NOT include the Provenance associated with this current version of the resource.  (If that provenance is deemed to be a “relevant” change, it will need to be added as part of a later update.  Until then, it can be queried directly as the Provenance that points to this version using _revinclude\rAll Provenances should have some historical version of this Request as their subject."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "ServiceRequest.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.code",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.code` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.code` do not cover the following types based on type expansion: reference.\nMany laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code."
      }]
    },
    {
      "code" : "ServiceRequest.orderDetail.parameterFocus",
      "display" : "parameterFocus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameterFocus",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.orderDetail.parameterFocus` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameterFocus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ServiceRequest.orderDetail.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.orderDetail.parameter` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ServiceRequest.orderDetail.parameter.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter:code",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.orderDetail.parameter.code` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.code` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ServiceRequest.orderDetail.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter:value",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.orderDetail.parameter.value[x]` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCodeableConcept values are indented to express concepts that would normally be coded - when a code is not available for a concept, CodeableConcept.text can be used. When the data is a text or not a single identifiable concept, string should be used."
      }]
    },
    {
      "code" : "ServiceRequest.focus",
      "display" : "focus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.focus",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.focus` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ServiceRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.reason",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.reason` do not cover the following types: CodeableReference.\nThis element represents why the referral is being made and may be used to decide how the service will be performed, or even if it will be performed at all. To be as specific as possible,  a reference to  *Observation* or *Condition* should be used if available.  Otherwise, use `concept.text` element if the data is free (uncoded) text as shown in the [CT Scan example](https://hl7.org/fhir/servicerequest-example-di.html)."
      }]
    },
    {
      "code" : "ServiceRequest.supportingInfo",
      "display" : "supportingInfo",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.supportingInfo",
        "equivalence" : "equivalent",
        "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types based on type expansion: concept.\nTo represent information about how the services are to be delivered use the `instructions` element."
      }]
    },
    {
      "code" : "ServiceRequest.bodyStructure",
      "display" : "bodyStructure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.bodyStructure",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.bodyStructure` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.bodyStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ServiceRequest.patientInstruction.instruction[x]",
      "display" : "instruction[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.patientInstruction.instruction",
        "equivalence" : "wider",
        "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.patientInstruction.instruction[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
