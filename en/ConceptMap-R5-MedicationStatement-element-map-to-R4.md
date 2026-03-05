# R5MedicationStatementElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5MedicationStatementElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationStatement to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationStatement-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationStatement-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5MedicationStatementElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationStatement to FHIR R4 MedicationStatement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.1531359-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationStatement to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "MedicationStatement.meta",
      "display" : "meta",
      "target" : [{
        "code" : "MedicationStatement.meta",
        "display" : "MedicationStatement.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.meta` is mapped to FHIR R4 element `MedicationStatement.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationStatement.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "MedicationStatement.implicitRules",
        "display" : "MedicationStatement.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.implicitRules` is mapped to FHIR R4 element `MedicationStatement.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "MedicationStatement.language",
      "display" : "language",
      "target" : [{
        "code" : "MedicationStatement.language",
        "display" : "MedicationStatement.language",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.language` is mapped to FHIR R4 element `MedicationStatement.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "MedicationStatement.text",
      "display" : "text",
      "target" : [{
        "code" : "MedicationStatement.text",
        "display" : "MedicationStatement.text",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.text` is mapped to FHIR R4 element `MedicationStatement.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "MedicationStatement.contained",
      "display" : "contained",
      "target" : [{
        "code" : "MedicationStatement.contained",
        "display" : "MedicationStatement.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.contained` is mapped to FHIR R4 element `MedicationStatement.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "MedicationStatement.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "MedicationStatement.identifier",
        "display" : "MedicationStatement.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.identifier` is mapped to FHIR R4 element `MedicationStatement.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier."
      }]
    },
    {
      "code" : "MedicationStatement.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "MedicationStatement.partOf",
        "display" : "MedicationStatement.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.partOf` is mapped to FHIR R4 element `MedicationStatement.partOf` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationStatement.status",
      "display" : "status",
      "target" : [{
        "code" : "MedicationStatement.status",
        "display" : "MedicationStatement.status",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.status` is mapped to FHIR R4 element `MedicationStatement.status` as `SourceIsNarrowerThanTarget`.\nThe mappings for `MedicationStatement.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThis status concerns just the recording of the medication statement.  MedicationStatement.adherence should be used for indicating a patient's adherence to the information in this resource.  Note, the statuses are different than in previous releases for MedicationStatement or MedicationStatement.\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "MedicationStatement.category",
      "display" : "category",
      "target" : [{
        "code" : "MedicationStatement.category",
        "display" : "MedicationStatement.category",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.category` is mapped to FHIR R4 element `MedicationStatement.category` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "MedicationStatement.medication",
      "display" : "medication",
      "target" : [{
        "code" : "MedicationStatement.medication[x]",
        "display" : "MedicationStatement.medication[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.medication` is mapped to FHIR R4 element `MedicationStatement.medication[x]` as `SourceIsBroaderThanTarget`.\nThe target context `MedicationStatement.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nIf only a code is specified, then it needs to be a code for a specific product. If more information is required, then the use of the medication resource is recommended.  For example, if you require form or lot number, then you must reference the Medication resource."
      }]
    },
    {
      "code" : "MedicationStatement.subject",
      "display" : "subject",
      "target" : [{
        "code" : "MedicationStatement.subject",
        "display" : "MedicationStatement.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.subject` is mapped to FHIR R4 element `MedicationStatement.subject` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationStatement.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "MedicationStatement.context",
        "display" : "MedicationStatement.context",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.encounter` is mapped to FHIR R4 element `MedicationStatement.context` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationStatement.effective[x]",
      "display" : "effective[x]",
      "target" : [{
        "code" : "MedicationStatement.effective[x]",
        "display" : "MedicationStatement.effective[x]",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.effective[x]` is mapped to FHIR R4 element `MedicationStatement.effective[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.effective[x]` do not cover the following types: Timing.\nThe target context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nThis attribute reflects the period over which the patient consumed the medication and is expected to be populated on the majority of Medication Statements. If the medication is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text."
      }]
    },
    {
      "code" : "MedicationStatement.dateAsserted",
      "display" : "dateAsserted",
      "target" : [{
        "code" : "MedicationStatement.dateAsserted",
        "display" : "MedicationStatement.dateAsserted",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.dateAsserted` is mapped to FHIR R4 element `MedicationStatement.dateAsserted` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationStatement.informationSource",
      "display" : "informationSource",
      "target" : [{
        "code" : "MedicationStatement.informationSource",
        "display" : "MedicationStatement.informationSource",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.informationSource` is mapped to FHIR R4 element `MedicationStatement.informationSource` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "MedicationStatement.derivedFrom",
      "display" : "derivedFrom",
      "target" : [{
        "code" : "MedicationStatement.derivedFrom",
        "display" : "MedicationStatement.derivedFrom",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.derivedFrom` is mapped to FHIR R4 element `MedicationStatement.derivedFrom` as `Equivalent`.\nLikely references would be to MedicationRequest, MedicationDispense, Claim, Observation or QuestionnaireAnswers.  The most common use cases for deriving a MedicationStatement comes from creating a MedicationStatement from a MedicationRequest or from a lab observation or a claim.  it should be noted that the amount of information that is available varies from the type resource that you derive the MedicationStatement from."
      }]
    },
    {
      "code" : "MedicationStatement.reason",
      "display" : "reason",
      "target" : [{
        "code" : "MedicationStatement.reasonCode",
        "display" : "MedicationStatement.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.reason` do not cover the following types: CodeableReference.\nThis could be a diagnosis code. If a full condition record exists or additional detail is needed, use reasonForUseReference."
      },
      {
        "code" : "MedicationStatement.reasonReference",
        "display" : "MedicationStatement.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.reason` do not cover the following types: CodeableReference.\nThis could be a diagnosis code. If a full condition record exists or additional detail is needed, use reasonForUseReference."
      }]
    },
    {
      "code" : "MedicationStatement.note",
      "display" : "note",
      "target" : [{
        "code" : "MedicationStatement.note",
        "display" : "MedicationStatement.note",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.note` is mapped to FHIR R4 element `MedicationStatement.note` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationStatement.dosage",
      "display" : "dosage",
      "target" : [{
        "code" : "MedicationStatement.dosage",
        "display" : "MedicationStatement.dosage",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.dosage` is mapped to FHIR R4 element `MedicationStatement.dosage` as `Equivalent`.\nThe dates included in the dosage on a Medication Statement reflect the dates for a given dose.  For example, \"from November 1, 2016 to November 3, 2016, take one tablet daily and from November 4, 2016 to November 7, 2016, take two tablets daily.\"  It is expected that this specificity may only be populated where the patient brings in their labeled container or where the Medication Statement is derived from a MedicationRequest."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "MedicationStatement.effective[x]",
      "display" : "effective[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.effective",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationStatement.effective[x]` is mapped to FHIR R4 element `MedicationStatement.effective[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.effective[x]` do not cover the following types: Timing.\nThe target context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nThis attribute reflects the period over which the patient consumed the medication and is expected to be populated on the majority of Medication Statements. If the medication is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text."
      }]
    },
    {
      "code" : "MedicationStatement.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.reason",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.reason` do not cover the following types: CodeableReference.\nThis could be a diagnosis code. If a full condition record exists or additional detail is needed, use reasonForUseReference."
      }]
    },
    {
      "code" : "MedicationStatement.relatedClinicalInformation",
      "display" : "relatedClinicalInformation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.relatedClinicalInformation",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.relatedClinicalInformation` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.relatedClinicalInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationStatement.renderedDosageInstruction",
      "display" : "renderedDosageInstruction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.renderedDosageInstruction",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.renderedDosageInstruction` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.renderedDosageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationStatement.adherence",
      "display" : "adherence",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.adherence` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.adherence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element can be used to indicate whether a patient is following a course of treatment as instructed/prescribed or whether they are taking medications of their own volition.  It can also be used to indicate that a patient is not taking a medication, either because they were told not to or because they decided on their own."
      }]
    },
    {
      "code" : "MedicationStatement.adherence.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence:code",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.adherence.code` is part of an existing definition because parent element `MedicationStatement.adherence` requires a cross-version extension.\nElement `MedicationStatement.adherence.code` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.adherence.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationStatement.adherence.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence:reason",
        "equivalence" : "wider",
        "comment" : "Element `MedicationStatement.adherence.reason` is part of an existing definition because parent element `MedicationStatement.adherence` requires a cross-version extension.\nElement `MedicationStatement.adherence.reason` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.adherence.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is generally only used for \"exception\" statuses such as \"entered-in-error\". The reason for performing the event at all is captured in reasonCode, not here."
      }]
    }]
  }]
}

```
