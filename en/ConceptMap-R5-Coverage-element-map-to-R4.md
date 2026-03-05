# R5CoverageElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5CoverageElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Coverage to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Coverage-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Coverage-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5CoverageElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Coverage to FHIR R4 Coverage",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.7023444-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Coverage to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Coverage",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Coverage.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Coverage.meta",
        "display" : "Coverage.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.meta` is mapped to FHIR R4 element `Coverage.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Coverage.implicitRules",
        "display" : "Coverage.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.implicitRules` is mapped to FHIR R4 element `Coverage.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Coverage.language",
      "display" : "language",
      "target" : [{
        "code" : "Coverage.language",
        "display" : "Coverage.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.language` is mapped to FHIR R4 element `Coverage.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Coverage.text",
      "display" : "text",
      "target" : [{
        "code" : "Coverage.text",
        "display" : "Coverage.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.text` is mapped to FHIR R4 element `Coverage.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Coverage.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Coverage.contained",
        "display" : "Coverage.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.contained` is mapped to FHIR R4 element `Coverage.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Coverage.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Coverage.identifier",
        "display" : "Coverage.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.identifier` is mapped to FHIR R4 element `Coverage.identifier` as `Equivalent`.\nThe main (and possibly only) identifier for the coverage - often referred to as a Member Id, Certificate number, Personal Health Number or Case ID. May be constructed as the concatenation of the Coverage.SubscriberID and the Coverage.dependant. Note that not all insurers issue unique member IDs therefore searches may result in multiple responses."
      }]
    },
    {
      "code" : "Coverage.status",
      "display" : "status",
      "target" : [{
        "code" : "Coverage.status",
        "display" : "Coverage.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.status` is mapped to FHIR R4 element `Coverage.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the coverage as not currently valid."
      }]
    },
    {
      "code" : "Coverage.type",
      "display" : "type",
      "target" : [{
        "code" : "Coverage.type",
        "display" : "Coverage.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.type` is mapped to FHIR R4 element `Coverage.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.policyHolder",
      "display" : "policyHolder",
      "target" : [{
        "code" : "Coverage.policyHolder",
        "display" : "Coverage.policyHolder",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.policyHolder` is mapped to FHIR R4 element `Coverage.policyHolder` as `Equivalent`.\nFor example: may be an individual, corporation or the subscriber's employer."
      }]
    },
    {
      "code" : "Coverage.subscriber",
      "display" : "subscriber",
      "target" : [{
        "code" : "Coverage.subscriber",
        "display" : "Coverage.subscriber",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.subscriber` is mapped to FHIR R4 element `Coverage.subscriber` as `Equivalent`.\nMay be self or a parent in the case of dependants. A subscriber is only required on certain types of policies not all policies and that it is appropriate to have just a policyholder and a beneficiary when not other party can join that policy instance."
      }]
    },
    {
      "code" : "Coverage.subscriberId",
      "display" : "subscriberId",
      "target" : [{
        "code" : "Coverage.subscriberId",
        "display" : "Coverage.subscriberId",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.subscriberId` do not cover the following types: Identifier.\nThe mappings for `Coverage.subscriberId` do not cover the following types based on type expansion: assigner, period, type."
      }]
    },
    {
      "code" : "Coverage.beneficiary",
      "display" : "beneficiary",
      "target" : [{
        "code" : "Coverage.beneficiary",
        "display" : "Coverage.beneficiary",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.beneficiary` is mapped to FHIR R4 element `Coverage.beneficiary` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.dependent",
      "display" : "dependent",
      "target" : [{
        "code" : "Coverage.dependent",
        "display" : "Coverage.dependent",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.dependent` is mapped to FHIR R4 element `Coverage.dependent` as `Equivalent`.\nSometimes the member number is constructed from the subscriberId and the dependant number."
      }]
    },
    {
      "code" : "Coverage.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "Coverage.relationship",
        "display" : "Coverage.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.relationship` is mapped to FHIR R4 element `Coverage.relationship` as `Equivalent`.\nTypically, an individual uses policies which are theirs (relationship='self') before policies owned by others."
      }]
    },
    {
      "code" : "Coverage.period",
      "display" : "period",
      "target" : [{
        "code" : "Coverage.period",
        "display" : "Coverage.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.period` is mapped to FHIR R4 element `Coverage.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.insurer",
      "display" : "insurer",
      "target" : [{
        "code" : "Coverage.payor",
        "display" : "Coverage.payor",
        "equivalence" : "narrower",
        "comment" : "Element `Coverage.insurer` is mapped to FHIR R4 element `Coverage.payor` as `SourceIsNarrowerThanTarget`.\nMay provide multiple identifiers such as insurance company identifier or business identifier (BIN number)."
      }]
    },
    {
      "code" : "Coverage.class",
      "display" : "class",
      "target" : [{
        "code" : "Coverage.class",
        "display" : "Coverage.class",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.class` is mapped to FHIR R4 element `Coverage.class` as `Equivalent`.\nFor example, class may be used to identify a class of coverage or employer group, policy, or plan."
      }]
    },
    {
      "code" : "Coverage.class.type",
      "display" : "type",
      "target" : [{
        "code" : "Coverage.class.type",
        "display" : "Coverage.class.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.class.type` is mapped to FHIR R4 element `Coverage.class.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.class.value",
      "display" : "value",
      "target" : [{
        "code" : "Coverage.class.value",
        "display" : "Coverage.class.value",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.class.value` do not cover the following types: Identifier.\nThe mappings for `Coverage.class.value` do not cover the following types based on type expansion: assigner, period, type.\nFor example, the Group or Plan number."
      }]
    },
    {
      "code" : "Coverage.class.name",
      "display" : "name",
      "target" : [{
        "code" : "Coverage.class.name",
        "display" : "Coverage.class.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.class.name` is mapped to FHIR R4 element `Coverage.class.name` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.order",
      "display" : "order",
      "target" : [{
        "code" : "Coverage.order",
        "display" : "Coverage.order",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.order` is mapped to FHIR R4 element `Coverage.order` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.network",
      "display" : "network",
      "target" : [{
        "code" : "Coverage.network",
        "display" : "Coverage.network",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.network` is mapped to FHIR R4 element `Coverage.network` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary",
      "display" : "costToBeneficiary",
      "target" : [{
        "code" : "Coverage.costToBeneficiary",
        "display" : "Coverage.costToBeneficiary",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.costToBeneficiary` is mapped to FHIR R4 element `Coverage.costToBeneficiary` as `Equivalent`.\nFor example by knowing the patient visit co-pay, the provider can collect the amount prior to undertaking treatment."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.type",
      "display" : "type",
      "target" : [{
        "code" : "Coverage.costToBeneficiary.type",
        "display" : "Coverage.costToBeneficiary.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.costToBeneficiary.type` is mapped to FHIR R4 element `Coverage.costToBeneficiary.type` as `Equivalent`.\nFor example visit, specialist visits, emergency, inpatient care, etc."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "Coverage.costToBeneficiary.value[x]",
        "display" : "Coverage.costToBeneficiary.value[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.costToBeneficiary.value[x]` is mapped to FHIR R4 element `Coverage.costToBeneficiary.value[x]` as `Equivalent`.\nThe target context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`.\nAmount may be expressed as a percentage of the service/product cost or a fixed amount of currency."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.exception",
      "display" : "exception",
      "target" : [{
        "code" : "Coverage.costToBeneficiary.exception",
        "display" : "Coverage.costToBeneficiary.exception",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.costToBeneficiary.exception` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.exception.type",
      "display" : "type",
      "target" : [{
        "code" : "Coverage.costToBeneficiary.exception.type",
        "display" : "Coverage.costToBeneficiary.exception.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.costToBeneficiary.exception.type` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.exception.period",
      "display" : "period",
      "target" : [{
        "code" : "Coverage.costToBeneficiary.exception.period",
        "display" : "Coverage.costToBeneficiary.exception.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.costToBeneficiary.exception.period` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Coverage.subrogation",
      "display" : "subrogation",
      "target" : [{
        "code" : "Coverage.subrogation",
        "display" : "Coverage.subrogation",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.subrogation` is mapped to FHIR R4 element `Coverage.subrogation` as `Equivalent`.\nTypically, automotive and worker's compensation policies would be flagged with 'subrogation=true' to enable healthcare payors to collect against accident claims."
      }]
    },
    {
      "code" : "Coverage.contract",
      "display" : "contract",
      "target" : [{
        "code" : "Coverage.contract",
        "display" : "Coverage.contract",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.contract` is mapped to FHIR R4 element `Coverage.contract` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Coverage.kind",
      "display" : "kind",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.kind",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.kind` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.kind` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.paymentBy",
      "display" : "paymentBy",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.paymentBy` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.paymentBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.paymentBy.party",
      "display" : "party",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy:party",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.paymentBy.party` is part of an existing definition because parent element `Coverage.paymentBy` requires a cross-version extension.\nElement `Coverage.paymentBy.party` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.paymentBy.party` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.paymentBy.responsibility",
      "display" : "responsibility",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy:responsibility",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.paymentBy.responsibility` is part of an existing definition because parent element `Coverage.paymentBy` requires a cross-version extension.\nElement `Coverage.paymentBy.responsibility` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.paymentBy.responsibility` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.subscriberId",
      "display" : "subscriberId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subscriberId",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.subscriberId` do not cover the following types: Identifier.\nThe mappings for `Coverage.subscriberId` do not cover the following types based on type expansion: assigner, period, type."
      }]
    },
    {
      "code" : "Coverage.class.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class.value",
        "equivalence" : "equivalent",
        "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.class.value` do not cover the following types: Identifier.\nThe mappings for `Coverage.class.value` do not cover the following types based on type expansion: assigner, period, type.\nFor example, the Group or Plan number."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.category",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.costToBeneficiary.category` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExamples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.network",
      "display" : "network",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.network",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.costToBeneficiary.network` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.network` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.unit",
      "display" : "unit",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.unit",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.costToBeneficiary.unit` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.unit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.costToBeneficiary.term",
      "display" : "term",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.term",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.costToBeneficiary.term` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.term` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Coverage.insurancePlan",
      "display" : "insurancePlan",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.insurancePlan",
        "equivalence" : "wider",
        "comment" : "Element `Coverage.insurancePlan` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.insurancePlan` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
