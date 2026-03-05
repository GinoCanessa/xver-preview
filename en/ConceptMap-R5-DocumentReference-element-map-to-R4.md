# R5DocumentReferenceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DocumentReferenceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DocumentReference to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DocumentReference-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DocumentReference-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DocumentReferenceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DocumentReference to FHIR R4 DocumentReference",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9483671-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DocumentReference to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DocumentReference.meta",
      "display" : "meta",
      "target" : [{
        "code" : "DocumentReference.meta",
        "display" : "DocumentReference.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4 element `DocumentReference.meta` as `Equivalent`.\nElement `DocumentReference.meta` is mapped to FHIR R4 element `Media.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DocumentReference.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "DocumentReference.implicitRules",
        "display" : "DocumentReference.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4 element `DocumentReference.implicitRules` as `Equivalent`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4 element `Media.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DocumentReference.language",
      "display" : "language",
      "target" : [{
        "code" : "DocumentReference.language",
        "display" : "DocumentReference.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.language` is mapped to FHIR R4 element `DocumentReference.language` as `Equivalent`.\nElement `DocumentReference.language` is mapped to FHIR R4 element `Media.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DocumentReference.text",
      "display" : "text",
      "target" : [{
        "code" : "DocumentReference.text",
        "display" : "DocumentReference.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.text` is mapped to FHIR R4 element `DocumentReference.text` as `Equivalent`.\nElement `DocumentReference.text` is mapped to FHIR R4 element `Media.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DocumentReference.contained",
      "display" : "contained",
      "target" : [{
        "code" : "DocumentReference.contained",
        "display" : "DocumentReference.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4 element `DocumentReference.contained` as `Equivalent`.\nElement `DocumentReference.contained` is mapped to FHIR R4 element `Media.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DocumentReference.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "DocumentReference.identifier",
        "display" : "DocumentReference.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4 element `DocumentReference.identifier` as `Equivalent`.\nElement `DocumentReference.identifier` is mapped to FHIR R4 element `Media.identifier` as `Equivalent`.\nThe structure and format of this identifier would be consistent with the specification corresponding to the format of the document. (e.g. for a DICOM standard document, a 64-character numeric UID; for an HL7 CDA format, the CDA Document Id root and extension)."
      }]
    },
    {
      "code" : "DocumentReference.status",
      "display" : "status",
      "target" : [{
        "code" : "DocumentReference.status",
        "display" : "DocumentReference.status",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.status` is mapped to FHIR R4 element `DocumentReference.status` as `Equivalent`.\nElement `DocumentReference.status` is mapped to FHIR R4 element `Media.status` as `Equivalent`.\nThis is the status of the DocumentReference object, which might be independent from the docStatus element.\n\nThis element is labeled as a modifier because the status contains the codes that mark the document or reference as not currently valid."
      }]
    },
    {
      "code" : "DocumentReference.docStatus",
      "display" : "docStatus",
      "target" : [{
        "code" : "DocumentReference.docStatus",
        "display" : "DocumentReference.docStatus",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus` as `SourceIsBroaderThanTarget`.\nThe document that is pointed to might be in various lifecycle states."
      }]
    },
    {
      "code" : "DocumentReference.type",
      "display" : "type",
      "target" : [{
        "code" : "DocumentReference.type",
        "display" : "DocumentReference.type",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.type` is mapped to FHIR R4 element `DocumentReference.type` as `Equivalent`.\nElement `DocumentReference.type` is mapped to FHIR R4 element `Media.type` as `Equivalent`.\nKey metadata element describing the document that describes he exact type of document. Helps humans to assess whether the document is of interest when viewing a list of documents."
      }]
    },
    {
      "code" : "DocumentReference.category",
      "display" : "category",
      "target" : [{
        "code" : "DocumentReference.category",
        "display" : "DocumentReference.category",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.category` is mapped to FHIR R4 element `DocumentReference.category` as `Equivalent`.\nKey metadata element describing the the category or classification of the document. This is a broader perspective that groups similar documents based on how they would be used. This is a primary key used in searching."
      }]
    },
    {
      "code" : "DocumentReference.subject",
      "display" : "subject",
      "target" : [{
        "code" : "DocumentReference.subject",
        "display" : "DocumentReference.subject",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.subject` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.subject` with unmapped reference targets: Resource."
      }]
    },
    {
      "code" : "DocumentReference.context",
      "display" : "context",
      "target" : [{
        "code" : "DocumentReference.context",
        "display" : "DocumentReference.context",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.context` do not cover the following types: Reference."
      }]
    },
    {
      "code" : "DocumentReference.event",
      "display" : "event",
      "target" : [{
        "code" : "DocumentReference.context.event",
        "display" : "DocumentReference.context.event",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.event` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.event` do not cover the following types based on type expansion: reference.\nAn event can further specialize the act inherent in the type, such as  where it is simply \"Procedure Report\" and the procedure was a \"colonoscopy\". If one or more event codes are included, they shall not conflict with the values inherent in the class or type elements as such a conflict would create an ambiguous situation."
      }]
    },
    {
      "code" : "DocumentReference.facilityType",
      "display" : "facilityType",
      "target" : [{
        "code" : "DocumentReference.context.facilityType",
        "display" : "DocumentReference.context.facilityType",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.facilityType` is mapped to FHIR R4 element `DocumentReference.context.facilityType` as `Equivalent`."
      }]
    },
    {
      "code" : "DocumentReference.practiceSetting",
      "display" : "practiceSetting",
      "target" : [{
        "code" : "DocumentReference.context.practiceSetting",
        "display" : "DocumentReference.context.practiceSetting",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.practiceSetting` is mapped to FHIR R4 element `DocumentReference.context.practiceSetting` as `Equivalent`.\nThis element should be based on a coarse classification system for the class of specialty practice. Recommend the use of the classification system for Practice Setting, such as that described by the Subject Matter Domain in LOINC."
      }]
    },
    {
      "code" : "DocumentReference.period",
      "display" : "period",
      "target" : [{
        "code" : "DocumentReference.context.period",
        "display" : "DocumentReference.context.period",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.period` is mapped to FHIR R4 element `DocumentReference.context.period` as `Equivalent`."
      }]
    },
    {
      "code" : "DocumentReference.date",
      "display" : "date",
      "target" : [{
        "code" : "DocumentReference.date",
        "display" : "DocumentReference.date",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.date` is mapped to FHIR R4 element `DocumentReference.date` as `Equivalent`.\nReferencing/indexing time is used for tracking, organizing versions and searching."
      }]
    },
    {
      "code" : "DocumentReference.author",
      "display" : "author",
      "target" : [{
        "code" : "DocumentReference.author",
        "display" : "DocumentReference.author",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.author` is mapped to FHIR R4 element `DocumentReference.author` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.author` with unmapped reference targets: CareTeam.\nNot necessarily who did the actual data entry (i.e. typist) or who was the source (informant)."
      }]
    },
    {
      "code" : "DocumentReference.custodian",
      "display" : "custodian",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "display" : "DocumentReference.custodian",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.custodian` is mapped to FHIR R4 element `DocumentReference.custodian` as `Equivalent`.\nIdentifies the logical organization (software system, vendor, or department) to go to find the current version, where to report issues, etc. This is different from the physical location (URL, disk drive, or server) of the document, which is the technical location of the document, which host may be delegated to the management of some other organization."
      }]
    },
    {
      "code" : "DocumentReference.relatesTo",
      "display" : "relatesTo",
      "target" : [{
        "code" : "DocumentReference.relatesTo",
        "display" : "DocumentReference.relatesTo",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4 element `DocumentReference.relatesTo` as `Equivalent`.\nThis element is labeled as a modifier because documents that append to other documents are incomplete on their own."
      }]
    },
    {
      "code" : "DocumentReference.relatesTo.code",
      "display" : "code",
      "target" : [{
        "code" : "DocumentReference.relatesTo.code",
        "display" : "DocumentReference.relatesTo.code",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types: CodeableConcept.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types based on type expansion: coding.\nIf this document appends another document, then the document cannot be fully understood without also accessing the referenced document."
      }]
    },
    {
      "code" : "DocumentReference.relatesTo.target",
      "display" : "target",
      "target" : [{
        "code" : "DocumentReference.relatesTo.target",
        "display" : "DocumentReference.relatesTo.target",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.relatesTo.target` is mapped to FHIR R4 element `DocumentReference.relatesTo.target` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.target` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with unmapped reference targets: DocumentReference."
      }]
    },
    {
      "code" : "DocumentReference.description",
      "display" : "description",
      "target" : [{
        "code" : "DocumentReference.description",
        "display" : "DocumentReference.description",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.description` is mapped to FHIR R4 element `DocumentReference.description` as `Equivalent`.\nWhat the document is about,  a terse summary of the document."
      }]
    },
    {
      "code" : "DocumentReference.securityLabel",
      "display" : "securityLabel",
      "target" : [{
        "code" : "DocumentReference.securityLabel",
        "display" : "DocumentReference.securityLabel",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.securityLabel` is mapped to FHIR R4 element `DocumentReference.securityLabel` as `Equivalent`.\nThe confidentiality codes can carry multiple vocabulary items. HL7 has developed an understanding of security and privacy tags that might be desirable in a Document Sharing environment, called HL7 Healthcare Privacy and Security Classification System (HCS). The following specification is recommended but not mandated, as the vocabulary bindings are an administrative domain responsibility. The use of this method is up to the policy domain such as the XDS Affinity Domain or other Trust Domain where all parties including sender and recipients are trusted to appropriately tag and enforce.   \n\nIn the HL7 Healthcare Privacy and Security Classification (HCS) there are code systems specific to Confidentiality, Sensitivity, Integrity, and Handling Caveats. Some values would come from a local vocabulary as they are related to workflow roles and special projects."
      }]
    },
    {
      "code" : "DocumentReference.content",
      "display" : "content",
      "target" : [{
        "code" : "DocumentReference.content",
        "display" : "DocumentReference.content",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.content` is mapped to FHIR R4 element `DocumentReference.content` as `Equivalent`.\nElement `DocumentReference.content` is mapped to FHIR R4 element `Media.content` as `SourceIsBroaderThanTarget`.\ncontent element shall not contain different versions of the same content. For version handling use multiple DocumentReference with .relatesTo."
      }]
    },
    {
      "code" : "DocumentReference.content.attachment",
      "display" : "attachment",
      "target" : [{
        "code" : "DocumentReference.content.attachment",
        "display" : "DocumentReference.content.attachment",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.content.attachment` is mapped to FHIR R4 element `DocumentReference.content.attachment` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Media",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DocumentReference.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Media.meta",
        "display" : "Media.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4 element `DocumentReference.meta` as `Equivalent`.\nElement `DocumentReference.meta` is mapped to FHIR R4 element `Media.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DocumentReference.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Media.implicitRules",
        "display" : "Media.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4 element `DocumentReference.implicitRules` as `Equivalent`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4 element `Media.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DocumentReference.language",
      "display" : "language",
      "target" : [{
        "code" : "Media.language",
        "display" : "Media.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.language` is mapped to FHIR R4 element `DocumentReference.language` as `Equivalent`.\nElement `DocumentReference.language` is mapped to FHIR R4 element `Media.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DocumentReference.text",
      "display" : "text",
      "target" : [{
        "code" : "Media.text",
        "display" : "Media.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.text` is mapped to FHIR R4 element `DocumentReference.text` as `Equivalent`.\nElement `DocumentReference.text` is mapped to FHIR R4 element `Media.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DocumentReference.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Media.contained",
        "display" : "Media.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4 element `DocumentReference.contained` as `Equivalent`.\nElement `DocumentReference.contained` is mapped to FHIR R4 element `Media.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DocumentReference.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Media.identifier",
        "display" : "Media.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4 element `DocumentReference.identifier` as `Equivalent`.\nElement `DocumentReference.identifier` is mapped to FHIR R4 element `Media.identifier` as `Equivalent`.\nThe structure and format of this identifier would be consistent with the specification corresponding to the format of the document. (e.g. for a DICOM standard document, a 64-character numeric UID; for an HL7 CDA format, the CDA Document Id root and extension)."
      }]
    },
    {
      "code" : "DocumentReference.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "Media.basedOn",
        "display" : "Media.basedOn",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.basedOn` with unmapped reference targets: Appointment, AppointmentResponse, Claim, CommunicationRequest, Contract, CoverageEligibilityRequest, DeviceRequest, EnrollmentRequest, ImmunizationRecommendation, MedicationRequest, NutritionOrder, RequestOrchestration, SupplyRequest, VisionPrescription."
      }]
    },
    {
      "code" : "DocumentReference.status",
      "display" : "status",
      "target" : [{
        "code" : "Media.status",
        "display" : "Media.status",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.status` is mapped to FHIR R4 element `DocumentReference.status` as `Equivalent`.\nElement `DocumentReference.status` is mapped to FHIR R4 element `Media.status` as `Equivalent`.\nThis is the status of the DocumentReference object, which might be independent from the docStatus element.\n\nThis element is labeled as a modifier because the status contains the codes that mark the document or reference as not currently valid."
      }]
    },
    {
      "code" : "DocumentReference.modality",
      "display" : "modality",
      "target" : [{
        "code" : "Media.modality",
        "display" : "Media.modality",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.modality` is mapped to FHIR R4 element `Media.modality` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "DocumentReference.type",
      "display" : "type",
      "target" : [{
        "code" : "Media.type",
        "display" : "Media.type",
        "equivalence" : "equivalent",
        "comment" : "Element `DocumentReference.type` is mapped to FHIR R4 element `DocumentReference.type` as `Equivalent`.\nElement `DocumentReference.type` is mapped to FHIR R4 element `Media.type` as `Equivalent`.\nKey metadata element describing the document that describes he exact type of document. Helps humans to assess whether the document is of interest when viewing a list of documents."
      }]
    },
    {
      "code" : "DocumentReference.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Media.subject",
        "display" : "Media.subject",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.subject` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.subject` with unmapped reference targets: Resource."
      }]
    },
    {
      "code" : "DocumentReference.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "Media.bodySite",
        "display" : "Media.bodySite",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.bodySite` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "DocumentReference.content",
      "display" : "content",
      "target" : [{
        "code" : "Media.content",
        "display" : "Media.content",
        "equivalence" : "relatedto",
        "comment" : "Element `DocumentReference.content` is mapped to FHIR R4 element `DocumentReference.content` as `Equivalent`.\nElement `DocumentReference.content` is mapped to FHIR R4 element `Media.content` as `SourceIsBroaderThanTarget`.\ncontent element shall not contain different versions of the same content. For version handling use multiple DocumentReference with .relatesTo."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DocumentReference.version",
      "display" : "version",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile each resource, including the DocumentReference itself, has its own version identifier, this is a formal identifier for the logical version of the DocumentReference as a whole. It would remain constant if the resources were moved to a new server, and all got new individual resource versions, for example."
      }]
    },
    {
      "code" : "DocumentReference.docStatus",
      "display" : "docStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.docStatus",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus` as `SourceIsBroaderThanTarget`.\nThe document that is pointed to might be in various lifecycle states."
      }]
    },
    {
      "code" : "DocumentReference.context",
      "display" : "context",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.context",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.context` do not cover the following types: Reference."
      }]
    },
    {
      "code" : "DocumentReference.event",
      "display" : "event",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.event",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.event` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.event` do not cover the following types based on type expansion: reference.\nAn event can further specialize the act inherent in the type, such as  where it is simply \"Procedure Report\" and the procedure was a \"colonoscopy\". If one or more event codes are included, they shall not conflict with the values inherent in the class or type elements as such a conflict would create an ambiguous situation."
      }]
    },
    {
      "code" : "DocumentReference.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.bodySite` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "DocumentReference.attester",
      "display" : "attester",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly list each attester once."
      }]
    },
    {
      "code" : "DocumentReference.attester.mode",
      "display" : "mode",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester:mode",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.mode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DocumentReference.attester.time",
      "display" : "time",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester:time",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.time` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DocumentReference.attester.party",
      "display" : "party",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester:party",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.party` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.party` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DocumentReference.relatesTo.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo.code",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types: CodeableConcept.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types based on type expansion: coding.\nIf this document appends another document, then the document cannot be fully understood without also accessing the referenced document."
      }]
    },
    {
      "code" : "DocumentReference.content.profile",
      "display" : "profile",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.content.profile` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` has a context of Media.content based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.content.profile` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that IHE often issues URNs for formatCode codes, not all documents can be identified by a URI.\n\nFor FHIR content, .profile should indicate the structureDefinition profile canonical URI(s) that the content complies with."
      }]
    },
    {
      "code" : "DocumentReference.content.profile.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile:value",
        "equivalence" : "wider",
        "comment" : "Element `DocumentReference.content.profile.value[x]` is part of an existing definition because parent element `DocumentReference.content.profile` requires a cross-version extension.\nElement `DocumentReference.content.profile.value[x]` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile.value[x]` has a context of Media.content based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.content.profile.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "DocumentReference.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "DocumentReference.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "DocumentReference.author",
      "display" : "author",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "DocumentReference.relatesTo.target",
      "display" : "target",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
