# R5ImagingStudyElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ImagingStudyElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImagingStudy to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ImagingStudy-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ImagingStudy-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ImagingStudyElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ImagingStudy to FHIR R4 ImagingStudy",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:49.1121013-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImagingStudy to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "ImagingStudy.meta",
      "display" : "meta",
      "target" : [{
        "code" : "ImagingStudy.meta",
        "display" : "ImagingStudy.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.meta` is mapped to FHIR R4 element `ImagingStudy.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "ImagingStudy.implicitRules",
        "display" : "ImagingStudy.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.implicitRules` is mapped to FHIR R4 element `ImagingStudy.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "ImagingStudy.language",
      "display" : "language",
      "target" : [{
        "code" : "ImagingStudy.language",
        "display" : "ImagingStudy.language",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.language` is mapped to FHIR R4 element `ImagingStudy.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "ImagingStudy.text",
      "display" : "text",
      "target" : [{
        "code" : "ImagingStudy.text",
        "display" : "ImagingStudy.text",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.text` is mapped to FHIR R4 element `ImagingStudy.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "ImagingStudy.contained",
      "display" : "contained",
      "target" : [{
        "code" : "ImagingStudy.contained",
        "display" : "ImagingStudy.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.contained` is mapped to FHIR R4 element `ImagingStudy.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "ImagingStudy.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "ImagingStudy.identifier",
        "display" : "ImagingStudy.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.identifier` is mapped to FHIR R4 element `ImagingStudy.identifier` as `Equivalent`.\nSee discussion under [Imaging Study Implementation Notes](https://hl7.org/fhir/imagin.html#notes) for encoding of DICOM Study Instance UID."
      }]
    },
    {
      "code" : "ImagingStudy.status",
      "display" : "status",
      "target" : [{
        "code" : "ImagingStudy.status",
        "display" : "ImagingStudy.status",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.status` is mapped to FHIR R4 element `ImagingStudy.status` as `Equivalent`.\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is."
      }]
    },
    {
      "code" : "ImagingStudy.modality",
      "display" : "modality",
      "target" : [{
        "code" : "ImagingStudy.modality",
        "display" : "ImagingStudy.modality",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4 element `ImagingStudy.modality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.modality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.modality` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "ImagingStudy.subject",
      "display" : "subject",
      "target" : [{
        "code" : "ImagingStudy.subject",
        "display" : "ImagingStudy.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.subject` is mapped to FHIR R4 element `ImagingStudy.subject` as `Equivalent`.\nQA phantoms can be recorded with a Device; multiple subjects (such as mice) can be recorded with a Group."
      }]
    },
    {
      "code" : "ImagingStudy.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "ImagingStudy.encounter",
        "display" : "ImagingStudy.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.encounter` is mapped to FHIR R4 element `ImagingStudy.encounter` as `Equivalent`.\nThis will typically be the encounter the event occurred within, but some events may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission test)."
      }]
    },
    {
      "code" : "ImagingStudy.started",
      "display" : "started",
      "target" : [{
        "code" : "ImagingStudy.started",
        "display" : "ImagingStudy.started",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.started` is mapped to FHIR R4 element `ImagingStudy.started` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "ImagingStudy.basedOn",
        "display" : "ImagingStudy.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.basedOn` is mapped to FHIR R4 element `ImagingStudy.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.referrer",
      "display" : "referrer",
      "target" : [{
        "code" : "ImagingStudy.referrer",
        "display" : "ImagingStudy.referrer",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.referrer` is mapped to FHIR R4 element `ImagingStudy.referrer` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "ImagingStudy.endpoint",
        "display" : "ImagingStudy.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.endpoint` is mapped to FHIR R4 element `ImagingStudy.endpoint` as `Equivalent`.\nTypical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG), formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach; DICOM QIDO-RS, which allows RESTful query for DICOM information without retrieving the actual instances; or IHE Invoke Image Display (IID), which provides standard invocation of an imaging web viewer."
      }]
    },
    {
      "code" : "ImagingStudy.numberOfSeries",
      "display" : "numberOfSeries",
      "target" : [{
        "code" : "ImagingStudy.numberOfSeries",
        "display" : "ImagingStudy.numberOfSeries",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.numberOfSeries` is mapped to FHIR R4 element `ImagingStudy.numberOfSeries` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.numberOfInstances",
      "display" : "numberOfInstances",
      "target" : [{
        "code" : "ImagingStudy.numberOfInstances",
        "display" : "ImagingStudy.numberOfInstances",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.numberOfInstances` is mapped to FHIR R4 element `ImagingStudy.numberOfInstances` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.procedure",
      "display" : "procedure",
      "target" : [{
        "code" : "ImagingStudy.procedureCode",
        "display" : "ImagingStudy.procedureCode",
        "equivalence" : "relatedto",
        "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureReference` as `SourceIsBroaderThanTarget`.\nElement `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureCode` as `SourceIsBroaderThanTarget`."
      },
      {
        "code" : "ImagingStudy.procedureReference",
        "display" : "ImagingStudy.procedureReference",
        "equivalence" : "relatedto",
        "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureReference` as `SourceIsBroaderThanTarget`.\nElement `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureCode` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "ImagingStudy.location",
      "display" : "location",
      "target" : [{
        "code" : "ImagingStudy.location",
        "display" : "ImagingStudy.location",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.location` is mapped to FHIR R4 element `ImagingStudy.location` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.reason",
      "display" : "reason",
      "target" : [{
        "code" : "ImagingStudy.reasonCode",
        "display" : "ImagingStudy.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.reason` do not cover the following types: CodeableReference."
      },
      {
        "code" : "ImagingStudy.reasonReference",
        "display" : "ImagingStudy.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "ImagingStudy.note",
      "display" : "note",
      "target" : [{
        "code" : "ImagingStudy.note",
        "display" : "ImagingStudy.note",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.note` is mapped to FHIR R4 element `ImagingStudy.note` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.description",
      "display" : "description",
      "target" : [{
        "code" : "ImagingStudy.description",
        "display" : "ImagingStudy.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.description` is mapped to FHIR R4 element `ImagingStudy.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series",
      "display" : "series",
      "target" : [{
        "code" : "ImagingStudy.series",
        "display" : "ImagingStudy.series",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series` is mapped to FHIR R4 element `ImagingStudy.series` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.uid",
      "display" : "uid",
      "target" : [{
        "code" : "ImagingStudy.series.uid",
        "display" : "ImagingStudy.series.uid",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.uid` is mapped to FHIR R4 element `ImagingStudy.series.uid` as `Equivalent`.\nSee [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html)."
      }]
    },
    {
      "code" : "ImagingStudy.series.number",
      "display" : "number",
      "target" : [{
        "code" : "ImagingStudy.series.number",
        "display" : "ImagingStudy.series.number",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.number` is mapped to FHIR R4 element `ImagingStudy.series.number` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.modality",
      "display" : "modality",
      "target" : [{
        "code" : "ImagingStudy.series.modality",
        "display" : "ImagingStudy.series.modality",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4 element `ImagingStudy.series.modality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.modality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.series.modality` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "ImagingStudy.series.description",
      "display" : "description",
      "target" : [{
        "code" : "ImagingStudy.series.description",
        "display" : "ImagingStudy.series.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.description` is mapped to FHIR R4 element `ImagingStudy.series.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.numberOfInstances",
      "display" : "numberOfInstances",
      "target" : [{
        "code" : "ImagingStudy.series.numberOfInstances",
        "display" : "ImagingStudy.series.numberOfInstances",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.numberOfInstances` is mapped to FHIR R4 element `ImagingStudy.series.numberOfInstances` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "ImagingStudy.series.endpoint",
        "display" : "ImagingStudy.series.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.endpoint` is mapped to FHIR R4 element `ImagingStudy.series.endpoint` as `Equivalent`.\nTypical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG) formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach; and DICOM QIDO-RS, which allows RESTful query for DICOM information without retrieving the actual instances."
      }]
    },
    {
      "code" : "ImagingStudy.series.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "ImagingStudy.series.bodySite",
        "display" : "ImagingStudy.series.bodySite",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4 element `ImagingStudy.series.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `ImagingStudy.series.bodySite` do not cover the following types based on type expansion: concept, reference."
      }]
    },
    {
      "code" : "ImagingStudy.series.laterality",
      "display" : "laterality",
      "target" : [{
        "code" : "ImagingStudy.series.laterality",
        "display" : "ImagingStudy.series.laterality",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4 element `ImagingStudy.series.laterality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.laterality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.series.laterality` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "ImagingStudy.series.specimen",
      "display" : "specimen",
      "target" : [{
        "code" : "ImagingStudy.series.specimen",
        "display" : "ImagingStudy.series.specimen",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.specimen` is mapped to FHIR R4 element `ImagingStudy.series.specimen` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.started",
      "display" : "started",
      "target" : [{
        "code" : "ImagingStudy.series.started",
        "display" : "ImagingStudy.series.started",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.started` is mapped to FHIR R4 element `ImagingStudy.series.started` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.performer",
      "display" : "performer",
      "target" : [{
        "code" : "ImagingStudy.series.performer",
        "display" : "ImagingStudy.series.performer",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series.performer` is mapped to FHIR R4 element `ImagingStudy.series.performer` as `Equivalent`.\nIf the person who performed the series is not known, their Organization may be recorded. A patient, or related person, may be the performer, e.g. for patient-captured images."
      }]
    },
    {
      "code" : "ImagingStudy.series.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "ImagingStudy.series.performer.function",
        "display" : "ImagingStudy.series.performer.function",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.performer.function` is mapped to FHIR R4 element `ImagingStudy.series.performer.function` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "ImagingStudy.series.performer.actor",
        "display" : "ImagingStudy.series.performer.actor",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series.performer.actor` is mapped to FHIR R4 element `ImagingStudy.series.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ImagingStudy.series.performer.actor` with unmapped reference targets: HealthcareService."
      }]
    },
    {
      "code" : "ImagingStudy.series.instance",
      "display" : "instance",
      "target" : [{
        "code" : "ImagingStudy.series.instance",
        "display" : "ImagingStudy.series.instance",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.series.instance` is mapped to FHIR R4 element `ImagingStudy.series.instance` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.instance.uid",
      "display" : "uid",
      "target" : [{
        "code" : "ImagingStudy.series.instance.uid",
        "display" : "ImagingStudy.series.instance.uid",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.instance.uid` is mapped to FHIR R4 element `ImagingStudy.series.instance.uid` as `Equivalent`.\nSee  [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html#sect_C.12.1)."
      }]
    },
    {
      "code" : "ImagingStudy.series.instance.sopClass",
      "display" : "sopClass",
      "target" : [{
        "code" : "ImagingStudy.series.instance.sopClass",
        "display" : "ImagingStudy.series.instance.sopClass",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.instance.sopClass` is mapped to FHIR R4 element `ImagingStudy.series.instance.sopClass` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.instance.number",
      "display" : "number",
      "target" : [{
        "code" : "ImagingStudy.series.instance.number",
        "display" : "ImagingStudy.series.instance.number",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.instance.number` is mapped to FHIR R4 element `ImagingStudy.series.instance.number` as `Equivalent`."
      }]
    },
    {
      "code" : "ImagingStudy.series.instance.title",
      "display" : "title",
      "target" : [{
        "code" : "ImagingStudy.series.instance.title",
        "display" : "ImagingStudy.series.instance.title",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.instance.title` is mapped to FHIR R4 element `ImagingStudy.series.instance.title` as `Equivalent`.\nParticularly for post-acquisition analytic objects, such as SR, presentation states, value mapping, etc."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "ImagingStudy.modality",
      "display" : "modality",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.modality",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4 element `ImagingStudy.modality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.modality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.modality` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "ImagingStudy.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.partOf",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.partOf` has a context of ImagingStudy based on following the parent source element upwards and mapping to `ImagingStudy`.\nElement `ImagingStudy.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTo link an ImagingStudy to an Encounter use `encounter`."
      }]
    },
    {
      "code" : "ImagingStudy.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.reason",
        "equivalence" : "wider",
        "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "ImagingStudy.series.modality",
      "display" : "modality",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.modality",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4 element `ImagingStudy.series.modality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.modality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.series.modality` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "ImagingStudy.series.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.bodySite",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4 element `ImagingStudy.series.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `ImagingStudy.series.bodySite` do not cover the following types based on type expansion: concept, reference."
      }]
    },
    {
      "code" : "ImagingStudy.series.laterality",
      "display" : "laterality",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.laterality",
        "equivalence" : "equivalent",
        "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4 element `ImagingStudy.series.laterality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.laterality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.series.laterality` do not cover the following types based on type expansion: text."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "ImagingStudy.series.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
