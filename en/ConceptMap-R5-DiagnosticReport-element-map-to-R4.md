# R5DiagnosticReportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DiagnosticReportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DiagnosticReport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DiagnosticReport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DiagnosticReport-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DiagnosticReportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DiagnosticReport to FHIR R4 DiagnosticReport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9451574-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DiagnosticReport to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DiagnosticReport.meta",
      "display" : "meta",
      "target" : [{
        "code" : "DiagnosticReport.meta",
        "display" : "DiagnosticReport.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.meta` is mapped to FHIR R4 element `DiagnosticReport.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DiagnosticReport.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "DiagnosticReport.implicitRules",
        "display" : "DiagnosticReport.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.implicitRules` is mapped to FHIR R4 element `DiagnosticReport.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DiagnosticReport.language",
      "display" : "language",
      "target" : [{
        "code" : "DiagnosticReport.language",
        "display" : "DiagnosticReport.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.language` is mapped to FHIR R4 element `DiagnosticReport.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DiagnosticReport.text",
      "display" : "text",
      "target" : [{
        "code" : "DiagnosticReport.text",
        "display" : "DiagnosticReport.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.text` is mapped to FHIR R4 element `DiagnosticReport.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DiagnosticReport.contained",
      "display" : "contained",
      "target" : [{
        "code" : "DiagnosticReport.contained",
        "display" : "DiagnosticReport.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.contained` is mapped to FHIR R4 element `DiagnosticReport.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DiagnosticReport.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "DiagnosticReport.identifier",
        "display" : "DiagnosticReport.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.identifier` is mapped to FHIR R4 element `DiagnosticReport.identifier` as `Equivalent`.\nUsually assigned by the Information System of the diagnostic service provider (filler id)."
      }]
    },
    {
      "code" : "DiagnosticReport.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "DiagnosticReport.basedOn",
        "display" : "DiagnosticReport.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.basedOn` is mapped to FHIR R4 element `DiagnosticReport.basedOn` as `Equivalent`.\nNote: Usually there is one test request for each result, however in some circumstances multiple test requests may be represented using a single test result resource. Note that there are also cases where one request leads to multiple reports."
      }]
    },
    {
      "code" : "DiagnosticReport.status",
      "display" : "status",
      "target" : [{
        "code" : "DiagnosticReport.status",
        "display" : "DiagnosticReport.status",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.status` is mapped to FHIR R4 element `DiagnosticReport.status` as `RelatedTo`.\nThe mappings for `DiagnosticReport.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier."
      }]
    },
    {
      "code" : "DiagnosticReport.category",
      "display" : "category",
      "target" : [{
        "code" : "DiagnosticReport.category",
        "display" : "DiagnosticReport.category",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.category` is mapped to FHIR R4 element `DiagnosticReport.category` as `Equivalent`.\nMultiple categories are allowed using various categorization schemes.   The level of granularity is defined by the category concepts in the value set. More fine-grained filtering can be performed using the metadata and/or terminology hierarchy in DiagnosticReport.code."
      }]
    },
    {
      "code" : "DiagnosticReport.code",
      "display" : "code",
      "target" : [{
        "code" : "DiagnosticReport.code",
        "display" : "DiagnosticReport.code",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.code` is mapped to FHIR R4 element `DiagnosticReport.code` as `Equivalent`."
      }]
    },
    {
      "code" : "DiagnosticReport.subject",
      "display" : "subject",
      "target" : [{
        "code" : "DiagnosticReport.subject",
        "display" : "DiagnosticReport.subject",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.subject` is mapped to FHIR R4 element `DiagnosticReport.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DiagnosticReport.subject` with unmapped reference targets: BiologicallyDerivedProduct, Medication, Organization, Practitioner, Substance."
      }]
    },
    {
      "code" : "DiagnosticReport.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "DiagnosticReport.encounter",
        "display" : "DiagnosticReport.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.encounter` is mapped to FHIR R4 element `DiagnosticReport.encounter` as `Equivalent`.\nThis will typically be the encounter the event occurred within, but some events may be initiated prior to or after the official completion of an encounter  but still be tied to the context of the encounter  (e.g. pre-admission laboratory tests)."
      }]
    },
    {
      "code" : "DiagnosticReport.effective[x]",
      "display" : "effective[x]",
      "target" : [{
        "code" : "DiagnosticReport.effective[x]",
        "display" : "DiagnosticReport.effective[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.effective[x]` is mapped to FHIR R4 element `DiagnosticReport.effective[x]` as `Equivalent`.\nThe target context `DiagnosticReport.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DiagnosticReport`.\nIf the diagnostic procedure was performed on the patient, this is the time it was performed. If there are specimens, the diagnostically relevant time can be derived from the specimen collection times, but the specimen information is not always available, and the exact relationship between the specimens and the diagnostically relevant time is not always automatic."
      }]
    },
    {
      "code" : "DiagnosticReport.issued",
      "display" : "issued",
      "target" : [{
        "code" : "DiagnosticReport.issued",
        "display" : "DiagnosticReport.issued",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.issued` is mapped to FHIR R4 element `DiagnosticReport.issued` as `Equivalent`.\nMay be different from the update time of the resource itself, because that is the status of the record (potentially a secondary copy), not the actual release time of the report."
      }]
    },
    {
      "code" : "DiagnosticReport.performer",
      "display" : "performer",
      "target" : [{
        "code" : "DiagnosticReport.performer",
        "display" : "DiagnosticReport.performer",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.performer` is mapped to FHIR R4 element `DiagnosticReport.performer` as `Equivalent`.\nThis is not necessarily the source of the atomic data items or the entity that interpreted the results. It is the entity that takes responsibility for the clinical report."
      }]
    },
    {
      "code" : "DiagnosticReport.resultsInterpreter",
      "display" : "resultsInterpreter",
      "target" : [{
        "code" : "DiagnosticReport.resultsInterpreter",
        "display" : "DiagnosticReport.resultsInterpreter",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.resultsInterpreter` is mapped to FHIR R4 element `DiagnosticReport.resultsInterpreter` as `Equivalent`.\nMight not be the same entity that takes responsibility for the clinical report."
      }]
    },
    {
      "code" : "DiagnosticReport.specimen",
      "display" : "specimen",
      "target" : [{
        "code" : "DiagnosticReport.specimen",
        "display" : "DiagnosticReport.specimen",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.specimen` is mapped to FHIR R4 element `DiagnosticReport.specimen` as `Equivalent`.\nIf the specimen is sufficiently specified with a code in the test result name, then this additional data may be redundant. If there are multiple specimens, these may be represented per observation or group."
      }]
    },
    {
      "code" : "DiagnosticReport.result",
      "display" : "result",
      "target" : [{
        "code" : "DiagnosticReport.result",
        "display" : "DiagnosticReport.result",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.result` is mapped to FHIR R4 element `DiagnosticReport.result` as `Equivalent`.\nObservations can contain observations."
      }]
    },
    {
      "code" : "DiagnosticReport.media",
      "display" : "media",
      "target" : [{
        "code" : "DiagnosticReport.media",
        "display" : "DiagnosticReport.media",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.media` is mapped to FHIR R4 element `DiagnosticReport.media` as `Equivalent`."
      }]
    },
    {
      "code" : "DiagnosticReport.media.comment",
      "display" : "comment",
      "target" : [{
        "code" : "DiagnosticReport.media.comment",
        "display" : "DiagnosticReport.media.comment",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.media.comment` is mapped to FHIR R4 element `DiagnosticReport.media.comment` as `Equivalent`.\nThe comment should be displayed with the image or data. It would be common for the report to include additional discussion of the image or data contents or in other sections such as the conclusion."
      }]
    },
    {
      "code" : "DiagnosticReport.media.link",
      "display" : "link",
      "target" : [{
        "code" : "DiagnosticReport.media.link",
        "display" : "DiagnosticReport.media.link",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.media.link` is mapped to FHIR R4 element `DiagnosticReport.media.link` as `SourceIsBroaderThanTarget`.\nThe mappings for `DiagnosticReport.media.link` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DiagnosticReport.media.link` with unmapped reference targets: DocumentReference."
      }]
    },
    {
      "code" : "DiagnosticReport.conclusion",
      "display" : "conclusion",
      "target" : [{
        "code" : "DiagnosticReport.conclusion",
        "display" : "DiagnosticReport.conclusion",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.conclusion` is mapped to FHIR R4 element `DiagnosticReport.conclusion` as `Equivalent`."
      }]
    },
    {
      "code" : "DiagnosticReport.conclusionCode",
      "display" : "conclusionCode",
      "target" : [{
        "code" : "DiagnosticReport.conclusionCode",
        "display" : "DiagnosticReport.conclusionCode",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.conclusionCode` is mapped to FHIR R4 element `DiagnosticReport.conclusionCode` as `Equivalent`."
      }]
    },
    {
      "code" : "DiagnosticReport.presentedForm",
      "display" : "presentedForm",
      "target" : [{
        "code" : "DiagnosticReport.presentedForm",
        "display" : "DiagnosticReport.presentedForm",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.presentedForm` is mapped to FHIR R4 element `DiagnosticReport.presentedForm` as `Equivalent`.\n\"application/pdf\" is recommended as the most reliable and interoperable in this context."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DiagnosticReport.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.status",
        "equivalence" : "equivalent",
        "comment" : "Element `DiagnosticReport.status` is mapped to FHIR R4 element `DiagnosticReport.status` as `RelatedTo`.\nThe mappings for `DiagnosticReport.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier."
      }]
    },
    {
      "code" : "DiagnosticReport.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.note",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.note` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay include general statements about the diagnostic report, or statements about significant, unexpected or unreliable results values contained within the diagnostic report, or information about its source when relevant to its interpretation."
      }]
    },
    {
      "code" : "DiagnosticReport.study",
      "display" : "study",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.study",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.study` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.study` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor laboratory-type studies like GenomeStudy, type resources will be used for tracking additional metadata and workflow aspects of complex studies. ImagingStudy and the media element are somewhat overlapping - typically, the list of image references in the media element will also be found in one of the imaging study resources. However, each caters to different types of displays for different types of purposes. Neither, either, or both may be provided."
      }]
    },
    {
      "code" : "DiagnosticReport.supportingInfo",
      "display" : "supportingInfo",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.supportingInfo` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DiagnosticReport.supportingInfo.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo:type",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.supportingInfo.type` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.type` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DiagnosticReport.supportingInfo.reference",
      "display" : "reference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo:reference",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.supportingInfo.reference` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.reference` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DiagnosticReport.composition",
      "display" : "composition",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition",
        "equivalence" : "wider",
        "comment" : "Element `DiagnosticReport.composition` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.composition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe Composition provides structure to the content of the DiagnosticReport (and only contains contents referenced in the DiagnosticReport) - e.g., to order the sections of an anatomic pathology structured report."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "DiagnosticReport.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "DiagnosticReport.media.link",
      "display" : "link",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
