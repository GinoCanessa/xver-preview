# R5CoverageEligibilityResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5CoverageEligibilityResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CoverageEligibilityResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CoverageEligibilityResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CoverageEligibilityResponse-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5CoverageEligibilityResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CoverageEligibilityResponse to FHIR R4 CoverageEligibilityResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.717125-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CoverageEligibilityResponse to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "CoverageEligibilityResponse.meta",
      "display" : "meta",
      "target" : [{
        "code" : "CoverageEligibilityResponse.meta",
        "display" : "CoverageEligibilityResponse.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.meta` is mapped to FHIR R4 element `CoverageEligibilityResponse.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "CoverageEligibilityResponse.implicitRules",
        "display" : "CoverageEligibilityResponse.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.implicitRules` is mapped to FHIR R4 element `CoverageEligibilityResponse.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.language",
      "display" : "language",
      "target" : [{
        "code" : "CoverageEligibilityResponse.language",
        "display" : "CoverageEligibilityResponse.language",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.language` is mapped to FHIR R4 element `CoverageEligibilityResponse.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.text",
      "display" : "text",
      "target" : [{
        "code" : "CoverageEligibilityResponse.text",
        "display" : "CoverageEligibilityResponse.text",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.text` is mapped to FHIR R4 element `CoverageEligibilityResponse.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.contained",
      "display" : "contained",
      "target" : [{
        "code" : "CoverageEligibilityResponse.contained",
        "display" : "CoverageEligibilityResponse.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.contained` is mapped to FHIR R4 element `CoverageEligibilityResponse.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "CoverageEligibilityResponse.identifier",
        "display" : "CoverageEligibilityResponse.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.identifier` is mapped to FHIR R4 element `CoverageEligibilityResponse.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.status",
      "display" : "status",
      "target" : [{
        "code" : "CoverageEligibilityResponse.status",
        "display" : "CoverageEligibilityResponse.status",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.status` is mapped to FHIR R4 element `CoverageEligibilityResponse.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "CoverageEligibilityResponse.purpose",
        "display" : "CoverageEligibilityResponse.purpose",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.purpose` is mapped to FHIR R4 element `CoverageEligibilityResponse.purpose` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.patient",
      "display" : "patient",
      "target" : [{
        "code" : "CoverageEligibilityResponse.patient",
        "display" : "CoverageEligibilityResponse.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.patient` is mapped to FHIR R4 element `CoverageEligibilityResponse.patient` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.serviced[x]",
      "display" : "serviced[x]",
      "target" : [{
        "code" : "CoverageEligibilityResponse.serviced[x]",
        "display" : "CoverageEligibilityResponse.serviced[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.serviced[x]` is mapped to FHIR R4 element `CoverageEligibilityResponse.serviced[x]` as `Equivalent`.\nThe target context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.created",
      "display" : "created",
      "target" : [{
        "code" : "CoverageEligibilityResponse.created",
        "display" : "CoverageEligibilityResponse.created",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.created` is mapped to FHIR R4 element `CoverageEligibilityResponse.created` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.requestor",
      "display" : "requestor",
      "target" : [{
        "code" : "CoverageEligibilityResponse.requestor",
        "display" : "CoverageEligibilityResponse.requestor",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.requestor` is mapped to FHIR R4 element `CoverageEligibilityResponse.requestor` as `Equivalent`.\nThis party is responsible for the claim but not necessarily professionally responsible for the provision of the individual products and services listed below. This field is the Billing Provider, for example, a facility, provider group, lab or practitioner."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.request",
      "display" : "request",
      "target" : [{
        "code" : "CoverageEligibilityResponse.request",
        "display" : "CoverageEligibilityResponse.request",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.request` is mapped to FHIR R4 element `CoverageEligibilityResponse.request` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.outcome",
      "display" : "outcome",
      "target" : [{
        "code" : "CoverageEligibilityResponse.outcome",
        "display" : "CoverageEligibilityResponse.outcome",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.outcome` is mapped to FHIR R4 element `CoverageEligibilityResponse.outcome` as `Equivalent`.\nThe resource may be used to indicate that: the request has been held (queued) for processing; that it has been processed and errors found (error); that no errors were found and that some of the adjudication has been undertaken (partial) or that all of the adjudication has been undertaken (complete)."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.disposition",
      "display" : "disposition",
      "target" : [{
        "code" : "CoverageEligibilityResponse.disposition",
        "display" : "CoverageEligibilityResponse.disposition",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.disposition` is mapped to FHIR R4 element `CoverageEligibilityResponse.disposition` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurer",
      "display" : "insurer",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurer",
        "display" : "CoverageEligibilityResponse.insurer",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurer` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurer` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance",
      "display" : "insurance",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance",
        "display" : "CoverageEligibilityResponse.insurance",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.insurance` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance` as `Equivalent`.\nAll insurance coverages for the patient which may be applicable for reimbursement, of the products and services listed in the claim, are typically provided in the claim to allow insurers to confirm the ordering of the insurance coverages relative to local 'coordination of benefit' rules. One coverage (and only one) with 'focal=true' is to be used in the adjudication of this claim. Coverages appearing before the focal Coverage in the list, and where 'subrogation=false', should provide a reference to the ClaimResponse containing the adjudication results of the prior claim."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.coverage",
      "display" : "coverage",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.coverage",
        "display" : "CoverageEligibilityResponse.insurance.coverage",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.coverage` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.coverage` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.inforce",
      "display" : "inforce",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.inforce",
        "display" : "CoverageEligibilityResponse.insurance.inforce",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.inforce` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.inforce` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.benefitPeriod",
      "display" : "benefitPeriod",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.benefitPeriod",
        "display" : "CoverageEligibilityResponse.insurance.benefitPeriod",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.benefitPeriod` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.benefitPeriod` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item",
      "display" : "item",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item",
        "display" : "CoverageEligibilityResponse.insurance.item",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.category",
      "display" : "category",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.category",
        "display" : "CoverageEligibilityResponse.insurance.item.category",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.category` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.category` as `Equivalent`.\nExamples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.productOrService",
      "display" : "productOrService",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.productOrService",
        "display" : "CoverageEligibilityResponse.insurance.item.productOrService",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.productOrService` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.productOrService` as `Equivalent`.\nCode to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI)."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.modifier",
        "display" : "CoverageEligibilityResponse.insurance.item.modifier",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.modifier` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.modifier` as `Equivalent`.\nFor example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.provider",
      "display" : "provider",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.provider",
        "display" : "CoverageEligibilityResponse.insurance.item.provider",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.provider` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.provider` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.excluded",
      "display" : "excluded",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.excluded",
        "display" : "CoverageEligibilityResponse.insurance.item.excluded",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.excluded` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.excluded` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.name",
      "display" : "name",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.name",
        "display" : "CoverageEligibilityResponse.insurance.item.name",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.name` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.name` as `Equivalent`.\nFor example: MED01, or DENT2."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.description",
      "display" : "description",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.description",
        "display" : "CoverageEligibilityResponse.insurance.item.description",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.description` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.description` as `Equivalent`.\nFor example 'DENT2 covers 100% of basic, 50% of major but excludes Ortho, Implants and Cosmetic services'."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.network",
      "display" : "network",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.network",
        "display" : "CoverageEligibilityResponse.insurance.item.network",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.network` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.network` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.unit",
      "display" : "unit",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.unit",
        "display" : "CoverageEligibilityResponse.insurance.item.unit",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.unit` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.unit` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.term",
      "display" : "term",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.term",
        "display" : "CoverageEligibilityResponse.insurance.item.term",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.term` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.term` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.benefit",
      "display" : "benefit",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.benefit",
        "display" : "CoverageEligibilityResponse.insurance.item.benefit",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.benefit.type",
      "display" : "type",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.benefit.type",
        "display" : "CoverageEligibilityResponse.insurance.item.benefit.type",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.type` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.type` as `Equivalent`.\nFor example: deductible, visits, benefit amount."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
      "display" : "allowed[x]",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "display" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` as `Equivalent`.\nThe target context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
      "display" : "used[x]",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "display" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.used[x]` as `Equivalent`.\nThe target context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
      "display" : "authorizationRequired",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
        "display" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationRequired` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
      "display" : "authorizationSupporting",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
        "display" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
      "display" : "authorizationUrl",
      "target" : [{
        "code" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
        "display" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationUrl` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.preAuthRef",
      "display" : "preAuthRef",
      "target" : [{
        "code" : "CoverageEligibilityResponse.preAuthRef",
        "display" : "CoverageEligibilityResponse.preAuthRef",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.preAuthRef` is mapped to FHIR R4 element `CoverageEligibilityResponse.preAuthRef` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.form",
      "display" : "form",
      "target" : [{
        "code" : "CoverageEligibilityResponse.form",
        "display" : "CoverageEligibilityResponse.form",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.form` is mapped to FHIR R4 element `CoverageEligibilityResponse.form` as `Equivalent`.\nMay be needed to identify specific jurisdictional forms."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.error",
      "display" : "error",
      "target" : [{
        "code" : "CoverageEligibilityResponse.error",
        "display" : "CoverageEligibilityResponse.error",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.error` is mapped to FHIR R4 element `CoverageEligibilityResponse.error` as `Equivalent`."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.error.code",
      "display" : "code",
      "target" : [{
        "code" : "CoverageEligibilityResponse.error.code",
        "display" : "CoverageEligibilityResponse.error.code",
        "equivalence" : "equivalent",
        "comment" : "Element `CoverageEligibilityResponse.error.code` is mapped to FHIR R4 element `CoverageEligibilityResponse.error.code` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "CoverageEligibilityResponse.event",
      "display" : "event",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.event` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.event.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event:type",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.event.type` is part of an existing definition because parent element `CoverageEligibilityResponse.event` requires a cross-version extension.\nElement `CoverageEligibilityResponse.event.type` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.event.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.event.when[x]",
      "display" : "when[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event:when",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.event.when[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.event` requires a cross-version extension.\nElement `CoverageEligibilityResponse.event.when[x]` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.event.when[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "CoverageEligibilityResponse.error.expression",
      "display" : "expression",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error.expression",
        "equivalence" : "wider",
        "comment" : "Element `CoverageEligibilityResponse.error.expression` has a context of CoverageEligibilityResponse.error based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.error.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node."
      }]
    }]
  }]
}

```
